# URLSchemeHandler

Automation helper that manages URL-schemes and handler scripts for URL-scheme actions.

## The App

The core is a minimal AppleScript application that registers as the handler for URL-schemes.  
The generic form of invocation is `<url-scheme>/<action>?<key>=<value>&...`  
URL-schemes are added to the Info.plist file (self-modifying code, yikes).   
Handlers must be placed in `~/Library/Application Support/URLSchemeHandler/<url-scheme>/<action>` as executable scripts.

- Clicking the app allows editing of URL-schemes (1)
- After closing, the app restarts to register the schemes (2)

## Example usage

Put the following script in `~/Library/Application Support/URLSchemeHandler/x-echo/echo_py` (creating directories as necessary):

```python
#!/usr/bin/env python

import os
import sys

with open(os.path.expanduser('~/echo_py.txt'), 'w') as f:
    for arg in sys.argv:
        f.write(str(arg) + "\n")
```

Make it executable with `chmod +x echo_py`, then double-click `URLSchemeHandler.app` and register the scheme.

Test it by invoking the new URL scheme, e.g. `open x-echo://echo_py?foo=bar` which should create a text file in you home direectory. 

## Open issues
1. Darn. I need to be able to (re)create the the whole URLType section if the app is opened in ScriptEditor
```
<key>CFBundleURLTypes</key>
<array>
	<dict>
		<key>CFBundleURLName</key>
		<string>URL scheme handler</string>
		<key>CFBundleURLSchemes</key>
		<array>
			<string>x-test1-url</string>
			<string>x-test2-url</string>
		</array>
	</dict>
</array>
```
3. URL format?
4. How to pass arguments when calling script? Related to (3)

## Solved issues

1. Requires plist editing, see [Edit plists programmatically](zk://180727182851) and plist.applescript
2. Requires app to relaunch itself, see [How to restart yourself](zk://180727175429)
5. Dialog to select/install
   List current schemes (gathered from top level dir names in Application Support)
   All URL-schemes are selected by default
   Two buttons: Cancel, Install Selected
   - Install Selected restarts app to register selected schemes only
   - Cancel does not change anything
