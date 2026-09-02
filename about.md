---
layout: post
title: About Moonwalk Tokyo Night
description: >
    A minimal Jekyll theme based on Moonwalk, re-skinned with the Tokyo Night (moon) palette and built for remote-theme use.
---

Moonwalk Tokyo Night is a fast, minimal Jekyll theme built for people who want their writing to look great without
fighting their tools. It is a re-skin of [Moonwalk](https://github.com/abhinavs/moonwalk) that swaps in the
[Tokyo Night](https://tokyonight.org/) **moon** palette.

## Why Moonwalk Tokyo Night?

Most Jekyll themes fall into two camps - either so bare-bones that you spend hours styling, or so bloated with features
that your Lighthouse score tanks before you write a single post.

This theme sits in between. You get a polished reading experience, a ready-made dark palette, and a 100/100 Lighthouse
score out of the box. No JavaScript frameworks. No build tools. No npm.

## Features

Everything is opt-in via `_config.yml` - turn on only what you need:

- **Tokyo Night palette** (the `moon` variant for now)
- **Light and dark mode** with system preference detection and a manual toggle
- **Reading progress bar** so readers know how far along they are
- **Back-to-top button** for long posts
- **Table of contents** via `toc: true` in your post's front matter
- **Code copy button** on every code block
- **Previous/next post links** at the bottom of each post
- **GitHub Markdown Alerts** for callouts (NOTE, TIP, WARNING, etc.)
- **Card layout** for portfolios and project showcases
- **Tag archive** with clickable, filterable tags

## Getting started

[!NOTE]
This theme supports working with Github Pages out of the box, even though they run on an old version of jekyll, see https://github.com/github/pages-gem/issues/890 for more details

There are few ways to use this theme:

1. Hitting the "Use this template" button at the top (or just [click here](https://github.com/foursixnine/moonwalk-tokyonight/generate)
   for convenience).
2. By adding the [`moonwalk-tokyonight`](https://rubygems.org/gems/moonwalk-tokyonight) gem to your `Gemfile` and
   activate by adding the theme in `_config.yml`.
3. As usual fork and activate the theme (Or whatever the way it is for normal themes):
4. By using it as a remote theme.

This theme can be used as a remote theme too. Add this to your site's `_config.yml`:

```yml
remote_theme: foursixnine/moonwalk-tokyonight
plugins:
    - jekyll-remote-theme
    - jekyll-feed
    - jekyll-sitemap
    - jekyll-seo-tag
```

<sub>Note: I haven't tested yet all of the methods, and if the plugins part is necessary in `_config.yml` yet.<sub>

For local development in this repository, run `bin/bootstrap` to install dependencies, then `bin/start` to preview at
`http://127.0.0.1:4000`. I have added also `local-dev-environment.sh` which points to my local checkout of my own site,
if somebody reports an issue, I might address it, so the development can support local rbenv. Scripts in `bin/` are
verbatim from Abhinav's repo and I haven't touch them yet

## Design principles

- **Writing first.** Typography, spacing, and contrast are tuned for long-form reading.
- **No lock-in.** Standard Jekyll. No plugins you can't replace, no proprietary services required.
- **Performance is a feature.** Every CSS rule earns its place. The entire theme compiles to a few kilobytes.

## Credits

- This theme is based on [Moonwalk](https://github.com/abhinavs/moonwalk) by [Abhinav Saxena](https://www.abhinav.co),
  which started as a fork of [no style, please!](https://github.com/riggraz/no-style-please) by [Riccardo Graziosi](https://riggraz.dev/).
- The color palette is [Tokyo Night](https://tokyonight.org/) (moon variant).
- Built and maintained by [Santiago Zarate](https://github.com/foursixnine).
- Different AI Agents/Coding assistants (Zed's and Qwen stuff)
