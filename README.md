# Universal Design Guide

## About

A Repository for the basic universal design guide elements and patterns of the DTO.

## Tech

## Setup

## Running + developing
Clone the repository

Make sure Node and npm are installed. A great guide can be found here: [https://docs.npmjs.com/getting-started/installing-node](https://docs.npmjs.com/getting-started/installing-node)

Run `grunt` or `grunt serve` from the command line

This creates all patterns, the UDG, and the UDG site. It's strongly recommended to run `grunt serve` to have BrowserSync spin up and serve the files to you.

## Website

## Contributing to the Universal Design Guide

Please take a moment to review this document in order to make the contribution process easy and effective for everyone involved.

Following these guidelines helps to communicate that you respect the time of the developers managing and developing this project. In return, they should reciprocate that respect in addressing your issue or assessing patches and features.

### Using the issue tracker

The issue tracker is the preferred channel for bug reports, features requests and submitting pull requests, but please respect the following restrictions:

Please do not use the issue tracker for personal support requests. Please use the appropriate Slack channel or email address to contact the relative person.

Please do not derail or troll issues. Keep the discussion on topic and respect the opinions of others.

### Issues and labels

Our bug tracker utilizes several labels to help organize and identify issues. Here's what they represent and how we use them:

- `browser bug` - Issues that are reported to us, but actually are the result of a browser-specific bug. These are diagnosed with reduced test cases and result in an issue opened on that browser's own bug tracker.
- `confirmed` - Issues that have been confirmed with a reduced test case and identify a bug in the UDG.
- `css` - Issues stemming from our compiled CSS or source Sass files.
- `docs` - Issues for improving or updating our documentation.
- `examples` - Issues involving the example templates included in our docs.
- `feature` - Issues asking for a new feature to be added, or an existing one to be extended or modified. New features require a minor version bump (e.g., v3.0.0 to v3.1.0).
- `grunt` - Issues with our included JavaScript-based Gruntfile, which is used to run all our tests, concatenate and compile source files, and more.
- `help wanted` - Issues we need or would love help from the community to resolve.
- `meta` - Issues with the project itself or our GitHub repository.
For a complete look at our labels, see the project labels page.

### Bug reports

A bug is a demonstrable problem that is caused by the code in the repository. Good bug reports are extremely helpful, so thanks!

Guidelines for bug reports:

1. __Validate and lint your code__ — [validate your HTML](https://html5.validator.nu/ "validate your HTML")  to ensure your problem isn't caused by a simple error in your own code.

2. __Use the GitHub issue search__ — check if the issue has already been reported.

3. __Check if the issue has been fixed__ — try to reproduce it using the latest `master` or development branch in the repository.

4. __Isolate the problem__ — ideally create a [reduced test case](https://css-tricks.com/reduced-test-cases/ "reduced test case") and a live example.

A good bug report shouldn't leave others needing to chase you up for more information. Please try to be as detailed as possible in your report. What is your environment? What steps will reproduce the issue? What browser(s) and OS experience the problem? Do other browsers show the bug differently? What would you expect to be the outcome? All these details will help people to fix any potential bugs.

Example:

> Short and descriptive example bug report title

> A summary of the issue and the browser/OS environment in which it occurs. If suitable, include the steps required to reproduce the bug.

> This is the first step<br/>
This is the second step<br/>
Further steps, etc.
<url> a link to the reduced test case

>  Any other information you want to share that is relevant to the issue being reported. This might include the lines of code that you have identified as causing the bug, and potential solutions (and your opinions on their merits).

### Feature requests

Feature requests are welcome. Before opening a feature request, please take a moment to find out whether your idea fits with the scope and aims of the project. It's up to you to make a strong case to convince the project's developers of the merits of this feature. Please provide as much detail and context as possible.

### Pull requests

Good pull requests—patches, improvements, new features—are a fantastic help. They should remain focused in scope and avoid containing unrelated commits.

Please ask first before embarking on any significant pull request (e.g. implementing features, refactoring code, porting to a different language), otherwise you risk spending a lot of time working on something that the project's developers might not want to merge into the project.

Please adhere to the coding guidelines used throughout the project (indentation, accurate comments, etc.) and any other requirements (such as test coverage).

## Code guidelines

### HTML

Use tags and elements appropriate for an HTML5 doctype (e.g., self-closing tags).
Use CDNs and HTTPS for third-party JS when possible. We don't use protocol-relative URLs in this case because they break when viewing the page locally via file://.
Use WAI-ARIA attributes in documentation examples to promote accessibility.

### CSS

When feasible, default color palettes should comply with WCAG color contrast guidelines.
Except in rare cases, don't remove default :focus styles (via e.g. outline: none;) without providing alternative styles. See this A11Y Project post for more details.

### JS

- No semicolons (in client-side JS)
- 2 spaces (no tabs)
- strict mode
- "Attractive"
- Don't use [jQuery event alias convenience methods](https://github.com/jquery/jquery/blob/master/src/event/alias.js "jQuery event alias convenience methods") (such as `$().focus()`). Instead, use `$().trigger(eventType, ...)` or `$().on(eventType, ...)`, depending on whether you're firing an event or listening for an event. (For example, $().trigger('focus') or $().on('focus', function (event) { /* handle focus event */ })) We do this to be compatible with custom builds of jQuery where the event aliases module has been excluded.
Checking coding style

Run tests before committing to ensure your changes follow our coding standards.

### License
