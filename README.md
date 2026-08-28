# Moonwalk Tokyo Night

A minimal Jekyll theme based on moonwalk by @abhinavs compatible with `jekyll-remote-theme` using [Tokyo Night](https://tokyonight.org/) as a color palette (specifically `moon` variant).

## Install

### Using with GitHub Pages via `jekyll-remote-theme` plugin:

If your site uses the `github-pages` gem or you publish via GitHub Pages, it should be enough to have this
in your site’s `_config.yml`:

```yml
remote_theme: foursixnine/moonwalk-tokyonight
plugins:
  - jekyll-remote-theme
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-seo-tag
```

### Might not be needed (ymmv, but I haven't yested yet)

In your site’s `Gemfile`, keep `github-pages` and add `jekyll-remote-theme` if needed:

```ruby
source "https://rubygems.org"

gem "github-pages", "~> 232", group: :jekyll_plugins
gem "jekyll-remote-theme", group: :jekyll_plugins
```


Optional theme settings:

```yml
theme_config:
  appearance: dark   # light, dark, auto
  appearance_toggle: true
  palette: moon      # current Tokyo Night palette
```

## Notes

- This theme is based on the original [Moonwalk](https://github.com/abhinavs/moonwalk) theme by Abhinav Saxena.
- This adaptation is published as `moonwalk-tokyonight`.
- Attribution to the original author is preserved in the codebase and this README.
- This update was assisted by GPT-5.4 via Zed’s coding agent tooling.

## Development

### Theme repository

Use the included `Gemfile` for local development, `local-dev-environment.sh` has some other environment variables that
might help with development of the theme.

```sh
bin/bootstrap
bin/start
```

