# Task to build all apps in the monorepo
build-all:
    pnpm run build

# Task to run the development server for all apps in the monorepo
dev-all:
    pnpm run dev

# Task to lint all apps in the monorepo
lint-all:
    pnpm run lint

# Task to format all apps in the monorepo
format-all:
    pnpm run format


# Task to build the "pdf-analyser" app
dev DEV:
    pnpm run --filter {{DEV}} dev

# Task to run the development server for the "pdf-analyser" app
build BUILD:
    pnpm run --filter {{BUILD}} build

# Task to lint the "pdf-analyser" app
lint LINT:
    pnpm run --filter {{LINT}} lint

# Task to format the "pdf-analyser" app
format FORMAT:
    pnpm run --filter {{FORMAT}} format