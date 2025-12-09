# A guide to WCAG

A guide to help people get up to speed quickly with the Web Content Accessibility Guidelines.

Contains:
* an overview of WCAG.
* information for each success crteria - including an understandable explanation, details of what is required, example of common issues and links to further content
* the most relevant success criteria for content, design and code
* some questions to help you evaluate if a digital product meets WCAG

https://alphagov.github.io/guide-to-wcag/

# Contributing

This guide to WCAG is for everyone. You can help make sure it stays up to date by:

1. Making changes to the [guide to WCAG on Github](https://github.com/alphagov/guide-to-wcag).

To contribute to this repository, you first need to [fork it](https://help.github.com/en/articles/fork-a-repo). You can raise PRs from your forked copy.

2. Emailing the Accessibility Guide team at <accessibility-guide@digital.cabinet-office.gov.uk> with suggestions

This repo uses Middleman. To test changes locally, run:

```bundle exec middleman server```

The text lives in the `source/sc` folder, and is in markdown format.

## Deploying changes

This project is continuously deployed - merging a pull request into main will
cause the site to be built and any changes added to the `gh-pages` branch.
