# {{{feed.title}}}

{{{feed.description}}}

{{{navText}}}

## Table of Contents

- [Recently Updated](#recently-updated)
- [Top 50 Awesome List](#top-50-awesome-list)
- [All Tracked List](#all-tracked-list)
- [Social Media](#social-media)
- [Contribution](#contribution)

## Recently Updated{{#items}}

### [{{{_short_title}}}]({{{_filepath}}})

{{{content_text}}}{{/items}}{{paginationText}}

## Top 50 Awesome List

{{#sortedRepos}}
- [{{{name}}}]({{{url}}}) - ([Source ⭐ {{star}} 📝 {{updated}} ]({{{source_url}}})) - {{{meta.description}}}
{{/sortedRepos}}

## All Tracked List
{{#list}}

### {{category}}

{{#items}}
- [{{{name}}}]({{{url}}}) - ([Source ⭐ {{star}}, 📝 {{updated}} ]({{{source_url}}})) - {{{meta.description}}}
{{/items}}
{{/list}}


## Social Media

- [Twitter](https://twitter.com/trackawesome)
- [Telegram](https://t.me/trackawesomelist)


## Contribution

This repo is generated by [trackawesomelist-source](https://github.com/trackawesomelist/trackawesomelist-source), if you want to add your awesome list here, please edit [config.yml](https://github.com/trackawesomelist/trackawesomelist-source/blob/main/config.yml), and send a pull request, or just open an [issue](https://github.com/trackawesomelist/trackawesomelist-source/issues), I'll add it manually.


The doc is still under construction, if you have any question, please open an [issue](https://github.com/trackawesomelist/trackawesomelist-source/issues)
