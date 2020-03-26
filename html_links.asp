<!DOCTYPE html>
<!-- saved from url=(0045)https://www.w3schools.com/html/html_links.asp -->
<html lang="en-US" style="height: 100%;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTML Links</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="./html_links_files/w3.css">
<link href="./html_links_files/css" rel="stylesheet">

<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
#sidesection_exercise a{display:block;padding:4px 10px;}
#sidesection_exercise a:hover,#sidesection_exercise a:active{background-color:#ccc;text-decoration:none;color:#000000;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_exercises{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_exercises::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_exercises::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_exercises::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_exercises {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_exercises a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_exercises a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_exercises h3{
padding-left:6px;
}
.ref_overview{display:none}
.tut_overview{
 display :none;
 margin-left:10px;
 background-color :#ddd;
 line-height:1.8em;
}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#sidenav a.active_overview:link,#sidenav a.active_overview:visited {background-color:#ccc;color:#000;}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
.pagemenu{margin-left:-20px;margin-right:-20px;padding:20px;background-color:#d4edda;line-height:2.8em;color:#555;}
.pagemenu hr {border-top: 1px solid #fff;margin:20px 0;}
.pagemenu a {display:block;text-decoration:none!important;}
.pagemenu a:hover,.learnmore a:active {color:#000;}
#w3-exerciseform {background-color:#555555;padding:16px;color:#ffffff;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#f1f1f1;padding:16px;font-size:120%;font-family:Consolas,"Courier New", Courier, monospace;}
#w3-exerciseform .exerciseprecontainer pre[class*="language-"] {padding:1px;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer textarea {width:100%;border:none;overflow:hidden}
#w3-exerciseform .exerciseprecontainer input {padding:1px;border: 1px solid transparent;height:1.3em;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {overflow:auto;-webkit-overflow-scrolling:touch;height:100%;position:relative;width:auto;padding-top:0;background-color:#f1f1f1;}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.w3-example, .w3-note, #w3-exerciseform {margin-left:-16px;margin-right:-16px;}
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
.fa.fa-adjust:before { content: '\e80b'; }
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.w3-code span.marked {
 color:#e80000;
 background-color:transparent;
}
.darktheme .w3-code span.marked {
 color:#ff9999;
 background-color:transparent;
}
.darktheme .w3-example.w3-light-grey {
  background-color:rgb(40,44,52)!important;color:white;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
.tagcolor{color:mediumblue}
.tagnamecolor{color:brown}
.attributecolor{color:red}
.attributevaluecolor{color:mediumblue}
.commentcolor{color:green}
.cssselectorcolor{color:brown}
.csspropertycolor{color:red}
.csspropertyvaluecolor{color:mediumblue}
.cssdelimitercolor{color:black}
.cssimportantcolor{color:red}  
.jscolor{color:black}
.jskeywordcolor{color:mediumblue}
.jsstringcolor{color:brown}
.jsnumbercolor{color:red}
.jspropertycolor{color:black}
.javacolor{color:black}
.javakeywordcolor{color:mediumblue}
.javastringcolor{color:brown}
.javanumbercolor{color:red}
.javapropertycolor{color:black}
.kotlincolor{color:black}
.kotlinkeywordcolor{color:mediumblue}
.kotlinstringcolor{color:brown}
.kotlinnumbercolor{color:red}
.kotlinpropertycolor{color:black}
.phptagcolor{color:red}
.phpcolor{color:black}
.phpkeywordcolor{color:mediumblue}
.phpglobalcolor{color:goldenrod}
.phpstringcolor{color:brown}
.phpnumbercolor{color:red}  
.pythoncolor{color:black}
.pythonkeywordcolor{color:mediumblue}
.pythonstringcolor{color:brown}
.pythonnumbercolor{color:red}  
.angularstatementcolor{color:red}
.sqlcolor{color:black}
.sqlkeywordcolor{color:mediumblue}
.sqlstringcolor{color:brown}
.sqlnumbercolor{color:} 
.darktheme .w3-code{background-color:rgb(40,44,52);color:white;border-left-color:rgb(40,44,52)}
.darktheme .w3-example pre{background-color:rgb(40,44,52)!important;border-left-color:rgb(40,44,52)}
.darktheme .tagcolor{color:#88ccbb/*green2*/!important}
.darktheme .tagnamecolor{color:#ff9999/*red*/!important}
.darktheme .attributecolor{color:#c5a5c5/*purple*/!important}
.darktheme .attributevaluecolor{color:#88c999/*green*/!important}
.darktheme .commentcolor{color:#999!important}
.darktheme .cssselectorcolor{color:#ff9999/*red*/!important}
.darktheme .csspropertycolor{color:#c5a5c5/*purple*/!important}
.darktheme .csspropertyvaluecolor{color:#88c999/*green*/!important}
.darktheme .cssdelimitercolor{color:white!important}
.darktheme .cssimportantcolor{color:#ff9999/*red*/!important}
.darktheme .jscolor{color:white!important}
.darktheme .jskeywordcolor{color:#c5a5c5/*purple*/!important}
.darktheme .jsstringcolor{color:#88c999/*green*/!important}
.darktheme .jsnumbercolor{color:#80b6ff/*blue*/!important}
.darktheme .jspropertycolor{color:white!important}
.darktheme .javacolor{color:white!important}
.darktheme .javakeywordcolor{color:#88c999/*green*/!important}
.darktheme .javastringcolor{color:#88c999/*green*/!important}
.darktheme .javanumbercolor{color:#88c999/*green*/!important}
.darktheme .javapropertycolor{color:white!important}
.darktheme .kotlincolor{color:white!important}
.darktheme .kotlinkeywordcolor{color:#88c999/*green*/!important}
.darktheme .kotlinstringcolor{color:#88c999/*green*/!important}
.darktheme .kotlinnumbercolor{color:#88c999/*green*/!important}
.darktheme .kotlinpropertycolor{color:white!important}
.darktheme .phptagcolor{color:#999!important}
.darktheme .phpcolor{color:white!important}
.darktheme .phpkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .phpglobalcolor{color:white!important}
.darktheme .phpstringcolor{color:#88c999/*green*/!important}
.darktheme .phpnumbercolor{color:#88c999/*green*/!important}
.darktheme .pythoncolor{color:white!important}
.darktheme .pythonkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .pythonstringcolor{color:#88c999/*green*/!important}
.darktheme .pythonnumbercolor{color:#88c999/*green*/!important}
.darktheme .angularstatementcolor{color:#ff9999/*red*/!important}
.darktheme .sqlcolor{color:white!important}
.darktheme .sqlkeywordcolor{color:#80b6ff/*blue*/!important}
.darktheme .sqlstringcolor{color:#88c999/*green*/!important}
.darktheme .sqlnumbercolor{color:}
@media only screen and (max-device-width: 480px) {
.w3-code, .w3-codespan,#w3-exerciseform .exerciseprecontainer {font-family: 'Source Code Pro',Menlo,Consolas,monospace;}
.w3-code {font-size:14px;}
.w3-codespan {font-size:15px;}
#w3-exerciseform .exerciseprecontainer {font-size:15px;}
#w3-exerciseform .exerciseprecontainer input {padding:0;height:1.5em}
}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
/*@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}*/
@media (max-width:1530px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
/*@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}*/
@media (max-width:1350px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
/*@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}*/
@media (max-width:1240px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
/*@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}*/
@media (max-width:1140px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
/*@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}*/
@media (max-width:1050px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:300px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:930px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:800px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(20){display:none;}}
@media (max-width:650px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}

/*NYTT:*/
#main {
  padding:16px 32px 32px 32px;
  border-right: 1px solid #f1f1f1;
}
#right {
  padding:16px 8px;
}
.sidesection .w3-left-align {
  text-align:center!important;
}
#footer {padding:32px;border-top:1px solid #f1f1f1;}
#footer hr:first-child {
  display:none;
}
.w3-info {
  background-color: #d4edda;
  border-left: none;
  padding:32px;
  margin:24px;
  margin-left:-32px;
  margin-right:-32px;
}
.w3-example {
  padding: 8px 20px;
  margin: 24px -20px;
  box-shadow:none!important;
}
.w3-note, .w3-warning {
  border-left: none;
}
.w3-panel {
  margin-top: 24px;
  margin-bottom: 24px;
  margin-left:-32px;
  margin-right:-32px;
  padding:16px 32px;
}
h1 {
  font-size: 42px;
}
h2 {
  font-size: 32px;
}
.w3-btn:hover,.w3-btn:active,.w3-example a:focus,.nextprev a:focus {
  box-shadow: none;
  background-color: #46a049!important;
}
.w3-btn:hover.w3-blue,.w3-btn:active.w3-blue,.w3-button:hover.w3-blue,.w3-button:active.w3-blue {
  background-color: #0d8bf2!important;color: #fff!important;
}
.w3-btn:hover.w3-white,.w3-btn:active.w3-white,.w3-button:hover.w3-white,.w3-button:active.w3-white {
  background-color: #f1f1f1!important;
}
.nextprev .w3-btn:not(.w3-left):not(.w3-right):hover,.nextprev .w3-btn:not(.w3-left):not(.w3-right):active,.nextprev .w3-btn:not(.w3-left):not(.w3-right):focus {
  background-color: #f1f1f1!important;
}
a.btnsmall:hover {box-shadow:none;}
a.btnsmall:active,a.btnsmall:hover {color:#fff;}
a.btnplayit:hover,a.btnplayit:active {background-color:#ff9900!important;color:#fff}
a.btnplayit:hover {box-shadow:none;}
#w3-exerciseform {
  padding: 20px;
  margin:32px -20px;
}
p {
  margin-top: 1.2em;
  margin-bottom: 1.2em;
  font-size: 15px;
}
hr {
  margin:20px -16px;
}
.w3-codespan {
  font-size:105%;
}
.w3-example p,.w3-panel p {
  margin-top: 1em;
  margin-bottom: 1em;
}
.w3-code{
  font-size:15px;
}
#midcontentadcontainer,#mainLeaderboard {
  text-align:center;
  margin-left:-20px;
  margin-right:-20px;
}
@media screen and (max-width:600px) {
.w3-example, #w3-exerciseform {margin-left:-32px;margin-right:-32px;}
}

@media only screen and (max-device-width: 480px) {
#main {padding:24px}
h1 {
  font-size: 30px;
}
h2 {
  font-size: 25px;
}
.w3-example {
  padding: 8px 16px;
  margin: 24px -24px;
}
#w3-exerciseform {
  padding: 8px 16px 16px 16px;
  margin: 24px -24px;
}
.w3-panel,.w3-info {
  margin-left:-24px;
  margin-right:-24px;
}

}

</style>
<script src="./html_links_files/pubads_impl_rendering_2020030501.js"></script><script async="" src="./html_links_files/async-ads.js"></script><script type="text/javascript" async="" src="./html_links_files/f.txt"></script><script async="" src="./html_links_files/apstag.js"></script><script async="" src="./html_links_files/analytics.js"></script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script type="text/javascript">
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };

</script>
<script src="./html_links_files/sncmp_stub.min.js" type="text/javascript"></script>
<script>
			window.__cmp('setLogo', "//www.w3schools.com/images/w3schoolscom_gray.gif", function(result){
	       		//snhb.console.log("Logo set");
	    	});
			window.__cmp('setPrivacyPolicy', "//www.w3schools.com/about/about_privacy.asp", function(result){
	       		//snhb.console.log("Privacy policy URI set");
	    	});
			__cmp('forceLocale', 'en', function(result){
	    });
			window.__cmp('enableWelcomeBanner', null, function(result) {
	       		//snhb.console.log("Banner mode enabled");
			});
			__cmp('enablePopupDismissable', null, function(result) {});
			window.__cmp('disableBannerPrivacyPolicyButton', null, function(result) {
	       		//snhb.console.log("Banner mode without privacy policy button enabled");
			});
      window.__cmp('setTranslationFiles', { path: '//www.w3schools.com/lib/', locales: ["en"] }, function(result) {});
      __cmp('setCSS', '//www.w3schools.com/lib/cmp.css', function(result){} );
</script>
<script async="" type="text/javascript" src="./html_links_files/snhb-w3schools.com.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

  });
</script>
<script type="text/javascript">
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<style>
.mytestbtn {
  background-color: #f44336 !important;
  color: white;
  padding: 15px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

.mytestbtn:hover {
  background-color: red !important;
  color: white!important;
}
</style>
<script type="text/javascript" src="./html_links_files/snhbMLSettings.js" async=""></script><script type="text/javascript" src="./html_links_files/saved_resource" async=""></script><link type="text/css" rel="stylesheet" charset="UTF-8" href="./html_links_files/translateelement.css"><script type="text/javascript" charset="UTF-8" src="./html_links_files/main.js"></script><script type="text/javascript" src="./html_links_files/prebid.js" async=""></script><script type="text/javascript" src="./html_links_files/snhbGlobalSettings.js" async=""></script><script type="text/javascript" src="./html_links_files/gpt.js" async=""></script><script type="text/javascript" src="./html_links_files/sncmp.min.js" async=""></script><script type="text/javascript" charset="UTF-8" src="./html_links_files/element_main.js"></script><script src="./html_links_files/cse_element__en.js" type="text/javascript"></script><link type="text/css" rel="stylesheet" href="./html_links_files/default+en.css"><link type="text/css" rel="stylesheet" href="./html_links_files/default.css"><style type="text/css">.gsc-control-cse{font-family:arial, sans-serif}.gsc-control-cse .gsc-table-result{font-family:arial, sans-serif}.gsc-refinementsGradient{background:linear-gradient(to left,rgba(255,255,255,1),rgba(255,255,255,0))}.gsc-control-cse{border-color:#FFFFFF;background-color:#FFFFFF}input.gsc-input,.gsc-input-box,.gsc-input-box-hover,.gsc-input-box-focus{border-color:#D9D9D9}.gsc-search-button-v2,.gsc-search-button-v2:hover,.gsc-search-button-v2:focus{border-color:#2F5BB7;background-color:#357AE8;background-image:none;filter:none}.gsc-search-button-v2 svg{fill:#FFFFFF}.gsc-tabHeader.gsc-tabhActive,.gsc-refinementHeader.gsc-refinementhActive{color:#CCCCCC;border-color:#CCCCCC;background-color:#FFFFFF}.gsc-tabHeader.gsc-tabhInactive,.gsc-refinementHeader.gsc-refinementhInactive{color:#CCCCCC;border-color:#CCCCCC;background-color:#FFFFFF}.gsc-webResult.gsc-result,.gsc-results .gsc-imageResult{border-color:#FFFFFF;background-color:#FFFFFF}.gsc-webResult.gsc-result:hover,.gsc-imageResult:hover{border-color:#FFFFFF;background-color:#FFFFFF}.gs-webResult.gs-result a.gs-title:link,.gs-webResult.gs-result a.gs-title:link b,.gs-imageResult a.gs-title:link,.gs-imageResult a.gs-title:link b{color:#1155CC}.gs-webResult.gs-result a.gs-title:visited,.gs-webResult.gs-result a.gs-title:visited b,.gs-imageResult a.gs-title:visited,.gs-imageResult a.gs-title:visited b{color:#1155CC}.gs-webResult.gs-result a.gs-title:hover,.gs-webResult.gs-result a.gs-title:hover b,.gs-imageResult a.gs-title:hover,.gs-imageResult a.gs-title:hover b{color:#1155CC}.gs-webResult.gs-result a.gs-title:active,.gs-webResult.gs-result a.gs-title:active b,.gs-imageResult a.gs-title:active,.gs-imageResult a.gs-title:active b{color:#1155CC}.gsc-cursor-page{color:#1155CC}a.gsc-trailing-more-results:link{color:#1155CC}.gs-webResult .gs-snippet,.gs-imageResult .gs-snippet,.gs-fileFormatType{color:#333333}.gs-webResult div.gs-visibleUrl,.gs-imageResult div.gs-visibleUrl{color:#009933}.gs-webResult div.gs-visibleUrl-short{color:#009933}.gs-webResult div.gs-visibleUrl-short{display:none}.gs-webResult div.gs-visibleUrl-long{display:block}.gs-promotion div.gs-visibleUrl-short{display:none}.gs-promotion div.gs-visibleUrl-long{display:block}.gsc-cursor-box{border-color:#FFFFFF}.gsc-results .gsc-cursor-box .gsc-cursor-page{border-color:#CCCCCC;background-color:#FFFFFF;color:#CCCCCC}.gsc-results .gsc-cursor-box .gsc-cursor-current-page{border-color:#CCCCCC;background-color:#FFFFFF;color:#CCCCCC}.gsc-webResult.gsc-result.gsc-promotion{border-color:#F6F6F6;background-color:#F6F6F6}.gsc-completion-title{color:#1155CC}.gsc-completion-snippet{color:#333333}.gs-promotion a.gs-title:link,.gs-promotion a.gs-title:link *,.gs-promotion .gs-snippet a:link{color:#1155CC}.gs-promotion a.gs-title:visited,.gs-promotion a.gs-title:visited *,.gs-promotion .gs-snippet a:visited{color:#1155CC}.gs-promotion a.gs-title:hover,.gs-promotion a.gs-title:hover *,.gs-promotion .gs-snippet a:hover{color:#1155CC}.gs-promotion a.gs-title:active,.gs-promotion a.gs-title:active *,.gs-promotion .gs-snippet a:active{color:#1155CC}.gs-promotion .gs-snippet,.gs-promotion .gs-title .gs-promotion-title-right,.gs-promotion .gs-title .gs-promotion-title-right *{color:#333333}.gs-promotion .gs-visibleUrl,.gs-promotion .gs-visibleUrl-short{color:#009933}.gcsc-find-more-on-google{color:#1155CC}.gcsc-find-more-on-google-magnifier{fill:#1155CC}</style><style type="text/css">.gscb_a{display:inline-block;font:27px/13px arial,sans-serif}.gsst_a .gscb_a{color:#a1b9ed;cursor:pointer}.gsst_a:hover .gscb_a,.gsst_a:focus .gscb_a{color:#36c}.gsst_a{display:inline-block}.gsst_a{cursor:pointer;padding:0 4px}.gsst_a:hover{text-decoration:none!important}.gsst_b{font-size:16px;padding:0 2px;position:relative;user-select:none;-webkit-user-select:none;white-space:nowrap}.gsst_e{vertical-align:middle;opacity:0.55;}.gsst_a:hover .gsst_e,.gsst_a:focus .gsst_e{opacity:0.72;}.gsst_a:active .gsst_e{opacity:1;}.gsst_f{background:white;text-align:left}.gsst_g{background-color:white;border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);margin:-1px -3px;padding:0 6px}.gsst_h{background-color:white;height:1px;margin-bottom:-1px;position:relative;top:-1px}.gsib_a{width:100%;padding:4px 6px 0}.gsib_a,.gsib_b{vertical-align:top}.gssb_c{border:0;position:absolute;z-index:989}.gssb_e{border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);cursor:default}.gssb_f{visibility:hidden;white-space:nowrap}.gssb_k{border:0;display:block;position:absolute;top:0;z-index:988}.gsdd_a{border:none!important}.gsq_a{padding:0}.gssb_a{padding:0 7px}.gssb_a,.gssb_a td{white-space:nowrap;overflow:hidden;line-height:22px}#gssb_b{font-size:11px;color:#36c;text-decoration:none}#gssb_b:hover{font-size:11px;color:#36c;text-decoration:underline}.gssb_g{text-align:center;padding:8px 0 7px;position:relative}.gssb_h{font-size:15px;height:28px;margin:0.2em;-webkit-appearance:button}.gssb_i{background:#eee}.gss_ifl{visibility:hidden;padding-left:5px}.gssb_i .gss_ifl{visibility:visible}a.gssb_j{font-size:13px;color:#36c;text-decoration:none;line-height:100%}a.gssb_j:hover{text-decoration:underline}.gssb_l{height:1px;background-color:#e5e5e5}.gssb_m{color:#000;background:#fff}.gssb_a{padding:0 9px}.gsib_a{padding:5px 9px 4px 9px}.gscb_a{line-height:27px}.gssb_e{border:0}.gssb_l{margin:5px 0}input.gsc-input::-webkit-input-placeholder{font-size:14px}input.gsc-input:-moz-placeholder{font-size:14px}input.gsc-input::-moz-placeholder{font-size:14px}input.gsc-input:-ms-input-placeholder{font-size:14px}input.gsc-input:focus::-webkit-input-placeholder{color:transparent}input.gsc-input:focus:-moz-placeholder{color:transparent}input.gsc-input:focus::-moz-placeholder{color:transparent}input.gsc-input:focus:-ms-input-placeholder{color:transparent}.gssb_c .gsc-completion-container{position:static}.gssb_c{z-index:5000}.gsc-completion-container table{background:transparent;font-size:inherit;font-family:inherit}.gssb_c > tbody > tr,.gssb_c > tbody > tr > td,.gssb_d,.gssb_d > tbody > tr,.gssb_d > tbody > tr > td,.gssb_e,.gssb_e > tbody > tr,.gssb_e > tbody > tr > td{padding:0;margin:0;border:0}.gssb_a table,.gssb_a table tr,.gssb_a table tr td{padding:0;margin:0;border:0}</style><link rel="preload" href="./html_links_files/f(1).txt" as="script"><script type="text/javascript" src="./html_links_files/f(1).txt"></script><link rel="preload" href="./html_links_files/f(2).txt" as="script"><script type="text/javascript" src="./html_links_files/f(2).txt"></script><script src="./html_links_files/pubads_impl_2020030501.js" async=""></script><link rel="prefetch" href="https://tpc.googlesyndication.com/safeframe/1-0-37/html/container.html"></head>
<body style="position: relative; min-height: 100%; top: 0px;">
<div class="w3-container top">
  <a class="w3schools-logo notranslate" href="https://www.w3schools.com/">w3schools<span class="dotcom">.com</span></a>
  <div class="w3-right w3-hide-small w3-wide toptext" style="font-family:&#39;Segoe UI&#39;,Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style="display: none; position: fixed; z-index: 4; right: 52px; height: 44px; background-color: rgb(95, 95, 95); letter-spacing: normal; top: 0px;" id="googleSearch">
  <div id="___gcse_0"><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box" id="gsc-iw-id1"><table cellspacing="0" cellpadding="0" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" class="gsib_a"><input autocomplete="off" type="text" size="10" class="gsc-input" name="search" title="search" id="gsc-i-id1" placeholder="Custom Search" style="width: 100%; padding: 0px; border: none; margin: 0px; height: auto; background: url(&quot;https://www.google.com/cse/static/images/1x/googlelogo_lightgrey_46x16dp.png&quot;) left center no-repeat rgb(255, 255, 255); text-indent: 48px; outline: none;" dir="ltr" spellcheck="false"></td><td class="gsib_b"><div class="gsst_b" id="gs_st50" dir="ltr"><a class="gsst_a" href="javascript:void(0)" style="display: none;" title="Clear search box" role="button"><span class="gscb_a" id="gs_cb50" aria-hidden="true">×</span></a></div></td></tr></tbody></table></div></td><td class="gsc-search-button"><button class="gsc-search-button gsc-search-button-v2"><svg width="13" height="13" viewBox="0 0 13 13"><title>search</title><path d="m4.8495 7.8226c0.82666 0 1.5262-0.29146 2.0985-0.87438 0.57232-0.58292 0.86378-1.2877 0.87438-2.1144 0.010599-0.82666-0.28086-1.5262-0.87438-2.0985-0.59352-0.57232-1.293-0.86378-2.0985-0.87438-0.8055-0.010599-1.5103 0.28086-2.1144 0.87438-0.60414 0.59352-0.8956 1.293-0.87438 2.0985 0.021197 0.8055 0.31266 1.5103 0.87438 2.1144 0.56172 0.60414 1.2665 0.8956 2.1144 0.87438zm4.4695 0.2115 3.681 3.6819-1.259 1.284-3.6817-3.7 0.0019784-0.69479-0.090043-0.098846c-0.87973 0.76087-1.92 1.1413-3.1207 1.1413-1.3553 0-2.5025-0.46363-3.4417-1.3909s-1.4088-2.0686-1.4088-3.4239c0-1.3553 0.4696-2.4966 1.4088-3.4239 0.9392-0.92727 2.0864-1.3969 3.4417-1.4088 1.3553-0.011889 2.4906 0.45771 3.406 1.4088 0.9154 0.95107 1.379 2.0924 1.3909 3.4239 0 1.2126-0.38043 2.2588-1.1413 3.1385l0.098834 0.090049z"></path></svg></button></td><td class="gsc-clear-button"><div class="gsc-clear-button" title="clear results">&nbsp;</div></td></tr></tbody></table></form><div class="gsc-results-wrapper-overlay"><div class="gsc-results-close-btn" tabindex="0"></div><div class="gsc-positioningWrapper"><div class="gsc-tabsAreaInvisible"><div aria-label="refinement" role="tab" class="gsc-tabHeader gsc-inline-block gsc-tabhActive">Custom Search</div><span class="gs-spacer"> </span></div></div><div class="gsc-positioningWrapper"><div class="gsc-tabsAreaInvisible"></div></div><div class="gsc-above-wrapper-area-invisible"><table cellspacing="0" cellpadding="0" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-result-info-container"><div class="gsc-result-info-invisible"></div></td></tr></tbody></table></div><div class="gsc-adBlockInvisible"></div><div class="gsc-wrapper"><div class="gsc-adBlockInvisible"></div><div class="gsc-resultsbox-invisible"><div class="gsc-resultsRoot gsc-tabData gsc-tabdActive"><div><div class="gsc-expansionArea"></div></div></div></div></div></div><div class="gsc-modal-background-image" tabindex="0"></div></div></div></div>
</div>
<div style="display: none; position: fixed; z-index: 3; right: 111px; height: 44px; background-color: rgb(95, 95, 95); text-align: right; padding-top: 9px; top: 0px;" id="google_translate_element"><div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage" class="goog-te-gadget-simple" style="white-space: nowrap;"><img src="./html_links_files/cleardot.gif" class="goog-te-gadget-icon" alt="" style="background-image: url(&quot;https://translate.googleapis.com/translate_static/img/te_ctrl3.gif&quot;); background-position: -65px 0px;"><span style="vertical-align: middle;"><a aria-haspopup="true" class="goog-te-menu-value" href="javascript:void(0)"><span>Select Language</span><img src="./html_links_files/cleardot.gif" alt="" width="1" height="1"><span style="border-left: 1px solid rgb(187, 187, 187);">​</span><img src="./html_links_files/cleardot.gif" alt="" width="1" height="1"><span aria-hidden="true" style="color: rgb(118, 118, 118);">▼</span></a></span></div></div></div>

<div class="w3-card-2 topnav notranslate" id="topnav" style="position: fixed; top: 0px;">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href="javascript:void(0);" class="topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button" onclick="open_menu()" title="Menu"></a>
      <a href="https://www.w3schools.com/default.asp" class="topnav-icons fa fa-home w3-left w3-bar-item w3-button" title="Home"></a>
      <a class="w3-bar-item w3-button active" href="https://www.w3schools.com/html/default.asp" title="HTML Tutorial">HTML</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/default.asp" title="CSS Tutorial">CSS</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/default.asp" title="JavaScript Tutorial">JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/default.asp" title="SQL Tutorial">SQL</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/default.asp" title="Python Tutorial">PYTHON</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/default.asp" title="PHP Tutorial">PHP</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_ver.asp" title="Bootstrap Tutorial">BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/howto/default.asp" title="How To">HOW TO</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS Tutorial">W3.CSS</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/default.asp" title="jQuery Tutorial">JQUERY</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/default.asp" title="Java Tutorial">JAVA</a>
      <a class="w3-bar-item w3-button" id="topnavbtn_tutorials" href="javascript:void(0);" onclick="w3_open_nav(&quot;tutorials&quot;)" title="Tutorials">MORE <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_search(this)" title="Search W3Schools"></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_translate(this)" title="Translate W3Schools"></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="changecodetheme(this)" title="Toggle Dark Code"></a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href="https://www.w3schools.com/forum/default.asp">FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_exercises" href="javascript:void(0);" onclick="w3_open_nav(&quot;exercises&quot;)" title="Exercises">EXERCISES <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_references" href="javascript:void(0);" onclick="w3_open_nav(&quot;references&quot;)" title="References">REFERENCES <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display:none"></i></a>
    </div>
    <div id="nav_tutorials" class="w3-bar-block w3-card-2" style="display:none;">
      <span onclick="w3_close_nav(&quot;tutorials&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m6">
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/default.asp">Learn HTML</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/default.asp">Learn CSS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/default.asp">Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/colors/default.asp">Learn Colors</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/icons/default.asp">Learn Icons</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/default.asp">Learn Graphics</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/svg_intro.asp">Learn SVG</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/canvas_intro.asp">Learn Canvas</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/howto/default.asp">Learn How To</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sass/default.asp">Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/default.asp">Learn XML</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/ajax_intro.asp">Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_intro.asp">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xml_dtd_intro.asp">Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_intro.asp">Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_intro.asp">Learn XSLT</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xpath_intro.asp">Learn XPath</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xquery_intro.asp">Learn XQuery</a>
          </div>
        </div>
        <div class="w3-col l3 m6">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/default.asp">Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/default.asp">Learn jQuery</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/react/default.asp">Learn React</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/default.asp">Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_ajax_intro.asp">Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/default.asp">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/default.asp">Learn Python</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/default.asp">Learn Java</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cpp/default.asp">Learn C++</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cs/default.asp">Learn C#</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/python_ml_getting_started.asp">Learn Machine Learning</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class="w3-col l3 m6">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/default.asp">Learn SQL</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/default.asp">Learn PHP</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/asp/default.asp">Learn ASP</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/nodejs/default.asp">Learn Node.js</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/nodejs/nodejs_raspberrypi.asp">Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/browsers/default.asp">Web Statistics</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/default.asp">Web Certificates</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tryit/default.asp">Web Editor</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/whatis/default.asp">Web Development</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/typingspeed/default.asp">Test Your Typing Speed</a>
        </div>
        <div class="w3-col l3 m6 w3-hide-medium">
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/default.asp">Learn XML</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/ajax_intro.asp">Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xml_dtd_intro.asp">Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_intro.asp">Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_intro.asp">Learn XSLT</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xpath_intro.asp">Learn XPath</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xquery_intro.asp">Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_references" class="w3-bar-block w3-card-2" style="display: none;">
      <span onclick="w3_close_nav(&quot;references&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m6">
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/default.asp">HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_html_browsersupport.asp">HTML Browser Support</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_eventattributes.asp">HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/colors/default.asp">HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_attributes.asp">HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_canvas.asp">HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/svg_reference.asp">HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/default.asp">HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/google_maps_reference.asp">Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cssref/css3_browsersupport.asp">CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cssref/css_selectors.asp">CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap4/bootstrap_ref_all_classes.asp">Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_references.asp">W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/icons/icons_reference.asp">Icon Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sass/sass_functions_string.asp">Sass Reference</a>
       </div>
        <div class="w3-col l3 m6">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jsref/default.asp">JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jsref/default.asp">HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_ref_overview.asp">jQuery Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/angular_ref_directives.asp">AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/python_reference.asp">Python Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/java_ref_keywords.asp">Java Reference</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_ref_keywords.asp">SQL Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_ref_overview.asp">PHP Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/asp/asp_ref_response.asp">ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_nodetype.asp">XML Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_http.asp">XML Http Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_elementref.asp">XSLT Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_elements_ref.asp">XML Schema Reference</a>
        </div>
        <div class="w3-col l3 m6 w3-hide-medium w3-hide-small">
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/default.asp">HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ascii.asp">HTML ASCII</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ansi.asp">HTML ANSI</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ansi.asp">HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_8859.asp">HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_symbols.asp">HTML Symbols</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_utf8.asp">HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_exercises" class="w3-bar-block w3-card-2" style="display: none;">
      <span onclick="w3_close_nav(&quot;exercises&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l4 m6">
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/html_exercises.asp">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/css_exercises.asp">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_exercises.asp">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_exercises.asp">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_exercises.asp">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/python_exercises.asp">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_exercises.asp">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/java_exercises.asp">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cpp/cpp_exercises.asp">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cs/cs_exercises.asp">C# Exercises</a>
        </div>
        <div class="w3-col l4 m6">
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/html_quiz.asp" target="_top">HTML Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/css_quiz.asp" target="_top">CSS Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_quiz.asp" target="_top">PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/python_quiz.asp" target="_top">Python Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/java_quiz.asp" target="_top">Java Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cs/cs_quiz.asp" target="_top">C# Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xml_quiz.asp" target="_top">XML Quiz</a>
        </div>
        <div class="w3-col l4 m12">
         <h3>Certificates</h3>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_css.asp" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_sql.asp" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_php.asp" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_python.asp" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_xml.asp" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class="w3-sidebar w3-collapse" id="sidenav" style="top: 44px; display: none;">
  <div id="leftmenuinner" style="padding-top: 0px;">
    <div class="w3-light-grey" id="leftmenuinnerinner">
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">HTML</span> Tutorial</h2>
<a target="_top" href="https://www.w3schools.com/html/default.asp">HTML HOME</a>
<a target="_top" href="https://www.w3schools.com/html/html_intro.asp">HTML Introduction</a>
<a target="_top" href="https://www.w3schools.com/html/html_editors.asp">HTML Editors</a>
<a target="_top" href="https://www.w3schools.com/html/html_basic.asp">HTML Basic</a>
<a target="_top" href="https://www.w3schools.com/html/html_elements.asp">HTML Elements</a>
<a target="_top" href="https://www.w3schools.com/html/html_attributes.asp">HTML Attributes</a>
<a target="_top" href="https://www.w3schools.com/html/html_headings.asp">HTML Headings</a>
<a target="_top" href="https://www.w3schools.com/html/html_paragraphs.asp">HTML Paragraphs</a>
<a target="_top" href="https://www.w3schools.com/html/html_styles.asp">HTML Styles</a>
<a target="_top" href="https://www.w3schools.com/html/html_formatting.asp">HTML Formatting</a>
<a target="_top" href="https://www.w3schools.com/html/html_quotation_elements.asp">HTML Quotations</a>
<a target="_top" href="https://www.w3schools.com/html/html_comments.asp">HTML Comments</a>
<a target="_top" href="https://www.w3schools.com/html/html_colors.asp">HTML Colors</a>
<div class="tut_overview">
  <a target="_top" href="https://www.w3schools.com/html/html_colors.asp">Colors</a>
  <a target="_top" href="https://www.w3schools.com/html/html_colors_rgb.asp">RGB</a>
  <a target="_top" href="https://www.w3schools.com/html/html_colors_hex.asp">HEX</a>
  <a target="_top" href="https://www.w3schools.com/html/html_colors_hsl.asp">HSL</a>
</div>
<a target="_top" href="https://www.w3schools.com/html/html_css.asp">HTML CSS</a>
<a target="_top" href="https://www.w3schools.com/html/html_links.asp" class="active_overview">HTML Links</a>
<div class="tut_overview" style="display: block;">
  <a target="_top" href="https://www.w3schools.com/html/html_links.asp" class="active">Links</a>
  <a target="_top" href="https://www.w3schools.com/html/html_links_colors.asp">Link Colors</a>
  <a target="_top" href="https://www.w3schools.com/html/html_links_bookmarks.asp">Link Bookmarks</a>
</div>
<a target="_top" href="https://www.w3schools.com/html/html_images.asp">HTML Images</a>
<div class="tut_overview">
  <a target="_top" href="https://www.w3schools.com/html/html_images.asp">Images</a>
  <a target="_top" href="https://www.w3schools.com/html/html_images_imagemap.asp">Image Map</a>
  <a target="_top" href="https://www.w3schools.com/html/html_images_background.asp">Background Images</a>
  <a target="_top" href="https://www.w3schools.com/html/html_images_picture.asp">The Picture Element</a>
</div>
<a target="_top" href="https://www.w3schools.com/html/html_tables.asp">HTML Tables</a>
<a target="_top" href="https://www.w3schools.com/html/html_lists.asp">HTML Lists</a>
<a target="_top" href="https://www.w3schools.com/html/html_blocks.asp">HTML Blocks</a>
<a target="_top" href="https://www.w3schools.com/html/html_classes.asp">HTML Classes</a>
<a target="_top" href="https://www.w3schools.com/html/html_id.asp">HTML Id</a>
<a target="_top" href="https://www.w3schools.com/html/html_iframe.asp">HTML Iframes</a>
<a target="_top" href="https://www.w3schools.com/html/html_scripts.asp">HTML JavaScript</a>
<a target="_top" href="https://www.w3schools.com/html/html_filepaths.asp">HTML File Paths</a>
<a target="_top" href="https://www.w3schools.com/html/html_head.asp">HTML Head</a>
<a target="_top" href="https://www.w3schools.com/html/html_layout.asp">HTML Layout</a>
<a target="_top" href="https://www.w3schools.com/html/html_responsive.asp">HTML Responsive</a>
<a target="_top" href="https://www.w3schools.com/html/html_computercode_elements.asp">HTML Computercode</a>
<a target="_top" href="https://www.w3schools.com/html/html5_semantic_elements.asp">HTML Semantics</a>
<a target="_top" href="https://www.w3schools.com/html/html_entities.asp">HTML Entities</a>
<a target="_top" href="https://www.w3schools.com/html/html_symbols.asp">HTML Symbols</a>
<a target="_top" href="https://www.w3schools.com/html/html_emojis.asp">HTML Emojis</a>
<a target="_top" href="https://www.w3schools.com/html/html_charset.asp">HTML Charset</a>
<a target="_top" href="https://www.w3schools.com/html/html_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="https://www.w3schools.com/html/html_xhtml.asp">HTML XHTML</a>
<a target="_top" href="https://www.w3schools.com/html/html5_syntax.asp">HTML Style Guide</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Forms</h2>
<a target="_top" href="https://www.w3schools.com/html/html_forms.asp">HTML Forms</a>
<a target="_top" href="https://www.w3schools.com/html/html_form_elements.asp">HTML Form Elements</a>
<a target="_top" href="https://www.w3schools.com/html/html_form_input_types.asp">HTML Input Types</a>
<a target="_top" href="https://www.w3schools.com/html/html_form_attributes.asp">HTML Input Attributes</a>
<a target="_top" href="https://www.w3schools.com/html/html_form_attributes_form.asp">HTML Input Form Attributes</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Graphics</h2>
<a target="_top" href="https://www.w3schools.com/html/html5_canvas.asp">HTML Canvas</a>
<a target="_top" href="https://www.w3schools.com/html/html5_svg.asp">HTML SVG</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Media</h2>
<a target="_top" href="https://www.w3schools.com/html/html_media.asp">HTML Media</a>
<a target="_top" href="https://www.w3schools.com/html/html5_video.asp">HTML Video</a>
<a target="_top" href="https://www.w3schools.com/html/html5_audio.asp">HTML Audio</a>
<a target="_top" href="https://www.w3schools.com/html/html_object.asp">HTML Plug-ins</a>
<a target="_top" href="https://www.w3schools.com/html/html_youtube.asp">HTML YouTube</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> APIs</h2>
<a target="_top" href="https://www.w3schools.com/html/html5_geolocation.asp">HTML Geolocation</a>
<a target="_top" href="https://www.w3schools.com/html/html5_draganddrop.asp">HTML Drag/Drop</a>
<a target="_top" href="https://www.w3schools.com/html/html5_webstorage.asp">HTML Web Storage</a>
<a target="_top" href="https://www.w3schools.com/html/html5_webworkers.asp">HTML Web Workers</a>
<a target="_top" href="https://www.w3schools.com/html/html5_serversentevents.asp">HTML SSE</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Examples</h2>
<a target="_top" href="https://www.w3schools.com/html/html_examples.asp">HTML Examples</a>
<a target="_top" href="https://www.w3schools.com/html/html_quiz.asp">HTML Quiz</a>
<a target="_top" href="https://www.w3schools.com/html/html_exercises.asp">HTML Exercises</a>
<a target="_top" href="https://www.w3schools.com/html/html_exam.asp">HTML Certificate</a>
<a target="_top" href="https://www.w3schools.com/html/html_summary.asp">HTML Summary</a>
<a target="_top" href="https://www.w3schools.com/html/html_accessibility.asp">HTML Accessibility</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> References</h2>
<a target="_top" href="https://www.w3schools.com/tags/default.asp">HTML Tag List</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_html_browsersupport.asp">HTML Browser Support</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_colornames.asp">HTML Colors</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_language_codes.asp">HTML Lang Codes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
      <br><br>
    </div>
  </div>
</div>
<div class="w3-main w3-light-grey" id="belowtopnav" style="margin-left: 220px; padding-top: 44px;">
  <div class="w3-row w3-white">
    <div class="w3-col l10 m12" id="main">
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"><div id="google_ads_iframe_/22152718/sws-hb//w3schools.com//main_leaderboard_0__container__" style="border: 0pt none; width: 728px; height: 90px;"></div></div>
        <!-- adspace leaderboard -->
       
      </div>
<h1>HTML <span class="color_h1">Links</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/html/html_css.asp">❮ Previous</a>
  <a class="w3-right w3-btn" href="https://www.w3schools.com/html/html_links_colors.asp">Next ❯</a>
</div>
<hr>
<p class="intro">Links are found in nearly all web pages. Links allow users to click their way from page to page.</p>
<hr>

<h2>HTML Links - Hyperlinks</h2>
<p>HTML links are hyperlinks.</p>
<p>You can click on a link and jump to another document.</p>
<p>When you move the mouse over a link, the mouse arrow will turn into a little hand.</p>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> A link does not have to be text. It can be an image or any other HTML element.</p>
</div>
<hr>

<h2>HTML Links - Syntax</h2>
<p>Hyperlinks are defined with the HTML <code class="w3-codespan">&lt;a&gt;</code> tag:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="<i>url</i>"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><i>link text</i><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="https://www.w3schools.com/html/"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>Visit our HTML tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_w3schools" target="_blank">Try it Yourself »</a>
</div>
<p>The <code class="w3-codespan">href</code> attribute specifies the destination address (<span class="w3-text-indigo">https://www.w3schools.com/html/</span>) 
of the link.</p>
<p>The <strong>link text</strong> is the visible part (Visit our HTML tutorial).</p>
<p>Clicking on the link text will send you to the specified address.</p>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> Without a forward slash at the end of subfolder addresses, you might generate two requests to the server.
Many servers will automatically add a forward slash to the end of the address, and then create a new request.</p>
</div>
<hr>

<h2>Local Links</h2>
<p>The example above used an absolute URL (a full web address). </p>
<p>A local link (link to the same web site) is specified with a relative URL (without https://www....).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="html_images.asp"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML Images<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links" target="_blank">Try it Yourself »</a>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"><div id="google_ads_iframe_/22152718/sws-hb//w3schools.com//mid_content_0__container__" style="border: 0pt none; width: 728px; height: 90px;"></div></div>
    
</div>
<hr>
<h2>HTML Links - The target Attribute</h2>
<p>The <code class="w3-codespan">target</code> attribute specifies where to open the linked document.</p>
<p>The <code class="w3-codespan">target</code> attribute can have one of the following values:</p>
<ul>
  <li><code class="w3-codespan">_blank</code> - Opens the linked document in a new window or tab</li>
  <li><code class="w3-codespan">_self</code> - Opens the linked document in the same window/tab as it was clicked (this is default)</li>
  <li><code class="w3-codespan">_parent</code> - Opens the linked document in the parent frame</li>
  <li><code class="w3-codespan">_top</code> - Opens the linked document in the full body of the window</li>
  <li><em>framename</em> - Opens the linked document in a named frame</li>
</ul>
<p>This example will open the linked document in a new browser window/tab:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="https://www.w3schools.com/"</span>
target<span class="attributevaluecolor" style="color:mediumblue">="_blank"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>Visit W3Schools!<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a target="_blank" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_target" class="w3-btn w3-margin-bottom">Try it Yourself »</a>
</div>

<p><strong>Tip:</strong> If your webpage is locked in a frame, you can use <code class="w3-codespan">target="_top"</code> to break out of the frame:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="https://www.w3schools.com/html/"</span>
target<span class="attributevaluecolor" style="color:mediumblue">="_top"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML5 tutorial!<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_target_top" target="_blank">Try it Yourself »</a>
</div>
<hr>

<h2>HTML Links - Image as a Link</h2>
<p>It is common to use images as links:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="default.asp"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><br>&nbsp; <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>img<span class="attributecolor" style="color:red"> src<span class="attributevaluecolor" style="color:mediumblue">="smiley.gif"</span> alt<span class="attributevaluecolor" style="color:mediumblue">="HTML tutorial"</span> style<span class="attributevaluecolor" style="color:mediumblue">="width:42px;height:42px;border:0;"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_image" target="_blank">Try it Yourself »</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> <code class="w3-codespan">border:0;</code> is added to prevent IE9 (and earlier) from displaying a border around the image 
(when the image is a link).</p>
</div>
<hr>

<h2>Button as a Link</h2>
<p>To use an HTML button as a link, you have to add some JavaScript code.</p>

<p>JavaScript allows you to specify what happens at certain events, such as a click of a button:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>button<span class="attributecolor" style="color:red"> 
  onclick<span class="attributevaluecolor" style="color:mediumblue">="document.location = 'default.asp'"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML Tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/button<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
 </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_button_element" target="_blank">Try it Yourself »</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Tip:</strong> Learn more about JavaScript in our <a href="https://www.w3schools.com/js/default.asp">JavaScript Tutorial</a>.</p>
</div>
<hr>

<h2>Link Titles</h2>
<p>The <code class="w3-codespan">title</code> attribute specifies extra information about an element.
The information is most often shown as a tooltip text when the mouse moves over the element.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="https://www.w3schools.com/html/"</span> title<span class="attributevaluecolor" style="color:mediumblue">="Go to W3Schools HTML 
  section"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>Visit our HTML Tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span> </div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_title" target="_blank">Try it Yourself »</a>
</div>
<hr>

<h2>External Paths</h2>
<p>External pages can be referenced with a full URL or with a path relative to the current web page.</p>
<p>This example uses a full URL to link to a web page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="https://www.w3schools.com/html/default.asp"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span> </div>
<p>
<a class="w3-btn" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_external_url" target="_blank">Try it Yourself »</a></p>
</div>

<p>This example links to a page located in the html folder on the current web site:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="/html/default.asp"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span> </div>
<p>
<a class="w3-btn" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_external_relative" target="_blank">Try it Yourself »</a></p>
</div>

<p>This example links to a page located in the same folder as the current page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>a<span class="attributecolor" style="color:red"> href<span class="attributevaluecolor" style="color:mediumblue">="default.asp"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span>HTML tutorial<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/a<span class="tagcolor" style="color:mediumblue">&gt;</span></span> </div>
<p>
<a class="w3-btn" href="https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_external" target="_blank">Try it Yourself »</a></p>
</div>

<div class="w3-panel w3-note">
<p>You can read more about file paths in the chapter <a href="https://www.w3schools.com/html/html_filepaths.asp">HTML 
File Paths</a>.</p>
</div>


<hr>

<h2>Chapter Summary</h2>
<ul>
  <li>Use the <code class="w3-codespan">&lt;a&gt;</code> element to define a link</li>
  <li>Use the <code class="w3-codespan">href</code> attribute to define the link address</li>
  <li>Use the <code class="w3-codespan">target</code> attribute to define where to open the linked document</li>
  <li>Use the <code class="w3-codespan">&lt;img&gt;</code> element (inside &lt;a&gt;) to use an image as a link</li>
</ul>
<hr>
<h2>HTML Exercises</h2>
<form autocomplete="off" id="w3-exerciseform" action="https://www.w3schools.com/html/exercise.asp?filename=exercise_html_links1" method="post" target="_blank">
<h2>Test Yourself With Exercises</h2>
<div class="exercisewindow">
<h2>Exercise:</h2>
<p>Use the correct HTML to make the text below into a link to "default.html".</p>
<div class="exerciseprecontainer">
<input name="ex1" spellcheck="false" maxlength="2" style="width: 28px;"> <input name="ex2" spellcheck="false" maxlength="19" style="width: 195px;">&gt;Visit our HTML tutorial.<input name="ex3" spellcheck="false" maxlength="4" style="width: 48px;">
</div>
<br>
<button type="submit" class="w3-btn w3-margin-bottom">Submit Answer »</button>
<p><a target="_blank" href="https://www.w3schools.com/html/exercise.asp?filename=exercise_html_links1">Start the Exercise</a></p>
</div>
</form>
<hr>

<!--
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links1" target="_blank">Exercise 1 &raquo;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links2" target="_blank">Exercise 2 &raquo;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links3" target="_blank">Exercise 3 &raquo;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links4" target="_blank">Exercise 4 &raquo;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links5" target="_blank">Exercise 5 &raquo;</a>
  </div>
</div>
<hr>
-->

<h2>HTML Link Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:30%">Tag</th>
<th>Description</th></tr><tr>
<td><a href="https://www.w3schools.com/tags/tag_a.asp">&lt;a&gt;</a></td><td>Defines a hyperlink</td></tr>
</tbody></table>
<div class="w3-note w3-panel">
  <p>For a complete list of all available HTML tags, visit our <a href="https://www.w3schools.com/tags/default.asp">HTML Tag Reference</a>.</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/html/html_css.asp">❮ Previous</a>
  <a class="w3-right w3-btn" href="https://www.w3schools.com/html/html_links_colors.asp">Next ❯</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0" style="min-height: 0px;"><div id="google_ads_iframe_/22152718/sws-hb//w3schools.com//wide_skyscraper_0__container__" style="border: 0pt none; width: 320px; height: 50px;"></div></div>
    <!-- adspace wide-->
  
  </div>
</div>

<div class="sidesection">
<h4><a href="https://www.w3schools.com/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="https://www.w3schools.com/colors/colors_picker.asp">
<img src="./html_links_files/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="https://www.w3schools.com/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="https://www.w3schools.com/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="https://www.w3schools.com/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="https://www.w3schools.com/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_filter_lists.asp">Filter List</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>

<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis" style="visibility: visible;">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script><a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com/html/html_links.asp" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a><a href="https://twitter.com/home?status=Currently%20reading%20https://www.w3schools.com/html/html_links.asp" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="https://www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="https://www.w3schools.com/cert/cert_html.asp">HTML</a><br>
<a href="https://www.w3schools.com/cert/cert_css.asp">CSS</a><br>
<a href="https://www.w3schools.com/cert/cert_javascript.asp">JavaScript</a><br>
<a href="https://www.w3schools.com/cert/cert_sql.asp">SQL</a><br>
<a href="https://www.w3schools.com/cert/cert_python.asp">Python</a><br>
<a href="https://www.w3schools.com/cert/cert_php.asp">PHP</a><br>
<a href="https://www.w3schools.com/cert/cert_jquery.asp">jQuery</a><br>
<a href="https://www.w3schools.com/cert/cert_bootstrap.asp">Bootstrap</a><br>
<a href="https://www.w3schools.com/cert/cert_xml.asp">XML</a></p>
<a href="https://www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More »</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer" style="width: 920.984px;">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"><div id="google_ads_iframe_/22152718/sws-hb//w3schools.com//bottom_medium_rectangle_0__container__" style="border: 0pt none; width: 300px; height: 250px;"></div></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://www.w3schools.com/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://www.w3schools.com/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display=&#39;none&#39;" class="w3-button w3-display-topright w3-large">×</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display=&#39;none&#39;" class="w3-button w3-display-topright">×</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="https://www.w3schools.com/html/default.asp">HTML Tutorial</a><br>
<a href="https://www.w3schools.com/css/default.asp">CSS Tutorial</a><br>
<a href="https://www.w3schools.com/js/default.asp">JavaScript Tutorial</a><br>
<a href="https://www.w3schools.com/howto/default.asp">How To Tutorial</a><br>
<a href="https://www.w3schools.com/sql/default.asp">SQL Tutorial</a><br>
<a href="https://www.w3schools.com/python/default.asp">Python Tutorial</a><br>
<a href="https://www.w3schools.com/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="https://www.w3schools.com/php/default.asp">PHP Tutorial</a><br>
<a href="https://www.w3schools.com/jquery/default.asp">jQuery Tutorial</a><br>
<a href="https://www.w3schools.com/java/default.asp">Java Tutorial</a><br>
<a href="https://www.w3schools.com/cpp/default.asp">C++ Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="https://www.w3schools.com/tags/default.asp">HTML Reference</a><br>
<a href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a><br>
<a href="https://www.w3schools.com/jsref/default.asp">JavaScript Reference</a><br>
<a href="https://www.w3schools.com/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="https://www.w3schools.com/python/python_reference.asp">Python Reference</a><br>
<a href="https://www.w3schools.com/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="https://www.w3schools.com/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="https://www.w3schools.com/colors/colors_names.asp">HTML Colors</a><br>
<a href="https://www.w3schools.com/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="https://www.w3schools.com/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="https://www.w3schools.com/angular/angular_ref_directives.asp">Angular Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="https://www.w3schools.com/html/html_examples.asp">HTML Examples</a><br>
<a href="https://www.w3schools.com/css/css_examples.asp">CSS Examples</a><br>
<a href="https://www.w3schools.com/js/js_examples.asp">JavaScript Examples</a><br>
<a href="https://www.w3schools.com/howto/default.asp">How To Examples</a><br>
<a href="https://www.w3schools.com/sql/sql_examples.asp">SQL Examples</a><br>
<a href="https://www.w3schools.com/python/python_examples.asp">Python Examples</a><br>
<a href="https://www.w3schools.com/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="https://www.w3schools.com/php/php_examples.asp">PHP Examples</a><br>
<a href="https://www.w3schools.com/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="https://www.w3schools.com/java/java_examples.asp">Java Examples</a><br>
<a href="https://www.w3schools.com/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="https://www.w3schools.com/cert/default.asp">HTML Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">CSS Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">JavaScript Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">SQL Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">Python Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">jQuery Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">PHP Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">Bootstrap Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">XML Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified »</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="https://www.w3schools.com/about/about_copyright.asp">terms of use</a>,
<a href="https://www.w3schools.com/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="https://www.w3schools.com/about/about_copyright.asp">Copyright 1999-2020</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="https://www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="https://www.w3schools.com/">
<img style="width:150px;height:28px;border:0" src="./html_links_files/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div><iframe name="__cmpLocator" style="display: none;" src="./html_links_files/saved_resource.html"></iframe><iframe name="__uspapiLocator" style="display: none;" src="./html_links_files/saved_resource(1).html"></iframe>
<script src="./html_links_files/w3schools_footer.js"></script>
<script src="./html_links_files/f(3).txt"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--><div id="goog-gt-tt" class="skiptranslate" dir="ltr"><div style="padding: 8px;"><div><div class="logo"><img src="./html_links_files/translate_24dp.png" width="20" height="20" alt="Google Translate"></div></div></div><div class="top" style="padding: 8px; float: left; width: 100%;"><h1 class="title gray">Original text</h1></div><div class="middle" style="padding: 8px;"><div class="original-text"></div></div><div class="bottom" style="padding: 8px;"><div class="activity-links"><span class="activity-link">Contribute a better translation</span><span class="activity-link"></span></div><div class="started-activity-container"><hr style="color: #CCC; background-color: #CCC; height: 1px; border: none;"><div class="activity-root"></div></div></div><div class="status-message" style="display: none;"></div></div>


<div class="goog-te-spinner-pos"><div class="goog-te-spinner-animation"><svg xmlns="http://www.w3.org/2000/svg" class="goog-te-spinner" width="96px" height="96px" viewBox="0 0 66 66"><circle class="goog-te-spinner-path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle></svg></div></div><iframe frameborder="0" class="goog-te-menu-frame skiptranslate" title="Language Translate Widget" style="visibility: visible; box-sizing: content-box; width: 1054px; height: 263px; display: none;" src="./html_links_files/saved_resource(2).html"></iframe><table cellspacing="0" cellpadding="0" class="gstl_50 gssb_c" style="width: 2px; display: none; top: 3px; position: absolute; left: -1px;"><tbody><tr><td class="gssb_f"></td><td class="gssb_e" style="width: 100%;"></td></tr></tbody></table></body><iframe sandbox="allow-scripts allow-same-origin" id="67e684244bb97b8" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height: 0px; width: 0px; display: none !important;" scrolling="no" src="./html_links_files/async_usersync.html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="68dc69d70aa291b" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height: 0px; width: 0px; display: none !important;" scrolling="no" src="./html_links_files/showad.html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="69d90fa1c7c49f8" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height:0px;width:0px;display:none;" scrolling="no" src="./html_links_files/async_usersync(1).html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="70b281956fcfc24" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height: 0px; width: 0px; display: none !important;" scrolling="no" src="./html_links_files/pd.html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="7199a50de456194" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height:0px;width:0px;display:none;" scrolling="no" src="./html_links_files/pd(1).html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="725c6cceee9087a" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height:0px;width:0px;display:none;" scrolling="no" src="./html_links_files/showad(1).html">
    </iframe><iframe sandbox="allow-scripts allow-same-origin" id="734d6189115051d" frameborder="0" allowtransparency="true" marginheight="0" marginwidth="0" width="0" hspace="0" vspace="0" height="0" style="height: 0px; width: 0px; display: none !important;" scrolling="no" src="./html_links_files/usync.html">
    </iframe></html>