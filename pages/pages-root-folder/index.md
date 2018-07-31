---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  title: ''
  image_fullwidth: scvt/scubavt_group_photo.jpg
widget1:
  title: "SCUBA Diving"
  url: '/scuba/'
  image: widget-1-302x182.jpg
  text: 'Self-contained underwater breathing apparatus (SCUBA)'
widget2:
  title: "FAQ"
  url: '/faq/'
  text: '<em>Questions?</em> We have answers!<br/>1. How much are classes?<br/>2. What classes are offered?.<br/>3. How do I pay for something?<br/>4. How much are dues?<br/>5. Etc...'
widget3:
  title: "About Us"
  url: '/about/'
  image: widget-github-303x182.jpg
  text: '<em>SCVT</em> '
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
# 
callforaction:
  url: http://eepurl.com/7ESfr
  text: Signup for our mailing list ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
