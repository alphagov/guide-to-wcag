# Accessibility statement for this guide  

Government Digital Service is committed to making this guide accessible, in accordance with the Public Sector Bodies (Websites and Mobile Applications) (No. 2) Accessibility Regulations 2018.  

This accessibility statement applies to all content related to the accessibility testing guide on [https://github.com/alphagov/wcag-primer/wiki](https://github.com/alphagov/wcag-primer/wiki).  

It does not apply to the GitHub platform itself (this is covered by the [Accessibility Conformance Report for GitHub.com](https://accessibility.github.com/conformance/github-com/)), except where issues with GitHub directly affect the content in this guide.  

This guide is maintained by the UK [Government Digital Service](https://www.gov.uk/government/organisations/government-digital-service). We want as many people as possible to be able to use this guide. For example, that means you should be able to:  

* change colours, contrast levels and fonts
* zoom in up to 400% without the text spilling off the screen
* navigate most of the guide using just a keyboard
* navigate most of the guide using speech recognition software
* listen to most of the guide using a screen reader (including the most recent versions of JAWS, NVDA and VoiceOver)
* We've also made the text as simple as possible to understand.  

AbilityNet has [advice on making your device easier to use](https://mcmw.abilitynet.org.uk/) if you have a disability.

## How accessible this guide is

We know some parts of this guide are not fully accessible:  

* the 'number of revisions' links rely on colour to identify them
* the 'search' keyboard shortcut can only be turned off when logged in
* page titles are not descriptive
* the pages menu has nested interactive controls which causes particular barriers for people using VoiceOver with Safari

## Feedback and contact information

If you need information on this website in a different format, email [accessibility-guide@digital.cabinet-office.gov.uk](mailto:accessibility-guide@digital.cabinet-office.gov.uk).  

We'll consider your request and get back to you within 10 days.

### Reporting accessibility problems with this website

We're always looking to improve the accessibility of this website. If you find any problems not listed on this page or think we're not meeting accessibility requirements, contact [accessibility-guide@digital.cabinet-office.gov.uk](mailto:accessibility-guide@digital.cabinet-office.gov.uk).

## Compliance status

This website is partially compliant with the [Web Content Accessibility Guidelines (WCAG) version 2.2](https://www.w3.org/TR/WCAG22/) AA standard, due to the non-compliances listed below.

## Non-accessible content

The content listed below is non-accessible for the following reasons.

### Non-compliance with the accessibility regulations  

* The "number of revisions" links rely on colour to identify them, failing WCAG 1.4.1 Use of Colour. This was raised as ticket 3054039 with GitHub on 17 October 2024.
* On the Pages menu, each expandable page title contains links. However, interactive controls should not be nested, as their behaviour might be interpreted incorrectly. This fails WCAG 4.1.2 Name, Role, Value. This was raised as part of ticket 1734737 with GitHub on 8 August 2022.
* The page titles for each WCAG success criterion are not descriptive. For example, one title is "1.3.1 \* alphagov/wcag-primer Wiki \* GitHub", failing WCAG 2.4.2 Page Titled. Our aim is to move this content on to the main [WCAG Primer](https://alphagov.github.io/wcag-primer/) pages which would fix this issue. 

#### Other accessibility issues  

We believe that the following issue does not fail the guidelines but might still cause accessibility issues:  

* The search bar has a keyboard shortcut of `s` or `/`. This can be turned off via GitHub settings, passing WCAG 2.1.4 Character Key Shortcuts, but only when logged into GitHub.

### Content that's not within the scope of the accessibility regulations  

Any wider issues with the GitHub platform itself are out of scope as GitHub is a private company.

## Enforcement procedure

The Equality and Human Rights Commission (EHRC) is responsible for enforcing the Public Sector Bodies (Websites and Mobile Applications) (No. 2) Accessibility Regulations 2018 (the 'accessibility regulations'). If you're not happy with how we respond to your complaint, contact the [Equality Advisory and Support Service (EASS)](https://www.equalityadvisoryservice.com/).

## What we're doing to improve accessibility

Since our original audit in 2022, we raised several accessibility issues with GitHub regarding their platform and the majority have since been fixed. The "number of revisions" issue is covered under a new GitHub ticket. The issue relating to expandable page titles is mentioned in the [Accessibility Conformance Report for GitHub.com](https://accessibility.github.com/conformance/github-com/) for GitHub to fix.  

In the longer term, we intend to move our content into the main [WCAG Primer](https://alphagov.github.io/wcag-primer/) which will fix the remaining non-compliance issues listed above.

## Preparation of this accessibility statement

This statement was prepared on 6 October 2022. It was last reviewed on 17 October 2024.  

This website was last tested by the Government Digital Service accessibility monitoring team on 17 October 2024, covering a representative sample of pages.  

The test included a mixture of manual and automated checks, including using a screen reader and browser tools, to cover all Web Content Accessibility Guidelines version 2.2 to level AA.  

The sample included the home page, accessibility statement, two new pages (mobile app testing and 2.5.8) and the most popular success criterion page (1.1.1). It covered different content types and layouts, including lists, tables and code snippets.