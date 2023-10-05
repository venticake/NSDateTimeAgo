# NSDateTimeAgo

forked from https://github.com/kevinlawler/NSDate-TimeAgo

## Description

This is a Swift class extension for `NSDate`. It gives `NSDate` the ability to report times like `"A moment ago"`, `"30 seconds ago"`, `"5 minutes ago"`, `"Yesterday"`, `"Last month"`, `"2 years ago"`, and so on.

This functionality has variously been referred to as a "time ago", "time since", "relative date", or "fuzzy date" feature.

`NSDateTimeAgo` currently supports the following languages: 

- en (English)
- ee (Estonian)
- es (Spanish)
- zh_Hans (Chinese Simplified)
- zh_Hant (Chinese Traditional)
- pt (Portuguese)
- fr (French)
- it (Italian)
- ru (Russian)
- de (German)
- nl (Dutch)
- hu (Hungarian)
- fi (Finnish)
- ja (Japanese)
- vi (Vietnamese)
- ro (Romanian)
- da (Danish)
- cs (Czech)
- nb (Norwegian)
- lv (Latvian)
- tr (Turkish)
- ko (Korean)
- bg (Bulgarian)
- he (Hebrew)
- ar (Arabic)
- gre (Greek)
- pl (Polish)
- sv (Swedish)
- th (Thai)
- uk (Ukrainian)
- is (Icelandic)
- sq (Albanian)
- sk (Slovak)
- ms (Malay)
- km (Cambodian)
- id (Bahasa-Indonesia)
- mn (Mongolian)
- ur (Urdu)


## Use

1.  `Add` the swift package to your project
2.  Import the package  `import NSDateTimeAgo`
3.  Call the `timeAgo` method in the following way:

<pre>
let date = NSDate()
let ago = date.timeAgo
print("Output is: \(ago)")
Output is: "41 years ago"
</pre>

2 other methods are available:

* `dateTimeAgo`: returns times with only strings of the type: "*{value}* *{unit}* ago"
* `dateTimeUntilNow`: returns only "yesterday" / "this morning" / "last week" / "this month" -- less precise than `dateTimeAgo` but more natural

Those three methods can be interchanged as they have the same signature.

## Future Directions

Would be nice to

1.  add customization options (e.g., should it report seconds or just "a minute ago") 
2.  add string customization
3.  have more localizations
4.  make `dateTimeUntilNow` more precise: instead of "Last week" use "Last Friday", "Last Monday" etc.
5.  other

## License

Released under ISC (similar to 2-clause BSD)

http://wikipedia.org/wiki/ISC_license
