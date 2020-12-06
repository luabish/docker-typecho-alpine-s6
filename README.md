# Typecho-docker

- [Typecho-docker](#typecho-docker)
  - [Introduction](#introduction)
    - [Upstreams](#upstreams)
  - [Changes over upstream](#changes-over-upstream)

## Introduction

Run [Typecho](https://github.com/typecho/typecho) with docker or kubernetes easily with this image.

### Upstreams

- Based on <https://github.com/ttys3/docker-typecho-alpine-s6>, with lot of gratitude.
- 80x86/base-alpine: a supervisor to run nginx and php.

## Changes over upstream

1. Remove innecessary changes to typecho itself(ads etc.)
2. Update typecho to the latest status(2020.12.06).
3. Add support for dynamic `favicon.ico` via persistent data.You can put your favicon.ico in `/data/` so that a custom favicon.ico is applied to your blog.
