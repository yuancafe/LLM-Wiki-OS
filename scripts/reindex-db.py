import sqlite3
import os
from pathlib import Path
import re

def init_db(db_path):
    conn = sqlite3.connect(db_path)
    c = conn.cursor()
    c.execute('''CREATE TABLE IF NOT EXISTS wiki_index
                 (path TEXT PRIMARY KEY, title TEXT, topic TEXT, tags TEXT, last_modified REAL)''')
    conn.commit()
    return conn

def scan_wiki(root_path, conn):
    c = conn.cursor()
    for p in Path(root_path).rglob('*.md'):
        if '.obsidian' in str(p) or 'raw/' in str(p): continue
        
        stat = p.stat()
        title = p.stem
        # Basic relative topic extraction
        rel_path = p.relative_to(root_path)
        topic = rel_path.parts[0] if len(rel_path.parts) > 1 else "General"
        
        c.execute('INSERT OR REPLACE INTO wiki_index VALUES (?, ?, ?, ?, ?)',
                  (str(rel_path), title, topic, "", stat.st_mtime))
    conn.commit()

if __name__ == "__main__":
    import sys
    if len(sys.argv) < 2:
        print("Usage: python3 reindex-db.py <wiki_root>")
        sys.exit(1)
    
    root = sys.argv[1]
    db = os.path.join(root, "wiki.db")
    conn = init_db(db)
    scan_wiki(root, conn)
    print(f"Index updated in {db}")
