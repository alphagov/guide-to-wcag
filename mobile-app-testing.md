**This page is a work in progress.**

# Testing on mobile applications

This page gives an overview of how to test mobile apps for accessibility compared to websites.

## Setting up a mobile device for testing

This section gives an overview of different settings used in mobile app testing.

### Screen readers  

iOS uses the VoiceOver screen reader:

* To turn on VoiceOver, go to Settings \> Accessibility.
* If enabled, the default shortcut is to triple-press either the side button or home button (depending on the iPhone model).
* [iOS VoiceOver documentation](https://support.apple.com/en-gb/guide/iphone/iph3e2e415f/ios)
* [Setting the VoiceOver language](https://support.apple.com/en-gb/guide/iphone/iphfa3d32c50/ios)  

Android uses the TalkBack screen reader:

* To turn on TalkBack, go to Settings \> Accessibility \> TalkBack.
* The default shortcut is to hold both volume keys for 3 seconds.
* [Android TalkBack documentation](https://support.google.com/accessibility/android/topic/3529932?hl=en-GB&ref_topic=9078845)
* [Setting the TalkBack language](https://support.google.com/accessibility/android/answer/6283655#change_your_talkback_spoken_language)  

VoiceOver and Android work in different ways but have the following in common:

* Reading out an object when it is single-tapped
* Activating an object when it is then double-tapped
* Swiping left and right to read sequentially through a page
* Using a menu (called the rotor on iOS and reading controls on Android) to select which type of object to navigate, such as headings, then swiping up or down to navigate through them. Be aware that several options will not be available in mobile apps. The [VoiceOver rotor documentation](https://support.apple.com/en-us/HT204783) goes into more detail on this for iOS.  

### Keyboard  

* Use an external keyboard to connect to your device via Bluetooth.
* To use an external keyboard on iOS, you also need to enable full keyboard access by going to Settings \> Accessibility \> Keyboard \> Full keyboard access.
* Use Tab and Shift+Tab to navigate between controls
* Use Space or Enter to activate controls
* Depending on the app, arrow keys might scroll or navigate between controls.

### Language settings  

In order to test language support within web views, you need to add appropriate languages to your device using the following instructions:  

* [instructions for iOS](https://support.apple.com/en-gb/guide/iphone/iphfa3d32c50/ios) - however, [VoiceOver does not support Welsh](https://support.apple.com/en-us/HT206175)
* [instructions for TalkBack](https://support.google.com/accessibility/android/answer/6283655#change_your_talkback_spoken_language)

## Differences between websites and mobile apps  

This section highlights where there are differences in the approach for testing against WCAG success criteria between websites and mobile apps. Where the approach is different, there is more information on the relevant success criterion page.

<table>
<tbody>
<tr>
  <th scope="col">Success criterion</th>
  <th scope="col">Different for mobile?</th>
  <th scope="col">Summary of difference</th>
</tr>
<tr>
  <th scope="row"><a href="1.1.1#mobile-app-testing">1.1.1 Non-text content</a></th>
  <td>Yes</td>
  <td>Use a screen reader</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
<tr>
  <th scope="row"><a href="#mobile-app-testing">criterion</a></th>
  <td>text</td>
  <td>text</td>
</tr>
</tbody>
</table>

1.2.1 Audio-only and video-only (prerecorded)
No
N/A
1.2.2 Captions (prerecorded)
No
N/A
1.2.3 Audio description or media alternative (prerecorded)
No
N/A
1.2.4 Captions (live)
No
N/A
1.2.5 Audio Description (prerecorded)
No
N/A
1.3.1 Info and relationships
Yes
Use a screen reader
1.3.2 Meaningful sequence
Yes
Use a screen reader
1.3.3 Sensory characteristics
No
N/A
1.3.4 Orientation
No
N/A
1.3.5 Identify input purpose
Yes
Use auto-fill on the device
1.4.1 Use of colour
No
N/A
1.4.2 Audio control
No
N/A
1.4.3 Contrast (minimum)
Yes
Use screenshots
1.4.4 Resize text
Yes
Change the operating system text size
1.4.5 Images of text
No
N/A
1.4.10 Reflow
Yes
Unclear how to test
1.4.11 Non-text contrast
Yes
Use screenshots
1.4.12 Text spacing
Yes
Unclear how to test
1.4.13 Content on hover or focus
Yes
See page
2.1.1 Keyboard
Partially
Use an external keyboard
2.1.2 No keyboard trap
Partially
Use an external keyboard
2.1.4 Character key shortcuts
Yes
Use an external keyboard
2.2.1 Timing adjustable
No
N/A
2.2.2 Pause, stop, hide
No
N/A
2.3.1 Three flashes or below threshold
No
N/A
2.4.1 Bypass blocks
Yes
Use an external keyboard
2.4.2 Page titled
Partially
Use judgement  
(Full text for page: use judgement over whether a title is appropriate for every screen)
2.4.3 Focus order
Partially
Use an external keyboard
2.4.4 Link purpose (in context)
No
N/A
2.4.5 Multiple ways
Partially
Use judgement  
(Full text for page: use judgement over whether multiple ways are appropriate for the app)
2.4.6 Headings and labels
No
N/A
2.4.7 Focus visible
Partially
Use an external keyboard
2.5.1 Pointer gestures
No
N/A
2.5.2 Pointer cancellation
No
N/A
2.5.3 Label in name
Yes
Use a screen reader
2.5.4 Motion actuation
No
N/A
3.1.1 Language of page
Yes
Unclear how to test
3.1.2 Language of parts
Yes
Unclear how to test
3.2.1 On focus
Partially
Use an external keyboard
3.2.2 On input
Partially
Use an external keyboard
3.2.3 Consistent navigation
No
N/A
3.2.4 Consistent identification
No
N/A
3.3.1 Error identification
No
N/A
3.3.2 Labels or instructions
No
N/A
3.3.3 Error suggestion
No
N/A
3.3.4 Error prevention (legal, financial, data)
No
N/A
4.1.1 Parsing
Yes
Unclear how to test
4.1.2 Name, role, value
Yes
Use a screen reader
4.1.3 Status messages
Yes
Use a screen reader