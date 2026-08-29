# Moonwalk Tokyo Night

[![Gem Version](https://badge.fury.io/rb/moonwalk-tokyonight.svg)](https://badge.fury.io/rb/moonwalk-tokyonight)

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

### via Gemfile

In your site’s `Gemfile` add the following
```ruby
source "https://rubygems.org"

gem 'moonwalk-tokyonight'
```

## Customize your theme

Optional theme settings:

```yml
theme_config:
  appearance: dark   # light, dark, auto
  appearance_toggle: true
  palette: moon      # current Tokyo Night palette
```

For now only Moon is supported.

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

