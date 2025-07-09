#!/bin/sh

BASE_PATH=drivers/vision/npu
TARGET_FILE=$BASE_PATH/generated/npu-ver-info.h

# 获取 Git 版本信息，如果失败则使用占位符
if git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
    NPU_GIT_LOG=$(git log --oneline -5 "$BASE_PATH" 2>/dev/null | cut -c -60 | awk '{print "\\\""$0"\\\\n\\\""}')
    NPU_GIT_HASH=$(git log -5 --format=format:%H "$BASE_PATH" 2>/dev/null | cut -c -60 | awk '{print "\\\""$0"\\\\n\\\""}')
    NPU_GIT_LOCAL_CHANGE=$(git diff --shortstat || echo "No local change")
    STASH_DEPTH=$(git stash list | wc -l)
else
    NPU_GIT_LOG="\"N/A\\n\""
    NPU_GIT_HASH="\"N/A\\n\""
    NPU_GIT_LOCAL_CHANGE="No local change"
    STASH_DEPTH=0
fi

BUILD_USER=$(whoami 2>/dev/null || echo "unknown")
BUILD_HOST=$(hostname 2>/dev/null || echo "unknown")
BUILD_DATE=$(date --rfc-3339=seconds 2>/dev/null || date)

BUILD_INFO="${BUILD_USER}@${BUILD_HOST} / Build on ${BUILD_DATE}"

cat > "$TARGET_FILE" << ENDL
const char *npu_git_log_str =
$NPU_GIT_LOG
"${NPU_GIT_LOCAL_CHANGE} / Stash depth=${STASH_DEPTH}";
const char *npu_git_hash_str =
$NPU_GIT_HASH
"${NPU_GIT_LOCAL_CHANGE} / Stash depth=${STASH_DEPTH}";
const char *npu_build_info =
"${BUILD_INFO}";
ENDL
