# Hugo workflow

Only edit Hugo source files:

- `content/`
- `data/`
- `layouts/`
- `assets/`
- `static/`
- `config.toml`

Do not manually edit generated static files such as:

- `index.html`
- `news/index.html`
- `contact/index.html`
- `public/`

Notes:

- `public/` is local build output and is ignored by git.
- The repository root keeps the publishable static site for GitHub Pages.

Commands:

- Local preview: `make dev`
- Build only: `make build`
- Build and sync root static pages for GitHub Pages: `make sync`

Recommended publish flow:

1. Edit Hugo source files.
2. Run `make sync`.
3. Commit and push.
