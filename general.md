# General tips

It’s best to have a browser profile (or a different computer) set up just for testing, so you can quickly enable or disable all the necessary features.

To avoid common pitfalls:
* when looking at code, also check the rendered source (after JavaScript made changes to it) as well as the original source
* be aware the code the inspector shows doesn't always reflect what's there - for example, when the original source has `alt=""`, the inspector would shorten it to `alt`
* if you have problems and are not sure, double check in incognito mode and with features switched off

It’s ideal to at least sometimes test:
* iframes
* with and without cookies
* with browser extensions disabled
* in mobile view
* the linearised version of the page
* interactive things in different states (for example, link hover or selected menu item or a modal window)
* in different browsers and operating systems
* different settings or preferences if a website offers those

## Critical errors
Some content can interfere with the rest of the page in a way which makes the whole page inaccessible to some people. Such a page would fail even if the content causing the issue is otherwise exempt from the audit. WCAG calls this ‘non-interference’. That means that exempt content must still pass the following criteria:

* 1.4.2 - Audio Control
* 2.1.2 - No Keyboard Trap
* 2.3.1 - Three Flashes or Below Threshold
* 2.2.2 - Pause, Stop, Hide

## Conforming alternate versions
While publishing inaccessible content is never recommended, a site can be considered to meet WCAG if any inaccessible content has an accessible alternative which has the same information, is as up to date, and can be reached in an accessible way. This is referred to in WCAG as a [conforming alternate version](https://www.w3.org/TR/WCAG21/#dfn-conforming-alternate-version).

This includes, for example, an accessible mechanism to change font size or contrast as long as that mechanism fixes the issue across the whole page or site.
