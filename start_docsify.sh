#!/bin/bash
# 智能驾驶芯片产业白皮书 - Docsify 文档站启动脚本
# 使用方法: bash start_docsify.sh

echo "📖 启动智驾芯片白皮书文档站..."
echo "   访问 http://localhost:3000"

cd "$(dirname "$0")"
python3 -m http.server 3000