## Accessible names

Checking the 'accessible name' of a component is part of various Success Criteria.

An accessible name is what assistive technologies, like screen readers, read. In most cases the accessible name is the same as the text that is visible, but not always.

For example:

* a form field has a visible label that says "Last name" but also has some code (like `aria-label`) which changes the label to "Surname" in a way that is not visible to everyone
* a link says "change" but has hidden text that adds "your name", so the accessible name of the link is "change your name"
* a button only shows an icon and no text, but there is text in the code that exposes it to assistive technology, like the search button on gov.uk

Find what the accessible name is using either:

* the browser inspector's "accessibility" tab to find the accessible name of specific things <img width="867" alt="accessibility tree in Chrome inspector" src="https://user-images.githubusercontent.com/108893/167848065-c8cb1acc-8611-4869-aef5-64fcd5301d00.png">
* a screen reader (ideally NVDA) - this will always read out the accessible name, although some screen readers are clever and will fix an accessible name if it is wrong
* the '[Visual ARIA](http://whatsock.com/training/matrices/visual-aria.htm)' or '[Web Evaluation Tools](https://accessibility.oit.ncsu.edu/tools/web-evaluation-tools/)' bookmarklet to make some hidden text visible

You do not need to check every single interactive element, just a random sample. For example you could check one link out of a list of links or one button out of the footer.

Be aware:

* ARIA can be used to change the accessible name
* hidden text can be used that changes the accessible name - for example, text can be hidden using:
  * `aria-label`
  * `aria-labelledby`
  * CSS (but not `display: none`)
  * `title` (this is sometimes not sufficient)
* the accessible name can change based on various interactions - for example, showy/hidey things
* the accessible name of a form element is usually its label, as long as the label is  programmatically determinable - it can also be something else in the code, for example, `aria-label` or `aria-labelledby`
* there might still be an accessible name even when an element or part of it is hidden