#!/bin/bash
# 知识库生长与观察引擎 v1.2.0
# 功能：分析 Obsidian 库，建议主题演进，并处理处于“观察态”的任务

ROOT_FILE="$HOME/.llm-wiki-root-path"
[ -f "$ROOT_FILE" ] || exit 0
ROOT_PATH="$(cat "$ROOT_FILE")"

echo "正在扫描知识库生长状态..."
echo "根目录：$ROOT_PATH"

# 1. 识别现有主题
EXISTING_TOPICS=$(ls -F "$ROOT_PATH" | grep "/" | tr -d "/")

# 2. 扫描观察者 (Observer) 任务
echo "[观察者] 正在检索处于 status: observing 的文档..."
# 使用 grep 寻找带有 status: observing 的 markdown 文件
OBSERVING_FILES=$(grep -rl "status: observing" "$ROOT_PATH" --include="*.md" 2>/dev/null || true)

if [ -n "$OBSERVING_FILES" ]; then
    echo "--- ACTIVE OBSERVATIONS ---"
    while read -r file; do
        topic=$(basename "$(dirname "$(dirname "$file")")")
        filename=$(basename "$file")
        echo "发现观察任务: [$topic] -> $filename"
    done <<< "$OBSERVING_FILES"
else
    echo "[观察者] 当前没有活跃的观察任务。"
fi

# 3. 分析最近更新 (模拟逻辑：实际由 Agent 结合 file-search 完成)
echo "[自生长] 正在扫描最近 30 天的知识密集区..."

# 4. 结果汇总（返回给 Agent 进行语义判断）
echo "--- CURRENT STRUCTURE ---"
echo "$EXISTING_TOPICS"
