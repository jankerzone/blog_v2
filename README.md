# Jankerzone Blog v2

Static site for https://blog.jankerzone.com built with [Hugo](https://gohugo.io/) and the [PaperMod](https://github.com/adityatelange/hugo-PaperMod) theme. Legacy Jekyll posts were migrated with their original slugs/aliases so historical links keep working.

## Requirements

- Hugo **extended** v0.152 or newer (`hugo version` to confirm)
- Go 1.21+ only if you plan to hack on the PaperMod theme directly

## Development

```bash
git clone https://github.com/jankerzone/blog_v2.git
cd blog_v2
hugo server --disableFastRender --renderToMemory --baseURL http://localhost:1313/
```

Visit http://localhost:1313 to preview changes. Use `-D`/`--buildDrafts` if you want draft posts to appear.

## Content Workflow

- Create a post: `hugo new posts/my-new-article.md`
- Create a page: `hugo new pages/about.md`
- Front matter defaults live in `archetypes/default.md`
- Markdown assets go under `static/` (e.g., `static/images/...`), and PaperMod-specific CSS overrides live in `assets/css/extended/`

Aliases in each post’s front matter keep the old `/YYYY/MM/DD/slug.html` URLs working—keep them if you rearrange content.

## Configuration

Most site settings are in `hugo.toml`:

- `baseURL`, `title`, author metadata
- Menu entries under `[[menu.main]]`
- PaperMod options inside `[params]`
- Pagination via `[pagination]`

Remember to run `hugo server --baseURL http://localhost:1313/` when developing so absolute asset links resolve locally.

## Build & Deploy

```bash
hugo --gc --minify
```

The static site will be written to `public/`. Deploy the contents of that folder to GitHub Pages, Netlify, Cloudflare Pages, or any static host. Continuous deployment can watch the repo and run the same build command.

### Cloudflare Pages via Wrangler

Manual deploys without GitHub linking:

```bash
# once per machine
wrangler login

hugo --gc --minify
wrangler pages deploy public --project-name blog-v2 --branch production
```

On first run Wrangler will create the `blog-v2` Pages project (reachable on the `*.pages.dev` subdomain). Map `blog.jankerzone.com` to this project in the Cloudflare dashboard to serve the custom domain.
