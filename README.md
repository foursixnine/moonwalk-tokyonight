# Tokyo Night

A minimal Jekyll theme adapted for clean remote-theme usage and styled around the Tokyo Night palette system.

## Install

### GitHub Pages / remote-theme consumer

If your site uses the `github-pages` gem, it is pinned to the GitHub Pages Jekyll stack (currently Jekyll `3.10.0`). This theme is kept compatible with that stack.

In your site’s `Gemfile`, keep `github-pages` and add `jekyll-remote-theme` if needed:

```ruby
source "https://rubygems.org"

gem "github-pages", "~> 232", group: :jekyll_plugins
gem "jekyll-remote-theme", group: :jekyll_plugins
```

In your site’s `_config.yml`:

```yml
remote_theme: foursixnine/tokyonight
plugins:
  - jekyll-remote-theme
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-seo-tag
```

Optional theme settings:

```yml
theme_config:
  appearance: dark   # light, dark, auto
  appearance_toggle: true
  palette: moon      # current Tokyo Night palette
```

The theme packages `404.html`, `search.json`, and a compatibility `assets/css/style.css` entrypoint so search, themed 404 support, and legacy stylesheet references work out of the box.

## Notes

- This theme is based on the original [Moonwalk](https://github.com/abhinavs/moonwalk) theme by Abhinav Saxena.
- Attribution to the original author is preserved in the codebase and this README.
- This update was assisted by GPT-5.4 via Zed’s coding agent tooling.

## Development

### Theme repository

This repository can be developed locally with a newer Ruby/Bundler toolchain, but the shipped theme is intentionally kept compatible with the GitHub Pages consumer stack.

Use the included `Gemfile` for local development:

```sh
bin/bootstrap
bin/start
```
