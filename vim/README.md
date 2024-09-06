## Normal Mode
| _key_ | _description_ |
| :---: | :----------------: |
| CTRL-A | add N to number at/after cursor |
| CTRL-B | scroll N screens Backwards |
| CTRL-C | interrupt current (search) command |
| CTRL-D | scroll Down N lines (default: half a screen) |
| CTRL-E | scroll N lines upwards (N lines Extra) |
| CTRL-F | scroll N screens Forward |
| CTRL-G | display current file name and position |
| &lt;BS&gt; | same as &quot;h&quot; |
| CTRL-H | same as &quot;h&quot; |
| &lt;Tab&gt; | go to N newer entry in jump list |
| CTRL-I | same as &lt;Tab&gt; |
| &lt;NL&gt; | same as &quot;j&quot; |
| &lt;S-NL&gt; | same as CTRL-F |
| CTRL-J | same as &quot;j&quot; |
| CTRL-L | redraw screen |
| &lt;CR&gt; | cursor to the first CHAR N lines lower |
| &lt;S-CR&gt; | same as CTRL-F |
| CTRL-M | same as &lt;CR&gt; |
| CTRL-N | same as &quot;j&quot; |
| CTRL-O | go to N older entry in jump list |
| CTRL-P | same as &quot;k&quot; |
| CTRL-R | redo changes which were undone with &#x27;u&#x27; |
| CTRL-T | jump to N older Tag in tag list |
| CTRL-U | scroll N lines Upwards (default: half a screen) |
| CTRL-V | start blockwise Visual mode |
| CTRL-W {char} | window commands, see |CTRL-W| |
| CTRL-X | subtract N from number at/after cursor |
| CTRL-Y | scroll N lines downwards |
| CTRL-Z | suspend program (or start new shell) |
| CTRL-\ CTRL-N | go to Normal mode (no-op) |
| CTRL-\ CTRL-G | go to mode specified with &#x27;insertmode&#x27; |
| CTRL-] | :ta to ident under cursor |
| CTRL-^ | edit Nth alternate file (equivalent to &quot;:e #N&quot;) |
| &lt;Space&gt; | same as &quot;l&quot; |
| !{motion}{filter} | filter Nmove text through the {filter} command |
| !!{filter} | filter N lines through the {filter} command |
| &quot;{register} | use {register} for next delete, yank or put ({.%#:} only work with put) |
| # | search backward for the Nth occurrence of the ident under the cursor |
| $ | cursor to the end of Nth next line |
| % | find the next (curly/square) bracket on this line and go to its match, or go to matching comment bracket, or go to matching preprocessor directive. |
| {count}% | go to N percentage in the file |
| &amp; | repeat last :s |
| &#x27;{a-zA-Z0-9} | cursor to the first CHAR on the line with mark {a-zA-Z0-9} |
| &#x27;&#x27; | cursor to the first CHAR of the line where the cursor was before the latest jump. |
| &#x27;( | cursor to the first CHAR on the line of the start of the current sentence |
| &#x27;) | cursor to the first CHAR on the line of the end of the current sentence |
| &#x27;&lt; | cursor to the first CHAR of the line where highlighted area starts/started in the current buffer. |
| &#x27;&gt; | cursor to the first CHAR of the line where highlighted area ends/ended in the current buffer. |
| &#x27;[ | cursor to the first CHAR on the line of the start of last operated text or start of put text |
| &#x27;] | cursor to the first CHAR on the line of the end of last operated text or end of put text |
| &#x27;{ | cursor to the first CHAR on the line of the start of the current paragraph |
| &#x27;} | cursor to the first CHAR on the line of the end of the current paragraph |
| ( | cursor N sentences backward |
| ) | cursor N sentences forward |
| * | search forward for the Nth occurrence of the ident under the cursor |
| + | same as &lt;CR&gt; |
| &lt;S-+&gt; | same as CTRL-F |
| , | repeat latest f, t, F or T in opposite direction N times |
| - | cursor to the first CHAR N lines higher |
| &lt;S--&gt; | same as CTRL-B |
| . | repeat last change with count replaced with N |
| /{pattern}&lt;CR&gt; | search forward for the Nth occurrence of {pattern} |
| /&lt;CR&gt; | search forward for {pattern} of last search |
| 0 | cursor to the first char of the line |
| 1 | prepend to command to give a count |
| 2 | &quot; |
| 3 | &quot; |
| 4 | &quot; |
| 5 | &quot; |
| 6 | &quot; |
| 7 | &quot; |
| 8 | &quot; |
| 9 | &quot; |
| : | start entering an Ex command |
| {count}: | start entering an Ex command with range from current line to N-1 lines down |
| ; | repeat latest f, t, F or T N times |
| &lt;{motion} | shift Nmove lines one &#x27;shiftwidth&#x27; leftwards |
| &lt;&lt; | shift N lines one &#x27;shiftwidth&#x27; leftwards |
| ={motion} | filter Nmove lines through &quot;indent&quot; |
| == | filter N lines through &quot;indent&quot; |
| &gt;{motion} | shift Nmove lines one &#x27;shiftwidth&#x27; rightwards |
| &gt;&gt; | shift N lines one &#x27;shiftwidth&#x27; rightwards |
| ?{pattern}&lt;CR&gt; | search backward for the Nth previous occurrence of {pattern} |
| ?&lt;CR&gt; | search backward for {pattern} of last search |
| @{a-z} | execute the contents of register {a-z} N times |
| @: | repeat the previous &quot;:&quot; command N times |
| @@ | repeat the previous @{a-z} N times |
| A | append text after the end of the line N times |
| B | cursor N WORDS backward |
| [&quot;x]C | change from the cursor position to the end of the line, and N-1 more lines [into register x]; synonym for &quot;c$&quot; |
| [&quot;x]D | delete the characters under the cursor until the end of the line and N-1 more lines [into register x]; synonym for &quot;d$&quot; |
| E | cursor forward to the end of WORD N |
| F{char} | cursor to the Nth occurrence of {char} to the left |
| G | cursor to line N, default last line |
| H | cursor to line N from top of screen |
| I | insert text before the first CHAR on the line N times |
| J | Join N lines; default is 2 |
| K | lookup Keyword under the cursor with &#x27;keywordprg&#x27; |
| L | cursor to line N from bottom of screen |
| M | cursor to middle line of screen |
| N | repeat the latest &#x27;/&#x27; or &#x27;?&#x27; N times in opposite direction |
| O | begin a new line above the cursor and insert text, repeat N times |
| [&quot;x]P | put the text [from register x] before the cursor N times |
| Q | switch to &quot;Ex&quot; mode |
| R | enter replace mode: overtype existing characters, repeat the entered text N-1 times |
| [&quot;x]S | delete N lines [into register x] and start insert; synonym for &quot;cc&quot;. |
| T{char} | cursor till after Nth occurrence of {char} to the left |
| U | undo all latest changes on one line |
| V | start linewise Visual mode |
| W | cursor N WORDS forward |
| [&quot;x]X | delete N characters before the cursor [into register x] |
| [&quot;x]Y | yank N lines [into register x]; synonym for &quot;yy&quot; |
| ZZ | write if buffer changed and close window |
| ZQ | close window without writing |
| [{char} | square bracket command (see |[| below) |
| ]{char} | square bracket command (see |]| below) |
| ^ | cursor to the first CHAR of the line |
| _ | cursor to the first CHAR N - 1 lines lower |
| `{a-zA-Z0-9} | cursor to the mark {a-zA-Z0-9} |
| `( | cursor to the start of the current sentence |
| `) | cursor to the end of the current sentence |
| `&lt; | cursor to the start of the highlighted area |
| `&gt; | cursor to the end of the highlighted area |
| `[ | cursor to the start of last operated text or start of putted text |
| `] | cursor to the end of last operated text or end of putted text |
| `` | cursor to the position before latest jump |
| `{ | cursor to the start of the current paragraph |
| `} | cursor to the end of the current paragraph |
| a | append text after the cursor N times |
| b | cursor N words backward |
| [&quot;x]c{motion} | delete Nmove text [into register x] and start insert |
| [&quot;x]cc | delete N lines [into register x] and start insert |
| [&quot;x]d{motion} | delete Nmove text [into register x] |
| [&quot;x]dd | delete N lines [into register x] |
| do | same as &quot;:diffget&quot; |
| dp | same as &quot;:diffput&quot; |
| e | cursor forward to the end of word N |
| f{char} | cursor to Nth occurrence of {char} to the right |
| g{char} | extended commands, see |g| below |
| h | cursor N chars to the left |
| i | insert text before the cursor N times |
| j | cursor N lines downward |
| k | cursor N lines upward |
| l | cursor N chars to the right |
| m{A-Za-z} | set mark {A-Za-z} at cursor position |
| n | repeat the latest &#x27;/&#x27; or &#x27;?&#x27; N times |
| o | begin a new line below the cursor and insert text, repeat N times |
| [&quot;x]p | put the text [from register x] after the cursor N times |
| q{0-9a-zA-Z&quot;} | record typed characters into named register {0-9a-zA-Z&quot;} (uppercase to append) |
| q | (while recording) stops recording |
| q: | edit : command-line in command-line window |
| q/ | edit / command-line in command-line window |
| q? | edit ? command-line in command-line window |
| r{char} | replace N chars with {char} |
| [&quot;x]s | (substitute) delete N characters [into register x] and start insert |
| t{char} | cursor till before Nth occurrence of {char} to the right |
| u | undo changes |
| v | start characterwise Visual mode |
| w | cursor N words forward |
| [&quot;x]x | delete N characters under and after the cursor [into register x] |
| [&quot;x]y{motion} | yank Nmove text [into register x] |
| [&quot;x]yy | yank N lines [into register x] |
| z{char} | commands starting with &#x27;z&#x27;, see |z| below |
| { | cursor N paragraphs backward |
| | | cursor to column N |
| } | cursor N paragraphs forward |
| ~ | &#x27;tildeop&#x27; off: switch case of N characters under cursor and move the cursor N characters to the right |
| ~{motion} | &#x27;tildeop&#x27; on: switch case of Nmove text |
| &lt;C-End&gt; | same as &quot;G&quot; |
| &lt;C-Home&gt; | same as &quot;gg&quot; |
| &lt;C-Left&gt; | same as &quot;b&quot; |
| &lt;C-LeftMouse&gt; | &quot;:ta&quot; to the keyword at the mouse click |
| &lt;C-Right&gt; | same as &quot;w&quot; |
| &lt;C-RightMouse&gt; | same as &quot;CTRL-T&quot; |
| &lt;C-Tab&gt; | same as &quot;g&lt;Tab&gt;&quot; |
| [&quot;x]&lt;Del&gt; | same as &quot;x&quot; |
| {count}&lt;Del&gt; | remove the last digit from {count} |
| &lt;Down&gt; | same as &quot;j&quot; |
| &lt;End&gt; | same as &quot;$&quot; |
| &lt;F1&gt; | same as &lt;Help&gt; |
| &lt;Help&gt; | open a help window |
| &lt;Home&gt; | same as &quot;0&quot; |
| &lt;Insert&gt; | same as &quot;i&quot; |
| &lt;Left&gt; | same as &quot;h&quot; |
| &lt;LeftMouse&gt; | move cursor to the mouse click position |
| &lt;MiddleMouse&gt; | same as &quot;gP&quot; at the mouse click position |
| &lt;PageDown&gt; | same as CTRL-F |
| &lt;PageUp&gt; | same as CTRL-B |
| &lt;Right&gt; | same as &quot;l&quot; |
| &lt;RightMouse&gt; | start Visual mode, move cursor to the mouse click position |
| &lt;S-Down&gt; | same as CTRL-F |
| &lt;S-Left&gt; | same as &quot;b&quot; |
| &lt;S-LeftMouse&gt; | same as &quot;*&quot; at the mouse click position |
| &lt;S-Right&gt; | same as &quot;w&quot; |
| &lt;S-RightMouse&gt; | same as &quot;#&quot; at the mouse click position |
| &lt;S-Up&gt; | same as CTRL-B |
| &lt;Undo&gt; | same as &quot;u&quot; |
| &lt;Up&gt; | same as &quot;k&quot; |
| &lt;ScrollWheelDown&gt; | move window three lines down |
| &lt;S-ScrollWheelDown&gt; | move window one page down |
| &lt;ScrollWheelUp&gt; | move window three lines up |
| &lt;S-ScrollWheelUp&gt; | move window one page up |
| &lt;ScrollWheelLeft&gt; | move window six columns left |
| &lt;S-ScrollWheelLeft&gt; | move window one page left |
| &lt;ScrollWheelRight&gt; | move window six columns right |
| &lt;S-ScrollWheelRight&gt; | move window one page right |
---
## Insert Mode
| _key_ | description |
| :---: | :----------------: |
| CTRL-@ | insert previously inserted text and stop insert |
| CTRL-A | insert previously inserted text |
| CTRL-B | not used |i_CTRL-B-gone| |
| CTRL-C | quit insert mode, without checking for abbreviation, unless &#x27;insertmode&#x27; set. |
| CTRL-D | delete one shiftwidth of indent in the current line |
| CTRL-E | insert the character which is below the cursor |
| CTRL-G CTRL-J | line down, to column where inserting started |
| CTRL-G j | line down, to column where inserting started |
| CTRL-G &lt;Down&gt; | line down, to column where inserting started |
| CTRL-G CTRL-K | line up, to column where inserting started |
| CTRL-G k | line up, to column where inserting started |
| CTRL-G &lt;Up&gt; | line up, to column where inserting started |
| CTRL-G u | start new undoable edit |
| CTRL-G U | don&#x27;t break undo with next cursor movement |
| &lt;BS&gt; | delete character before the cursor |
| {char1}&lt;BS&gt;{char2} | enter digraph (only when &#x27;digraph&#x27; option set) |
| CTRL-H | same as &lt;BS&gt; |
| &lt;Tab&gt; | insert a &lt;Tab&gt; character |
| CTRL-I | same as &lt;Tab&gt; |
| &lt;NL&gt; | same as &lt;CR&gt; |
| CTRL-J | same as &lt;CR&gt; |
| CTRL-K {char1} {char2} | enter digraph |
| CTRL-L | when &#x27;insertmode&#x27; set: Leave Insert mode |
| &lt;CR&gt; | begin new line |
| CTRL-M | same as &lt;CR&gt; |
| CTRL-N | find next match for keyword in front of the cursor |
| CTRL-O | execute a single command and return to insert mode |
| CTRL-P | find previous match for keyword in front of the cursor |
| CTRL-Q | same as CTRL-V, unless used for terminal control flow |
| CTRL-SHIFT-Q {char} | like CTRL-Q unless |modifyOtherKeys| is active |
| CTRL-R {register} | insert the contents of a register |
| CTRL-R CTRL-R {register} | insert the contents of a register literally |
| CTRL-R CTRL-O {register} | insert the contents of a register literally and don&#x27;t auto-indent |
| CTRL-R CTRL-P {register} | insert the contents of a register literally and fix indent. |
| CTRL-T | insert one shiftwidth of indent in current line |
| CTRL-U | delete all entered characters in the current line |
| CTRL-V {char} | insert next non-digit literally |
| CTRL-SHIFT-V {char} | like CTRL-V unless |modifyOtherKeys| is active |
| CTRL-V {number} | insert three digit decimal number as a single byte. |
| CTRL-W | delete word before the cursor |
| CTRL-X {mode} | enter CTRL-X sub mode, see |i_CTRL-X_index| |
| CTRL-Y | insert the character which is above the cursor |
| CTRL-Z | when &#x27;insertmode&#x27; set: suspend Vim |
| &lt;Esc&gt; | end insert mode (unless &#x27;insertmode&#x27; set) |
| CTRL-[ | same as &lt;Esc&gt; |
| CTRL-\ CTRL-N | go to Normal mode |
| CTRL-\ CTRL-G | go to mode specified with &#x27;insertmode&#x27; |
| CTRL-] | trigger abbreviation |
| CTRL-^ | toggle use of |:lmap| mappings |
| CTRL-_ | When &#x27;allowrevins&#x27; set: change language (Hebrew, Farsi) {only when compiled with the |+rightleft| feature} |
| 0 CTRL-D | delete all indent in the current line |
| ^ CTRL-D | delete all indent in the current line, restore it in the next line |
| &lt;Del&gt; | delete character under the cursor |
| &lt;Left&gt; | cursor one character left |
| &lt;S-Left&gt; | cursor one word left |
| &lt;C-Left&gt; | cursor one word left |
| &lt;Right&gt; | cursor one character right |
| &lt;S-Right&gt; | cursor one word right |
| &lt;C-Right&gt; | cursor one word right |
| &lt;Up&gt; | cursor one line up |
| &lt;S-Up&gt; | same as &lt;PageUp&gt; |
| &lt;Down&gt; | cursor one line down |
| &lt;S-Down&gt; | same as &lt;PageDown&gt; |
| &lt;Home&gt; | cursor to start of line |
| &lt;C-Home&gt; | cursor to start of file |
| &lt;End&gt; | cursor past end of line |
| &lt;C-End&gt; | cursor past end of file |
| &lt;PageUp&gt; | one screenful backward |
| &lt;PageDown&gt; | one screenful forward |
| &lt;F1&gt; | same as &lt;Help&gt; |
| &lt;Help&gt; | stop insert mode and display help window |
| &lt;Insert&gt; | toggle Insert/Replace mode |
| &lt;LeftMouse&gt; | cursor at mouse click |
| &lt;ScrollWheelDown&gt; | move window three lines down |
| &lt;S-ScrollWheelDown&gt; | move window one page down |
| &lt;ScrollWheelUp&gt; | move window three lines up |
| &lt;S-ScrollWheelUp&gt; | move window one page up |
| &lt;ScrollWheelLeft&gt; | move window six columns left |
| &lt;S-ScrollWheelLeft&gt; | move window one page left |
| &lt;ScrollWheelRight&gt; | move window six columns right |
| &lt;S-ScrollWheelRight&gt; | move window one page right |
---
## Visual Mode
| _key_ | description |
| :---: | :----------------: |
| CTRL-\ CTRL-N | stop Visual mode |
| CTRL-\ CTRL-G | go to mode specified with &#x27;insertmode&#x27; |
| CTRL-A | add N to number in highlighted text |
| CTRL-C | stop Visual mode |
| CTRL-G | toggle between Visual mode and Select mode |
| &lt;BS&gt; | Select mode: delete highlighted area |
| CTRL-H | same as &lt;BS&gt; |
| CTRL-O | switch from Select to Visual mode for one command |
| CTRL-V | make Visual mode blockwise or stop Visual mode |
| CTRL-X | subtract N from number in highlighted text |
| &lt;Esc&gt; | stop Visual mode |
| CTRL-] | jump to highlighted tag |
| !{filter} | filter the highlighted lines through the external command {filter} |
| : | start a command-line with the highlighted lines as a range |
| &lt; | shift the highlighted lines one &#x27;shiftwidth&#x27; left |
| = | filter the highlighted lines through the external program given with the &#x27;equalprg&#x27; option |
| &gt; | shift the highlighted lines one &#x27;shiftwidth&#x27; right |
| A | block mode: append same text in all lines, after the highlighted area |
| C | delete the highlighted lines and start insert |
| D | delete the highlighted lines |
| I | block mode: insert same text in all lines, before the highlighted area |
| J | join the highlighted lines |
| K | run &#x27;keywordprg&#x27; on the highlighted area |
| O | move horizontally to other corner of area |
| P | replace highlighted area with register contents; registers are unchanged Q does not start Ex mode |
| R | delete the highlighted lines and start insert |
| S | delete the highlighted lines and start insert |
| U | make highlighted area uppercase |
| V | make Visual mode linewise or stop Visual mode |
| X | delete the highlighted lines |
| Y | yank the highlighted lines |
| a&quot; | extend highlighted area with a double quoted string |
| a&#x27; | extend highlighted area with a single quoted string |
| a( | same as ab |
| a) | same as ab |
| a&lt; | extend highlighted area with a &lt;&gt; block |
| a&gt; | same as a&lt; |
| aB | extend highlighted area with a {} block |
| aW | extend highlighted area with &quot;a WORD&quot; |
| a[ | extend highlighted area with a [] block |
| a] | same as a[ |
| a` | extend highlighted area with a backtick quoted string |
| ab | extend highlighted area with a () block |
| ap | extend highlighted area with a paragraph |
| as | extend highlighted area with a sentence |
| at | extend highlighted area with a tag block |
| aw | extend highlighted area with &quot;a word&quot; |
| a{ | same as aB |
| a} | same as aB |
| c | delete highlighted area and start insert |
| d | delete highlighted area |
| g CTRL-A | add N to number in highlighted text |
| g CTRL-X | subtract N from number in highlighted text |
| gJ | join the highlighted lines without inserting spaces |
| gq | format the highlighted lines |
| gv | exchange current and previous highlighted area |
| i&quot; | extend highlighted area with a double quoted string (without quotes) |
| i&#x27; | extend highlighted area with a single quoted string (without quotes) |
| i( | same as ib |
| i) | same as ib |
| i&lt; | extend highlighted area with inner &lt;&gt; block |
| i&gt; | same as i&lt; |
| iB | extend highlighted area with inner {} block |
| iW | extend highlighted area with &quot;inner WORD&quot; |
| i[ | extend highlighted area with inner [] block |
| i] | same as i[ |
| i` | extend highlighted area with a backtick quoted string (without the backticks) |
| ib | extend highlighted area with inner () block |
| ip | extend highlighted area with inner paragraph |
| is | extend highlighted area with inner sentence |
| it | extend highlighted area with inner tag block |
| iw | extend highlighted area with &quot;inner word&quot; |
| i{ | same as iB |
| i} | same as iB |
| o | move cursor to other corner of area |
| p | replace highlighted area with register contents; deleted text in unnamed register |
| r | replace highlighted area with a character |
| s | delete highlighted area and start insert |
| u | make highlighted area lowercase |
| v | make Visual mode characterwise or stop Visual mode |
| x | delete the highlighted area |
| y | yank the highlighted area |
| ~ | swap case for the highlighted area |
