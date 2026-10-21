rm -rf dist node_modules 2> /dev/null ; pnpm install --frozen-lockfile
pnpm run build && pnpm run test