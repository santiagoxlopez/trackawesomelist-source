# {{{feed.title}}}

{{{feed.description}}}

{{{navText}}}

## Table of Contents

- [Recently Updated](#recently-updated)
- [Top 50 Awesome List](#top-50-awesome-list)
- [All Tracked List](#all-tracked-list)

## Recently Updated{{#items}}

### [{{{_short_title}}}]({{{_filepath}}})

{{{content_text}}}{{/items}}{{paginationText}}

## Top 50 Awesome List

{{#sortedRepos}}
- [{{{name}}}]({{{url}}}) - ([Source]({{{source_url}}}))
{{/sortedRepos}}

## All Tracked List
{{#list}}

### {{category}}

{{#items}}
- [{{{name}}}]({{{url}}}) - {{{description}}}
{{/items}}
{{/list}}

