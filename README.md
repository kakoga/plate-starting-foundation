# Plate-Starting-Foundation

![Cover Image](https://github.com/zesty-io/plate-starting-foundation/blob/master/cover.png)

Repo: https://github.com/zesty-io/plate-starting-foundation

# Description
Starting-foundation is a skeleton (Temp)Plate for Zesty.io that is used as the example repo in the template creation doc: [https://developer.zesty.io/docs/templating/building-a-template-with-github/](https://developer.zesty.io/docs/templating/building-a-template-with-github/)

Zesty.io templates are comprised of multiple files that tell Zesty.io how to build a starting content configuration, and which HTML, CSS, and JavaScript files to install. Templates also tell Zesty.io what to typefaces (e.g. Google Fonts) and JavaScript frameworks (e.g. jQuery) to start with.

This is the starting foundation for creating a template in Zesty.io

# Zesty.io Workflow

Config -> Content -> Code

Once in your chosen web property, click the dark blue button 'Z Open Manager'.

Click on the Config tab: add a page, page group, or data set. Then add a few fields.

Click on the Content tab: Enter your content into the fields you just created.

Click on the Editor tab: Call the content in your fields by using Parsley syntax. Continue to code in Parsley, HTML, CSS, LESS, JavaScript, etc. to complete your feature.

This completes the Zesty.io workflow!

# See the notes below on what each file/folder contains:

# Shield.png
This is a thumbnail image that will represent this template in your Zesty.io account. To view this image login to your Zesty.io account and select My Account, then select Frameworks from the left-hand menu. You will then be able to view all the thumbnail images for all of your frameworks.

# Plate.xml
Plate.xml creates the pages and fields that the Content tab will start with and provides placeholder content. See examples in this file and refer to documentation [here](https://developer.zesty.io/docs/templating/plate-xml/).

# Plate-variables.xml
This file generates custom fields for controlling the styles used in this framework and sets their default value. These fields can be edited by non-technical people in the Config tab under "LESS Variables."
Refer to documentation [here](https://developer.zesty.io/docs/templating/plate-variables-xml/).

# JS Folder
Includes JavaScript files required for the initial template. Add any custom JavaScript files or library files here.
Refer to documentation [here](https://developer.zesty.io/docs/code-editor/javascript-files/).

# Styles Folder
Includes CSS and LESS files required for the initial template. Add your custom stylesheets to this folder, which accepts LESS, SCSS, and vanilla CSS.
Refer to documentation [here](https://developer.zesty.io/docs/code-editor/css-and-less/).

# Views Folder
Contains TPL files (template files), which are HTML files that can also use Zesty.io's templating language [Parsley](https://developer.zesty.io/parsley-templating/) to reference data from the Content tab.

homepage.tpl, loader.tpl, 404-page.tpl are required for minimum functionality
