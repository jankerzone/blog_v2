#!/usr/bin/env bash
set -euo pipefail

PROJECT_NAME="blog-v2"
PROD_BRANCH="master"

echo "==> Cleaning previous build artifacts"
rm -rf public

echo "==> Building Hugo site"
hugo --gc --minify

echo "==> Deploying to Cloudflare Pages (project: ${PROJECT_NAME}, branch: ${PROD_BRANCH})"
wrangler pages deploy public --project-name "${PROJECT_NAME}" --branch "${PROD_BRANCH}"

echo "✅ Deployment complete"
