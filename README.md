# Tokyo Night

A minimal Jekyll theme adapted for clean remote-theme usage and styled around the Tokyo Night palette system.

## Install

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

The theme packages `404.html` and `search.json` so search and themed 404 support work out of the box.

## Notes

- This theme is based on the original [Moonwalk](https://github.com/abhinavs/moonwalk) theme by Abhinav Saxena.
- Attribution to the original author is preserved in the codebase and this README.
- This update was assisted by GPT-5.4 via Zed’s coding agent tooling.

## Development

Install with Bundler using the included `Gemfile` and run Jekyll as usual for local development.
