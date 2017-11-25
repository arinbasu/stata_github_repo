## Using stata with github for reproducible research

Write in stata, and share through github as html, or markdown file
This html file can be uploaded or shared with others
Open a `.stmd` file first
Write using stata codes
Codes are separated from text by four indentations
or three single quote marks ending with s (do this if you do not want to share the codes, otherwise leave it). For example, the following code calls the auto file from the system and then summarizes the variables.


{{1}}


To export, cd into the directory and from stata command window type something like `markstat using filename, options`
