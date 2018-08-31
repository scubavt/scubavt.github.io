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
  title: "Membership"
  url: '/membership/'
#  image: scvt/scuba_hokie.png
  text: 'How to sign up'
widget2:
  title: "Classes"
  url: '/classes/'
  text: 'More about our classes'
widget3:
  title: "About Us"
  url: '/about/'
#  image: scvt/scuba_hokie.png
  text: 'Learn about the club'
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
  text: Sign up for our mailing list ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
