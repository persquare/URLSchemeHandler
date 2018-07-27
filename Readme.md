# URLSchemeHandler

Automation helper that manages URL-schemes and handler scripts for URL-scheme actions.

## The App

The core is a minimal AppleScript application that registers as the handler for URL-schemes.
URL-schemes are added to the Info.plist file
Handlers are placed in `~/Library/Application Support/URLSchemeHandler/<url-scheme>/<action>` as executable scripts

- Clicking the app allows editing of URL-schemes (1)
- After closing, the app restarts to register the schemes (2)

## Open issues

1. Requires plist editing, see [Edit plists programmatically](zk://180727182851)
2. Requires app to relaunch itself, see [How to restart yourself](zk://180727175429)
3. URL format?
4. How to pass arguments when calling script? Related to (3)


