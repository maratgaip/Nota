
html, body {
    margin: 0;
    padding: 0;
    font-family: sans-serif;
}

#altContent {display: none;}

@font-face {
    font-family: 'DINBold';
    src: url('fonts/din-bold-webfont.eot');
    src: url('fonts/din-bold-webfont.eot?#iefix') format('embedded-opentype'),
         url('fonts/din-bold-webfont.woff') format('woff'),
         url('fonts/din-bold-webfont.ttf') format('truetype'),
         url('fonts/din-bold-webfont.svg#DINBold') format('svg');
    font-weight: normal;
    font-style: normal;

}

@font-face {
    font-family: 'DINMedium';
    src: url('fonts/din-medium-webfont.eot?#iefix') format('embedded-opentype'),
         url('fonts/din-medium-webfont.woff') format('woff'),
         url('fonts/din-medium-webfont.ttf') format('truetype'),
         url('fonts/din-medium-webfont.svg#DINMedium') format('svg');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'DINRegular';
    src: url('fonts/din-regular-webfont.eot');
    src: url('fonts/din-regular-webfont.eot?#iefix') format('embedded-opentype'),
         url('fonts/din-regular-webfont.woff') format('woff'),
         url('fonts/din-regular-webfont.ttf') format('truetype'),
         url('fonts/din-regular-webfont.svg#DINRegular') format('svg');
    font-weight: normal;
    font-style: normal;
}

a{
	text-decoration:none;
}

.clear {
    clear: both;
}
.true {
    background: #FFFFFF;
}
.false {
    background: #FFFFFF;
}
.display_none {
    display: none;
}
.hidden {
    visibility: hidden;
}
#full_cover {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    background: #000000;
    opacity: .6;
    filter: alpha(opacity = 60);
    z-index: 999999990;
}
#tooltip_display {
    top: 0px;
    left: 0px;
    position: absolute;
	font-size: 13px;
	text-decoration: none;
    background: #000;
	background: rgba(0, 0, 0, .75);
	padding: 0 6px;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-webkit-box-shadow: 0 0 0 1px #000;
	-moz-box-shadow: 0 0 0 1px #000;
	box-shadow: 0 0 0 1px #000;
	text-shadow: 0 -1px 0 black;
	text-align: center;
	-webkit-transition: opacity .15s linear;
	-moz-transition: opacity .15s linear;
	transition: opacity .15s linear;
	opacity: 0;
    filter: alpha(opacity = 0);
	height: 22px;
	line-height: 22px;
	color: #EEE;
	overflow:hidden;
	cursor:default;
    z-index: 9999999999;	
}
#tooltip_display.show {
    opacity: 1;
    filter: alpha(opacity = 100);

}
.large_input_text {
	width: 190px;
	height:28px;
	background:#fff;
	border:1px solid #c4c4c4;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1), 0 1px 0 #fff;
	-moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1), 0 1px 0 #fff;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1), 0 1px 0 #fff;
	font-size:13px;
	color: #5F5F5F;
	font-family:sans-serif;
	padding:0 10px;
	float: left;
}
textarea.large_input_text {
	width:323px;
    padding: 5px 10px;
}
.large_input_text:focus {
	border:1px solid #888;
	outline:none;
	-webkit-box-shadow: 0 1px 1px rgba(255,255,255, 1);
	-moz-box-shadow: 0 1px 1px rgba(255,255,255, 1);
	box-shadow: 0 1px 1px rgba(255,255,255, 1);
	color:#333;
}
.input_message {
	margin: 15px;
	font-size: 13px;
	color: red;
	text-align: center;
}
.green_check {
    width: 16px;
    height: 13px;
    background: url(../images/check_green.png) no-repeat;
}
.loader_small {
    width: 16px;
    height: 16px;
    background-image: url(../images/sync_loader.gif);
    background-repeat: no-repeat;
}
.loader_small.green_check {
    background-image: url(../images/check_green.png);
}
/* button icons */
.button_icon:before{
	display:block;
	content:' ';
	width: 20px;
	height: 22px;
	position: absolute;
	left: 8px;
	top: 8px;
	background-repeat: no-repeat;
}

/* generic button */
.generic_button{
	height:30px;
	padding:0 10px;
	line-height: 30px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
    cursor: pointer;	
	font-size: 13px;
	font-weight: normal;
	position:relative;
	background: #E5E5E5;
	color:#333;
	font-family:sans-serif;
	border:none;
}
.generic_button:hover{
	background:#eee;
}
/** page loader img */
@-webkit-keyframes preloader{
	0% { background:rgba(255,255,255,.5);	}
	100% {background:rgba(82,87,88,.7);}
}
@-moz-keyframes preloader {
	0% {background:rgba(255,255,255,.5);}
	100% {background:rgba(82,87,88,.7);}
}

#page_loader {
	width: 52px;
	height: 16px;
	margin: 0 auto;
	padding: 30px 0;
}
#page_loader span{
	display:block;
	float:left;
	width:12px;
	height:12px;
	margin-right:5px;
	-moz-border-radius: 8px;
	-webkit-border-radius: 8px;
	border-radius: 8px;

	-webkit-animation-name: preloader;
	-webkit-animation-duration: 1s;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-timing-function: ease-out;
	-moz-animation-name: preloader;
	-moz-animation-duration: 1s;
	-moz-animation-iteration-count: infinite;
	-moz-animation-timing-function: ease-out;
}
#page_loader span:nth-child(2){
	-webkit-animation-delay: .2s;
	-moz-animation-delay: .2s;
}
#page_loader span:nth-child(3){
	-webkit-animation-delay: .4s;
	-moz-animation-delay: .4s;	
}
/*  
* top
*/
#top {
    position: absolute;
    height: 44px;
    left: 0;
    top: 0;
    width: 100%;
    overflow: hidden;
    background: #212828 url(../images/header_bg.png) repeat-x;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212828), to(#121616));
    background: -moz-linear-gradient(0% 0% 270deg, #212828, #121616);
    border-bottom: 1px solid #000;
    z-index:3600;
}
#logo {
    background-image: url(../images/logoxmas.png);
	background-position: 41px 8px;
	background-repeat: no-repeat;
	background-size: 165px;
	width: 115px;
    height: 45px;
    float: left;
    text-indent: -1000px;
	margin: 0;
}
#logo .left_row_icon {
    margin: 9px 0 0 12px;
    background:url(../images/left_row_icons.png) no-repeat 2px -158px;
    -webkit-box-shadow: none;
       -moz-box-shadow: none;
            box-shadow: none;
}
#logo:hover .left_row_icon{
    background-position: -48px -158px;
}

#logo:active .left_row_icon, #logo.selected .left_row_icon{
    background-position: -148px -158px;
}
/*
#logo:hover {
    background-position: 41px -42px;
}
#logo:hover .left_row_icon{
    background-position: -48px -158px;
}
#logo.selected {
    background-position: 41px 8px;
}
#logo.selected:hover {
    background-position: 41px -42px;
}
#logo:active .left_row_icon, #logo.selected .left_row_icon{
    background-position: -148px -158px;
}
*/
#top_right {
	float: right;
	height: 45px;
	line-height: 45px;
	background: rgba(45, 57, 57, .7);    
	border-left: 1px solid #0F1010;
    display: block;
    color: #B4B4B4;
    font-size: 12px;
    text-shadow: black 0px -1px 0px;
    min-width: 149px;
}
#top_right.logged_in:hover {
    background-color: rgba(0, 0, 0, 0.2);
} 
#top_right.selected {
    background-color: rgba(0, 0, 0, 0.2);
} 
#logged_in_user {
	color: #DDDDDD;
	cursor: pointer;
	padding: 0 10px;
	background: rgba(0, 0, 0, .2);
}
#logged_in_user span {
    color: #DDDDDD;
    text-decoration: none;
    background-repeat: no-repeat;
	background-position: 100% 50%;
	padding-right: 20px;
	background:url(../images/disclosure-close.png) no-repeat 100% 4px;
}
#logged_in_user:hover span {
	background-position: 100% -26px;
}
#logged_in_user_avatar {
    -webkit-box-shadow: black 0 0 0 2px, 0 1px 0 2px rgba(255, 255, 255, .1), 0 1px 0 2px rgba(255, 255, 255, .1) inset;
    -moz-box-shadow: black 0 0 0 2px, 0 1px 0 2px rgba(255, 255, 255, .1), 0 1px 0 2px rgba(255, 255, 255, .1) inset;
    box-shadow: black 0 0 0 2px, 0 1px 0 2px rgba(255, 255, 255, .1), 0 1px 0 2px rgba(255, 255, 255, .1) inset;
    float: left;
    height: 25px;
    margin-right: 10px;
    margin-top: 9px;
    width: 25px;
	border-radius: 2px;  
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	background: #000; 
	border: none; 
}
#sign_in_link {
    margin: 0 15px;
}
#create_account_link {
    margin-right: 15px;
}
#settings_link {
	color: #DDDDDD;
	text-decoration: none;
	margin-left: 10px;
	display: inline;
	cursor: pointer;
}
#settings_link:hover, #logged_in_user a:hover {
	text-decoration: underline;
	color: #FFFFFF !important;
}
.account_link {
    color: #DDDDDD;
    text-decoration: none;
}
.account_link:hover {
    color: #FFFFFF;
    text-decoration: underline;
}
#sign_in_link {
    margin-right: 5px;
    border-right: 1px solid #DDDDDD;
    padding-right: 10px;
}
#top_right_dropdown {
    position: absolute;
    top: 45px;
    z-index: 10000;
    background: #000000;
    background:rgba(0,0,0,.7);
	-moz-border-radius: 0 0 4px 4px;
	-webkit-border-radius: 0 0 4px 4px;
	border-radius: 0 0 4px 4px;
	overflow:hidden;
	height:auto;
	-webkit-transition:all .25s cubic-bezier(.70, .01, .29, 1);
	-moz-transition:all .25s cubic-bezier(.70, .01, .29, 1);
	z-index:3500;
	right:10px;   
}
#top_right_dropdown.display_none{
	display:block;
	top:-125px;
}
.top_right_dropdown_link {
    display: block;
    font-size: 13px;
    color: #FFFFFF;
    text-decoration: none;
    padding: 0 10px 0 10px;
	height: 26px;
	line-height: 26px;
	width:119px;
}
.top_right_dropdown_link:last-of-type{
    border-radius:0 0 4px 4px;
}
.top_right_dropdown_link:hover {
    background:rgba(255,255,255,.05);
}
#top_search {
    float: right;
    position: relative;
    margin: 6px 15px 0 0;
}
#queue_to_playlist_dropdown {
    position: absolute;
    top: 33px;
    z-index: 10000;
    background: #000000;
    background:rgba(0,0,0,.7);
	-moz-border-radius: 0 0 4px 4px;
	-webkit-border-radius: 0 0 4px 4px;
	border-radius: 0 4px 4px 4px;
	overflow:hidden;
	height:auto;
	-webkit-transition:all .25s cubic-bezier(.70, .01, .29, 1);
	-moz-transition:all .25s cubic-bezier(.70, .01, .29, 1);
	z-index:3500;
	right:10px;
	width:168px;
	left:129px;
min-width: 34px;
}
#queue_to_playlist_dropdown.display_none{
	display:block;
	top:0;
	height:0;
}
.queue_to_playlist_dropdown_link, .queue_to_new_playlist_dropdown_link {
    display: block;
    font-size: 13px;
    color: #FFFFFF;
    text-decoration: none;
    padding: 0 10px 0 10px;
	height: 26px;
	line-height: 26px;
	width:168px;
	cursor: pointer;
}
.queue_to_playlist_dropdown_link:last-of-type, queue_to_new_playlist_dropdown_link:last-of-type{
    border-radius:0 0 4px 4px;
}
.queue_to_playlist_dropdown_link:hover, .queue_to_new_playlist_dropdown_link:hover {
    background:#009AF9;
}
#top_search_input {
    color: #999;
    font-size: 12px;
    background: #303838;
    border: none;
    padding: 6px 24px 7px 10px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    -webkit-box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,0.1);
    -moz-box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,0.1);
    box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,0.1);
    -webkit-transition: all .1s linear;
    -moz-transition: all .1s linear;
    transition: all .1s linear;
    width: 115px;
    border:none;
    outline:none;
}
#top_search_input:focus{
    color:#fff;
    background:#464a4a;
}
#top_tip {
    color: #DDD;
    margin: 7px auto 0;
    line-height: 31px;
    font-size: 13px;
    padding: 0 5px;
    height: 31px;
    text-align: center;
    text-shadow: 0 -1px 0 black;
    -webkit-transition: opacity .25s linear;
    -moz-transition: opacity .25s linear;
    transition: opacity .25s linear;
    opacity: 1;
    -moz-opacity: 1;
    filter:alpha(opacity=100);

}
#top .top_tip_hidden{
    opacity: 0;
    -moz-opacity: 0;
    filter:alpha(opacity=0);
    margin-top: -100px;
    float: left;
    width: auto !important;
}

#top_tip_link {
    font-weight: bold;
    color: #FFFFFF;
    text-decoration: underline;
}
/*
* middle
*/
#middle {
    position: absolute;
    top: 45px;
    left: 0;
    right: 0;
    bottom: 55px;
    overflow: hidden;
}
/* left */
#left {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    width: 195px;
	-webkit-font-smoothing: antialiased;
    background: #525659;
	background: -webkit-gradient(linear, 0 0, 100% 0, from(#515658), to(#525659));
	background: -moz-linear-gradient(0% 0% 270deg, #515658, #525659);
	border-right: none;
	overflow:hidden;
	z-index:32;
}

/*left row - quick list */
.left_row {
    cursor: pointer;
    display: block;
    text-decoration: none;
    outline: none;
    height: 35px;
	line-height: 35px;
	width:195px;
	position:relative;
}


.left_row:hover {
    background: #242424;
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.1), 0 -1px 0 rgba(0,0,0,.25), 0 -1px 0 rgba(0,0,0,.55) inset;
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.1), 0 -1px 0 rgba(0,0,0,.25), 0 -1px 0 rgba(0,0,0,.55) inset;
	box-shadow: 0 1px 0 rgba(255,255,255,.1), 0 -1px 0 rgba(0,0,0,.25), 0 -1px 0 rgba(0,0,0,.55) inset;

}
.left_row:active {

    background: #47494C;
}

.left_row_header {
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#FFFFFF), color-stop(.5,#F4F4F4), to(#3E72B8));
    background: -moz-linear-gradient(0% 0% 270deg, #FFFFFF, #F4F4F4 50%, #3E72B8);
    border-top: 1px solid #FFFFFF;
    border-bottom: 1px solid #393939;
}
.left_row_header:hover {
    border-top: 1px solid #FFFFFF;
    border-bottom: 1px solid #393939;
}
/* left row - your items */
#user_nav .left_row_you {
    border-bottom: 1px solid #3C3E41;
    border-top: 1px solid #525457;
    height:40px;
	line-height:40px;
	color:#ebefef;
	text-shadow:0 -1px 0 rgba(0,0,0,.4);
	background: #46494C;
	background:rgba(0,0,0,.15);
	margin-right:0;
}
#user_nav .left_row_you:hover {
	background:rgba(0,0,0,.25);
	border-top:1px solid rgba(0,0,0,.3);
	border-bottom: 1px solid #2A2B2D;
	-webkit-box-shadow:0 -1px 0 rgba(255,255,255,.1);
	-moz-box-shadow:0 -1px 0 rgba(255,255,255,.1);
	box-shadow:0 -1px 0 rgba(255,255,255,.1);
}
#user_nav .left_row_you.selected {
	background:rgba(0,0,0,.35);
	border-top:1px solid rgba(0,0,0,.3);
	border-bottom: 1px solid #2A2B2D;
	-webkit-box-shadow:0 -1px 0 rgba(255,255,255,.1);
	-moz-box-shadow:0 -1px 0 rgba(255,255,255,.1);
	box-shadow:0 -1px 0 rgba(255,255,255,.1);
}

/* left header*/
.left_header{
	font-size: 14px;
	color: #fff;
	font-family: 'DINMedium';
	height: 40px;
	line-height: 40px;
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 -1px rgba(0,0,0,.45), 0 1px 0 rgba(255,255,255,.2) inset;
	-moz-box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 -1px rgba(0,0,0,.45), 0 1px 0 rgba(255,255,255,.2) inset;
	box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 -1px rgba(0,0,0,.45), 0 1px 0 rgba(255,255,255,.2) inset;
	background: -webkit-gradient(linear, left top, left bottom, from(#686F71), to(#565B5D));
	background: -moz-linear-gradient(0% 0% 270deg, #686F71, #565B5D);
	text-shadow: 0 -1px 0 rgba(0,0,0,.6);
	text-transform:uppercase;
	padding-left: 47px;
	position:relative;
	z-index:100;
	-webkit-font-smoothing: antialiased;
	cursor: default;
}
.following_list_count {
	position: absolute;
	left: 12px;
	width: 25px;
	text-align: center;
}
#left_drop, #left_following {
    list-style: none;
    padding: 0;
    margin: 0;
    clear:both;
	-webkit-box-shadow: 0 1px 2px rgba(0,0,0, 0.2) inset;
	-moz-box-shadow: 0 1px 2px rgba(0,0,0, 0.2) inset;
	box-shadow: 0 1px 2px rgba(0,0,0, 0.2) inset;
	position:absolute;
	top:251px;
	bottom:0;
	width: 210px;
	overflow-x: hidden;
	overflow-y: auto;
	-webkit-transition: width .1s ease-in-out;
	-moz-transition: width .1s ease-in-out;
	transition: width .1s ease-in-out;
}
#left_drop:hover, #left_following:hover {
	width:194px;
}

#left_drop li {
    display: block;
}
.left_drop_zone {
    color: #EBEEEE;
    font-size: 12px;
    margin: 10px;
    padding: 10px;
    text-align: center;
    border: 1px dotted #EBEEEE;
}
#left_following div:first-of-type .left_row {
	padding-top: 3px;
}

.left_row.selected {
    cursor: default;
    background-color: #2E3031;
    background-color: rgba(0,0,0,.35);
	-webkit-box-shadow:0 1px 0 rgba(255, 255, 255, .1), 0 -1px 0 #111516, 0 -1px 0 #222 inset;
	-moz-box-shadow:0 1px 0 rgba(255, 255, 255, .1), 0 -1px 0 #111516, 0 -1px 0 #222 inset;
	box-shadow:0 1px 0 rgba(255, 255, 255, .1), 0 -1px 0 #111516, 0 -1px 0 #222 inset;
	-webkit-transition:background-color 0.2s linear;
    -moz-transition:background-color 0.2s linear;
}
.left_row.selected:before {
	width:3px;
	height:100%;
	position:absolute;
	top:0;
	left:0;
	content:' ';
	background:#0481ff;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,0.5) inset, 1px 0 0 rgba(0,0,0,0.6);
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,0.5) inset, 1px 0 0 rgba(0,0,0,0.6);
	box-shadow: 0 -1px 0 rgba(0,0,0,0.5) inset, 1px 0 0 rgba(0,0,0,0.6);
}

.left_row_draggy {
    background:url(../images/draggy.png) no-repeat 3px 50%;
	height:33px;
	width:10px;
	left:0;
	position:absolute;
	z-index:100;
	cursor: move;
	visibility: hidden;
}
.left_row:hover .left_row_draggy {
    visibility: visible;
}
.left_row_icon {
	display:block;
    float: left;
    width: 25px;
	height: 25px;
	margin: 4px 10px 4px 12px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
	background: rgba(0, 0, 0, 0.2);
    box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.25), 0 1px 1px rgba(0, 0, 0, 0.2);
}
.left_row_you .left_row_icon{
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	background:url(../images/left_row_icons.png) no-repeat 2px -120px;
	margin: 9px 10px 0 12px;
}

#user_nav .left_row_you{
	font-family:'DINMedium';
	font-size:14px;
	font-weight:normal;
	color:#ebefef;
	text-shadow:0 -1px 0 rgba(0,0,0,.5);
	text-transform:uppercase;
}
#user_nav .selected .left_row_text{
	font-weight:normal;
	color:#fff;
}

.left_row_you:hover #left_row_logged_in_user_icon{background-position:-48px -120px}
.left_row_you.selected #left_row_logged_in_user_icon{background-position:-148px -120px}
.left_row_you #left_row_trending_icon{background-position:2px 0}
.left_row_you:hover #left_row_trending_icon{background-position:-48px 0}
.left_row_you.selected #left_row_trending_icon{background-position:-148px 0}
.left_row_you #left_row_explore_icon{background-position:2px -40px;}
.left_row_you:hover #left_row_explore_icon{background-position:-48px -40px;}
.left_row_you.selected #left_row_explore_icon{background-position:-148px -40px;}
.left_row_you #left_row_sites_icon{background-position:2px -80px;}
.left_row_you:hover #left_row_sites_icon{background-position:-48px -80px;}
.left_row_you.selected #left_row_sites_icon{background-position:-148px -80px;}

.left_row_icon img {
	border: none;
	width: 25px;
	height: 25px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
}
.left_row_text {
	display:block;
    float: left;
    color: #EBEEEE;
    font-size: 14px;
    width: 118px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, .75);
}
.left_row.selected .left_row_text, .left_row.selected .left_row_num {
    color: #FFFFFF;
    font-weight: bold;
}
.left_row_header .left_row_text {
    color: #333333;
}
.left_row_num {
    float: right;
    color: #EBEEEE;
    font-size: 13px;
    margin-right: 15px;
}
.left_row_status {
	display:block;
    float: right;
    margin: 8px 10px 0 0;
    background-repeat: no-repeat;
    width: 17px;
    height: 16px;
}
.playing .left_row_status{
	background: url(../images/nowplaying-icon.png) no-repeat 0 0;
}
#user_nav .left_row_status {
    margin: 10px 10px 0 0;
}
/* right */
#right_cover {
    position: absolute;
    top: 0;
    left: 195px;
    bottom: 0;
    right: 0;
    background: #FFFFFF;
    opacity: .7;
    filter: alpha(opacity = 70);
    z-index: 30;
}
#right_cover_loading {
    float: right;
    margin: 10px 25px;
    background: red;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    color: #FFFFFF;
    font-size: 13px;
    font-weight: bold;
    padding: 5px 10px;
}
#right {
    position: absolute;
    top: 0;
    left: 195px;
    bottom: 0;
    right: 0;
    background: #FFFFFF;
    overflow-y: auto;
	overflow-x: hidden;
    background: #FFFFFF;
    border-right:2px solid transparent;
    height:auto;
}
#right:before{
	width:10px;
	content:'';
	position:fixed;
	top:45px;
	bottom:55px;
	z-index:2600;
	display:block;
}
#left{
	-webkit-transition: width .15s cubic-bezier(0, 1, 1, 1);
	-moz-transition: width .15s cubic-bezier(0, 1, 1, 1);
	transition: width .15s cubic-bezier(0, 1, 1, 1);
}
#right{
	-webkit-transition: left .15s cubic-bezier(0, 1, 1, 1);
	-moz-transition: left .15s cubic-bezier(0, 1, 1, 1);
	transition: left .15s cubic-bezier(0, 1, 1, 1);
}
#right.history{
	overflow: hidden;
	border-right: none;
}
#right.history:before{
	opacity: 0.2;
	-moz-opacity: 0.2;
	filter:alpha(opacity=20);
}
/* collapsed */
#middle.collapsed #right, #middle.collapsed #right:before{
	left: 45px;
}
#middle.collapsed #left{
	width:45px;
}
#middle.collapsed #left .left_header{
	text-indent: -5000px;
	height: 4px;
	overflow: hidden;
	-webkit-transition: height .15s  cubic-bezier(0, 1, 1, 1);
	-moz-transition: height .15s  cubic-bezier(0, 1, 1, 1);
	transition: height .15s  cubic-bezier(0, 1, 1, 1);
}
#middle.collapsed #left #left_following{
	top: 173px;
	-webkit-transition: top .15s  cubic-bezier(0, 1, 1, 1);
	-moz-transition: top .15s  cubic-bezier(0, 1, 1, 1);
	transition: top .15s  cubic-bezier(0, 1, 1, 1);
}
#middle.collapsed #left .left_row_text, #middle.collapsed #left .left_row_status{
	display: none;
}
#middle.collapsed #left .left_row_icon, #middle.collapsed #left .left_row_you .left_row_icon{
	margin-left:10px;
}
#middle.collapsed #left_following .left_row:hover,
#middle.collapsed #left_following .left_row:active,
#middle.collapsed #left_following .left_row.selected  {
    background: transparent;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}
#middle.collapsed #left_following .left_row_icon{
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	padding: 3px;
	margin: 1px 7px;
}
#middle.collapsed #left_following .left_row:hover .left_row_icon{
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.05);
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.05);
	box-shadow: 0 1px 0 rgba(255,255,255,.05);
	background: rgba(0, 0, 0, 0.2);
}
#middle.collapsed #left_following .left_row.selected .left_row_icon{
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.1);
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.1);
	box-shadow: 0 1px 0 rgba(255,255,255,.1);
	background: rgba(0, 0, 0, 0.5);
}

/* find more friends */
#left_find_friends{
	
	-webkit-font-smoothing: auto;
	display: block;
	height: 35px;
	line-height: 35px;
	margin: 5px 0 10px 7px;
	border-radius: 3px;
	width: 175px;
	
	font-size: 13px;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.6);
font-family: 'Droid Serif',Georgia,Times New Roman,serif;
font-weight: 700; 
font-style: italic;
text-shadow:0 -1px 0 #000;
	box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset,0 1px 0 rgba(255,255,255,.2);
	color: #8d8a8a;
}
#left_find_friends_icon {
	display: block;
	float: left;
	width: 25px;
	height: 25px;
	margin: 5px 10px 0 5px;
	-webkit-border-radius: 2px;
	background: rgba(0, 0, 0, 0.15) url(../images/left-find-friends-icon.png) no-repeat 50% 50%;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,0.4), 0 1px 0 1px rgba(255,255,255,0.1);
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,0.4), 0 1px 0 1px rgba(255,255,255,0.1);
	        box-shadow: 0 0 0 1px rgba(0,0,0,0.4), 0 1px 0 1px rgba(255,255,255,0.1);
}
#left_find_friends:hover {


text-shadow:0 -1px 0 #000;
	box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset,0 1px 0 rgba(255,255,255,.2);	
	color: #ffffff;
}
#right_bg_default {
	background: #F1F1F1;    
}
#error_page {
    background-image: url(../images/404_image.jpg);
    background-repeat: no-repeat;
    width: 550px;
    height: 318px;
    margin: 50px auto 0 auto;
}
#song_top {
    height: 147px;
    position: relative;
    margin: 20px auto 0 auto;
    width: 780px;
    border:none;
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.65), 0 1px 0 rgba(0,0,0,0.5);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.65), 0 1px 0 rgba(0,0,0,0.5);
	box-shadow: 0 0 0 1px rgba(0,0,0,.65), 0 1px 0 rgba(0,0,0,0.5);
	background:rgba(46,50,52, .7);
	-webkit-font-smoothing:antialiased;
}
#song_top_small {
    min-height: 80px;
    position: relative;
    margin: 20px auto 0 auto;
    width: 780px;
    border:none;
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.65);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.65);
	box-shadow: 0 0 0 1px rgba(0,0,0,.65);
	background:rgba(46,50,52, .9);
	-webkit-font-smoothing:antialiased;
}
#song_top_small_title {
    color: #FFFFFF;
    font-size: 20px;
    font-weight: bold;
    padding-top: 15px;
    margin-left: 10px;
}
.song_top_right {
    position: absolute;
    left: 511px;
    right: 0;
    height: 180px;
    border-left: 1px solid #555659;
    border-top: 1px solid #595B5E;
    border-bottom: 1px solid #313436;
    background: #4C4D50;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#4B4D50), color-stop(.5,#444749), to(#393B3D));
    background: -moz-linear-gradient(0% 0% 270deg, #4B4D50, #444749 50%, #393B3D);
}
.song_top_left {
    position: relative;
    border-bottom: 1px solid #292B2D;
    height: 180px;
    width: 780px;
    margin: 0 auto;
background: #333;
opacity:0.2;
filter:alpha(opacity=20); /* For IE8 and earlier */
    -webkit-border-radius: 8px 8px 0 0;
    -moz-border-radius: 8px 8px 0 0;
    border-radius: 8px 8px 0 0;
}
.song_top_avatar {
    float: left;
    background: #2E2F31;
    -moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border-radius: 6px;
	background:rgba(0,0,0,.25);
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.05);
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.05);
	box-shadow: 0 1px 0 rgba(255,255,255,.05);
	width: 75px;
	height: 75px;
	padding:6px;
	margin: 15px 18px 0 15px;
}
.song_top_avatar img {
    -moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-moz-box-shadow: 0 1px 2px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.6);
	-webkit-box-shadow: 0 1px 2px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.6);
	box-shadow: 0 1px 2px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.6);
	margin:0;
}
.song_top_text {
    float: left;
    width: 430px;
    overflow: hidden;
    color: #FFFFFF;
}

.song_top_username {
    color: #FFFFFF;
    margin: 15px 0 0 0;
text-transform: uppercase;
	font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-size: 32px;
    width: 430px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, .8);
}


.song_top_playlistname {
	color:#007aee;
    display: inline-block;
    font-size: 32px;
    font-weight: bold;
    margin: 0;
	line-height: 34px;
}

.song_top_name {
    color: #E6E6E6;
    font-size: 17px;
    font-weight: bold;
    margin-left: 15px;
}
.song_top_bio {
    color: #E5E5E5;
	font-size: 13px;
	max-width: 440px;
	max-height: 100px;
	min-height: 20px;
	overflow: hidden;
	text-overflow: ellipsis;
	line-height: 20px;
	font-style: normal;
	margin-top: 1px;
	margin-bottom:10px;
font-family: 'Droid Serif',Georgia,Times New Roman,serif;
font-weight: 700; 
font-style: italic;
}
.song_top_info {
    float: right;
    padding:0;
	height:100%;
	width:210px;
	-moz-border-radius: 0 5px 0 0;
	-webkit-border-radius: 0 5px 0 0;
	border-radius: 0 5px 0 0;
}
.song_top_info_item {
    height: 30px;
    line-height: 30px;
    color: #C4CCCC;
    font-size: 13px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding: 2px 5px 2px 35px;
	background:url(../images/link-icons.png) no-repeat 7px 7px;
	text-indent:0;
	border:none;
	margin-top: -4px;
}
.song_top_info_item:first-of-type {
	margin-top: 15px;
}

.song_top_info_item a {
    color: #E6E6E6;
    text-decoration: none;
}
.song_top_info_item a:hover {
    text-decoration: underline;
}

#song_top_info_item_website {
    background-position: 7px -72px;
}
#song_top_info_item_website:hover {
    background-position: -278px -72px;
}
/* play all & follow buttons */
.song_top_play_all, .song_top_follow_button {
    float: left;
	height:34px;
	padding:0 10px 0 32px;
	line-height: 34px;
	border-radius: 4px;
	color:#fff;
	-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
	box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
	background: #009af9;
	background:-webkit-gradient(linear, left top, left bottom, from(#009af9), to(#0076ee));
	background: -moz-linear-gradient(0% 0% 270deg, #009af9, #0076ee);
    cursor: pointer;
	font-size: 15px;
	font-weight: bold;
	text-shadow: 0 -1px 0 rgba(0,0,0,.65);
	margin: 0 15px 2px 0;
	position:relative;
margin-top: -3px;

}
.song_top_play_all:hover{
	background:-webkit-gradient(linear, left top, left bottom, from(#009dff), to(#0080ff));
	background: -moz-linear-gradient(0% 0% 270deg, #009dff, #0080ff);
	-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000;
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000;
	box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000;
	text-shadow:0 -1px 0 #000;
}
.song_top_play_all:active{
	-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 0 0 1px #000;
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 0 0 1px #000;
	box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 0 0 1px #000;
	background:-webkit-gradient(linear, left top, left bottom, from(#0094f0), to(#0078f0));
	background: -moz-linear-gradient(0% 0% 270deg, #0094f0, #0078f0);
	text-shadow:0 -1px 0 #000;
}
/* play button icon */
.song_top_play_all.button_icon:before{
	background:url(../images/play-all-button-icon.png) no-repeat 0 0;
	left: 9px;
	top: 6px;
}
.song_top_play_all.button_icon:hover:before{background-position: 0 -50px;}
.song_top_play_all.button_icon:active:before{background-position: 0 -100px;}
#song_top_small .song_top_play_all {
    margin: 20px 15px 2px 20px;
}
/* follow / unfollow buttons */
.song_top_follow_button:hover {
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f8fa), to(#e1ebed)) !important;
    background: -moz-linear-gradient(0% 0% 270deg, #f0f8fa, #e1ebed) !important;
	-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000 !important;
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000 !important;
	box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px #000 !important;
	text-shadow:0 -1px 0 #000;
}
.song_top_follow_button:active {
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#e6eef0), to(#c2cacc)) !important;
    background: -moz-linear-gradient(0% 0% 270deg, #e6eef0, #c2cacc) !important;
	-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 0 0 1px #000 !important;
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 0 0 1px #000 !important;
	box-shadow:0 1px 0 1px rgba(255,255,255, .2), 0 0 0 1px #000 !important;
	text-shadow:0 -1px 0 #000;
}
.song_top_follow_button.follow {
	color:#3c3f40;
	text-shadow:0 1px 0 #fff;
	background: #f0f8fa;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f8fa), color-stop(.49,#e1e7e8), color-stop(.51,#dce0e0), to(#ced7d9));
    background: -moz-linear-gradient(0% 0% 270deg, #f0f8fa, #e1e7e8 49%, #dce0e0 51%, #ced7d9);
}

.song_top_follow_button.button_icon:before{
	background:url(../images/follow-button-icons.png) no-repeat 0 0;
}

.song_top_follow_button.following.button_icon:before{background-position: -50px 0;}
.song_top_follow_button.following.button_icon:hover:before{background-position: -100px 0;}

.song_top_follow_button.following {
	color:#3c3f40;
	text-shadow:0 1px 0 #fff;
	background: #f0f8fa;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f8fa), color-stop(.49,#e1e7e8), color-stop(.51,#dce0e0), to(#ced7d9));
    background: -moz-linear-gradient(0% 0% 270deg, #f0f8fa, #e1e7e8 49%, #dce0e0 51%, #ced7d9);
}
.song_top_follow_button.following.now:hover {

}
.song_top_edit_profile {
	color: #67A8FE;
	text-decoration: none;
	margin-top: 0px;
	font-size: 15px;
	display: block;
	font-weight: bold;
	height: 34px;
	line-height: 34px;
	text-shadow: 0 -1px 0 black;
	float: left;
	background: rgba(0, 0, 0, 0.25);
	border-radius: 4px;
	padding: 0 10px;
-webkit-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
	-moz-box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
	box-shadow:0 1px 0 1px rgba(255,255,255, .12), 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,.8);
margin-top: -3px;
}
.song_top_edit_profile:hover {
    text-decoration: none;
	background: rgba(0, 0, 0, 0.35);
color: #fff;
}
.song_top_edit_playlist, .resort_playlist {
	color: #67A8FE;
	text-decoration: none;
	margin-top: 4px;
	font-size: 12px;
	display: block;
	font-weight: bold;
	height: 28px;
	line-height: 28px;
	text-shadow: 0 -1px 0 black;
	float: left;
	background: rgba(0, 0, 0, 0.25);
	border-radius: 4px;
	padding: 0 10px;
	cursor: pointer;
}
.resort_playlist {
	margin-left:10px;
}
.song_top_edit_playlist:hover, .resort_playlist:hover {
    text-decoration: underline;
	background: rgba(0, 0, 0, 0.35);
}
/* tabs */
#feed_tabs {

}
.song_tabs {
	position: relative;
    border-bottom: 1px solid rgba(0, 0, 0, 0.3);
    z-index: 15;
	padding: 0 15px;
    width: 750px;
    margin: 1px auto 0;
    height:40px;

	background: #F7F7F7;
	background: -webkit-gradient(linear, left top, left bottom, from(#FFFAFA), to(#F7F7F7));
	background: -moz-linear-gradient(0% 0% 270deg, #FFFAFA, #F7F7F7);
	-moz-box-shadow: 1px 0 0 rgba(0, 0, 0, .4), -1px 0 0 rgba(0, 0, 0, .4);
	-webkit-box-shadow: 1px 0 0 rgba(0, 0, 0, .4), -1px 0 0 rgba(0, 0, 0, .4);
	box-shadow: 1px 0 0 rgba(0, 0, 0, .4), -1px 0 0 rgba(0, 0, 0, .4);
}
/* pulling for now*/
.song_tabs._fixed{
	position: fixed;
	top: 44px;
	left: 50%;
	margin-left: -290px;
}
.song_tabs.fixed:after {
	content: ' ';
	height: 5px;
	background:-webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,.4)), to(transparent));
	background: -moz-linear-gradient(0% 0% 270deg, rgba(0,0,0,.4), transparent);
	position: absolute;
	top: 40px;
	width: 100%;
	left: 0;
}
.song_tab {
    float: left;
    text-align: center;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    z-index: 16;
    height:30px;
	line-height:30px;
	padding: 0 12px;
	margin: 5px 5px 0;
    -moz-transition: background-color .1s linear;
	-webkit-transition: background-color .1s linear;
	transition: background-color .1s linear;
    font-family: "DINMedium";
    text-transform: uppercase;
    font-size: 14px;
	color:#616B6C;
	text-shadow:0 1px 0 #fff;
}
.song_tab:hover {
	text-decoration: none;
	background-color:rgba(0,0,0,.05);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 1px 1px rgba(0,0,0,.2) inset;
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 1px 1px rgba(0,0,0,.2) inset;
	        box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 1px 1px rgba(0,0,0,.2) inset;

}
.song_tab.selected {
	color: #fff;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.75);
    background: #0481FF;
	background: -webkit-gradient(linear, left top, left bottom, from(#009AF9), to(#0076EE));
	background: -moz-linear-gradient(0% 0% 270deg, #009AF9, #0076EE);
	-webkit-box-shadow: 0 0 0 1px hsl(210, 100%, 15%), 0 1px 0 rgba(255,255,255,.3) inset;
	-moz-box-shadow: 0 0 0 1px hsl(210, 100%, 15%), 0 1px 0 rgba(255,255,255,.3) inset;
	box-shadow: 0 0 0 1px hsl(210, 100%, 15%), 0 1px 0 rgba(255,255,255,.3) inset;

	background-color: #98a2a6;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#98a2a6), to(#81878c));
	background: -moz-linear-gradient(0% 0% 270deg, #98a2a6, #81878c);
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.2) inset,0 1px 0 0 #fff;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.2) inset,0 1px 0 0 #fff;
	box-shadow: 0 0 0 1px rgba(0,0,0,.2) inset,0 1px 0 0 #fff;
}
/*
.song_tab.selected:hover {
	background-color: #868e91;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#868e91), to(#6a6f73));
    background: -moz-linear-gradient(0% 0% 270deg, #868e91, #6a6f73);
}
*/
.song_tab.selected .song_tab_number {
    color: #FFFFFF;
}
.song_tab_songs {
    /*color: #F2453D;*/
}
#artist_albums_content, #artist_videos_content, #search_albums, #search_artists, #search_composers, #artist_similar_content {
    background: none repeat scroll 0 0 #FFFFFF;
border-radius: 0 0 5px 5px;
margin: 2px auto auto;
height: 250px;
overflow: hidden;
padding: 11px;
width: 760px;
}
.artist_albums_content_header, .artist_similar_content_header {
color: #62686A;
font-family: "DINMedium";
font-size: 14px;
line-height: 26px;
margin: 0 0 15px;
text-transform: uppercase;
}

.artist_albums_content_header .album_count, .artist_similar_content_header .album_count {
  color: #828A8C;
  padding-left: 2px;
}
#artist_albums, #artist_similar {
height:198px;
}
.artist_albums_content_header .button_small, .artist_similar_content_header .button_small {
background-color: #E4E6E9;
background-image: -moz-linear-gradient(center top , #EAECEE, #DBDEE2);
background-repeat: repeat-x;
border: 0 none;
border-radius: 4px;
box-shadow: 0 0 0 1px #B6BDCC inset, 0 1px 0 1px #F4F5F6 inset, 0 1px 2px rgba(0, 0, 0, 0.05);
color: #5B5E66;
cursor: pointer;
display: inline-block;
font-family: "DINMedium",sans-serif;
font-size: 14px;
line-height: 30px;
padding: 0 10px;
position: relative;
text-shadow: 0 1px 0 #FFFFFF;
text-transform: uppercase;
	float:right;
	background-color: #F4F7F8;
background-image: -moz-linear-gradient(center top , #FCFFFF, #E8ECED);
background-repeat: repeat-x;
box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 0 1px #FFFFFF inset, 0 1px 3px rgba(0, 0, 0, 0.1);
color: #2D3D42;
font-size: 13px;
line-height: 26px;
padding: 0 8px;
}
.artist_albums_content_header .button_small:hover {
-webkit-box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset;-moz-box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset;box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset;-webkit-box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset,0 1px 3px rgba(0,0,0,0.1),0 0;-moz-box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset,0 1px 3px rgba(0,0,0,0.1),0 0;box-shadow:0 0 0 1px rgba(0,0,0,0.2) inset,0 1px 3px rgba(0,0,0,0.1),0 0;background:#fcfdfd}.show_all.pressed{-webkit-box-shadow:0 0 0 1px rgba(0,0,0,0.1) inset;-moz-box-shadow:0 0 0 1px rgba(0,0,0,0.1) inset;box-shadow:0 0 0 1px rgba(0,0,0,0.1) inset;-webkit-box-shadow
}
#artist_albums, #search_albums, #search_artists, #search_composers, #artist_similar {
    background: #fff;
    min-height: 150px;
    z-index: 13;
    width: 760px;
    padding:10px;
    margin: -10px auto 20px;
    position:relative;
	border-radius: 5px;
	width: 761px;
}

/* album */
#artist_albums .album_row, #artist_similar .artist_row {
	float: left;
	margin: 0 5px 5px 0;
	border-radius: 3px;
	
	height: 205px;
	text-align: center;
	
	border:none;
	width: 150px;
	padding: 0 10px;
}
#artist_albums .album_row:nth-of-type(5n) {
	margin-right:0;
}
#artist_similar .artist_row:nth-of-type(5n){
    margin-right:0;
}
#artist_albums .album_row_info, #artist_similar .artist_row_info{
	float:none;
}
#artist_albums .album_row_bio, #artist_similar .artist_row_bio{
	display:none;
}
#artist_albums .album_row_username a, #artist_albums .album_row_name {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	margin-bottom: 6px;
}
#artist_similar .artist_row_username a, #artist_similar .artist_row_name {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	margin-bottom: 6px;
}
#artist_albums .album_row_albumname{
	color: #333333;
	font-size: 14px;
	font-weight: bold;
	height: 20px;
	margin: 0;
	overflow: hidden;
	text-decoration: none;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 100%;
}
#artist_similar .artist_row_artistname {
	color: #333333;
	font-size: 14px;
	font-weight: bold;
	height: 20px;
	margin: 0;
	overflow: hidden;
	text-decoration: none;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 100%;
}
#artist_albums .album_row_name {
	font-size: 12px;
	margin:0;
}
#artist_albums .artist_row_name {
	font-size: 12px;
	margin:0;
}
#artist_albums .album_row_avatar, #artist_similar .artist_row_avatar {
	float:none;
	margin:10px auto;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	width:150px;
	height:150px;
}

#artist_albums .album_row_avatar_link, #artist_similar .artist_row_avatar_link {
	position:relative;
	height: 150px;
	width: 150px;
	display: block;
	background-size: 89px 127px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.3) inset, 0 2px 4px rgba(0, 0, 0, .3) inset, 0 1px 0 #fff;
}
#artist_albums .album_row_avatar_link .user_following_on{
	right: -3px;
	bottom: -3px;
	left:auto;
}
#artist_similar .artist_row_avatar_link .user_following_on{
	right: -3px;
	bottom: -3px;
	left:auto;
}

#artist_albums .album_row_follow_button{
	float:none;
	margin: 15px auto 2px;
	width: 60px;
}
#artist_similar .artist_row_follow_button{
	float:none;
	margin: 15px auto 2px;
	width: 60px;
}
#artist_albums .album_row_follow_button.follow{
	width: 45px;
}
#artist_similar .artist_row_follow_button.follow{
	width: 45px;
}
/* Videos */
#artist_videos .album_row {
	float: left;
	margin: 0 5px 5px 0;
	border-radius: 3px;
	background: #F9FBFB;
	height: 135px;
	text-align: center;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .07) inset;
	border:none;
	width: 126px;
	padding: 0 10px;
}
#artist_videos .album_row:nth-of-type(5n){
	margin-right:0;
}
#artist_videos .album_row_info{
	float:none;
}
#artist_videos .album_row_bio{
	display:none;
}
#artist_videos .album_row_username a, #artist_videos .album_row_name {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	margin-bottom: 6px;
}
#artist_videos .album_row_albumname, tist_albums .album_row_albumname a {
	color: #333333;
	font-size: 14px;
	font-weight: bold;
	height: 15px;
	margin: 0;
	overflow: hidden;
	text-decoration: none;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 100%;
}
#artist_videos .album_row_name {
	font-size: 12px;
	margin:0;
}
#artist_videos .album_row_avatar {
	float:none;
	margin:10px auto;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	width:177px;
	height:89px;
}

#artist_videos .album_row_avatar_link {
	position:relative;
	height: 89px;
	width: 127px;
	display: block;
	background-size: 127px 89px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.3) inset, 0 2px 4px rgba(0, 0, 0, .3) inset, 0 1px 0 #fff;
}
#artist_videos .album_row_avatar_link .user_following_on{
	right: -3px;
	bottom: -3px;
	left:auto;
}

#artist_videos .album_row_follow_button{
	float:none;
	margin: 15px auto 2px;
	width: 60px;
}
#artist_videos .album_row_follow_button.follow{
	width: 45px;
}

#item_rows, #song_rows {
    background: #fff;
    min-height: 100px;
    z-index: 13;
    width: 780px;
    margin: 0 auto 20px;
    position:relative;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.4);
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.4);
	box-shadow: 0 0 0 1px rgba(0,0,0,.4);
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
}
#item_rows:before{
	width:100%;
	height:6px;
	content:'';
	z-index: 500;
	position:absolute;
	top:0;
	left: 0px;
}
/* ==================================================
// Song Rows
// ================================================== */
.song_row {
	background:#fff;
	color: #555;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
    z-index: 14;
    height: auto;
	position:relative;
	min-height: 135px;
}

.feed .song_row{
	min-height: 135px;
margin-bottom: 0px;
}
.song_row:last-of-type {
	border-radius: 0 0 4px 4px;
}


.song_row:after {
	content: '';
	display: block;
	clear: both;
	float: none;
}

.song_row:hover{
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.07) inset;
	z-index:10000;
	background:#f4f6f9;
}
/* alt rows */
.song_row.false{
	background:#FAFCFE;
}

.song_row.false:hover{
	background:#f4f6f9;
}

.song_row.playing.false{

background: rgba(0, 122, 238, .10);
 box-shadow: 0 -1px 0 rgba(0,0,0,.2), 0 -1px 0 rgba(0,0,0,.2) inset;
}

/* now playing */
.song_row.playing {

background:rgba(0,122,238,.10);

    box-shadow: 0 -1px 0 rgba(0,0,0,.2), 0 -1px 0 rgba(0,0,0,.2) inset;
}

.song_row.playing a {
   text-decoration:none; color: #000;
}

.song_row.playing a:hover {
   text-decoration:none; color: #000;
}

.song_row.playing:before {
	width: 5px;
	display: block;
	content: ' ';
	position: absolute;
	left: 0;
	top: -1px;
	bottom:-1px;
	background: #F2433C;
}
.song_row:last-of-type.playing::before {
	border-radius: 0 0 0 3px;
	bottom: 0;
}

.song_row a{ text-decoration:none; color: #000;}
.song_row a:hover{ text-decoration:underline; color: #0077ee;}

/* user avatar & info on feed views */
.song_row_action {
	position:absolute;
	height:30px;
	top:0;
}
.song_row_action a {
    font-weight: bold;
}
.song_row_username {
	position: absolute;
	left: 60px;
	top: 17px;
	font-size:14px;
}
.song_row_action_avatar {
	width: 30px;
	height: 30px;
	display: block;
	position: absolute;
	left: 20px;
	top: 15px;
	background-size: 30px 30px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4) inset, 0 1px 0 white;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4) inset, 0 1px 0 white;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .4) inset, 0 1px 0 white;
}
.song_row_avatar img {
    -webkit-border-radius:3px;
    -moz-border-radius:3px;
    border-radius:3px;
}
.song_row_cover_art {
    background:url(../images/album_75x75.png) top right no-repeat;
	position: absolute;
	width:75px;
	height:75px;
	background-size:auto;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .15) inset, 0 2px 0 rgba(255, 255, 255, .25) inset;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .15) inset, 0 2px 0 rgba(255, 255, 255, .25) inset;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .15) inset, 0 2px 0 rgba(255, 255, 255, .25) inset;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
    top: 21px;
    left: 21px;
}
.song_row_cover_art.cover_art_false {
	-webkit-box-shadow: 0 0 0 1px #575A5A inset, 0 1px 0 #fff;
	-moz-box-shadow: 0 0 0 1px #575A5A inset, 0 1px 0 #fff;
	box-shadow: 0 0 0 1px #575A5A inset, 0 1px 0 #fff;
}
.cover_art_false img {
	display: none;
}
.feed .song_row_cover_art{
	top: 40px;
	left: 60px;
}
.song_row_cover_art img{
    width:100%;
	height:100%;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;

}
.song_row_play_button {
    position: absolute;
	background: transparent url(../images/play-overlay.png) no-repeat 50% -285px;
    cursor: pointer;
	opacity: 0.75;
	-moz-opacity: 0.75;
    width:100%;
	height:100%;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	-webkit-transition: background-color .2s ease-out;
	-moz-transition: background-color .2s ease-out;
	transition: background-color .2s ease-out;
}
.song_row:hover .song_row_play_button, .song_row.playing .song_row_play_button{
	background-color:rgba(0,0,0,.35);
	background-position:50% 15px;
	-webkit-box-shadow: 0 0 5px rgba(0,0,0,.2) inset;
	-moz-box-shadow: 0 0 5px rgba(0,0,0,.2) inset;
	box-shadow: 0 0 5px rgba(0,0,0,.2) inset;
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.song_row.playing .song_row_play_button{
	background-position:50% -85px;
	cursor: default;
}
/* song row meta info */
.song_row_box {
	position: relative;
	width: 495px;
    margin: 0 0 0 116px;
	padding-top:21px;
	min-height: 85px;
}
.feed .song_row_box{
	margin: 0 0 0 150px;
	width:465px;
	padding-top:40px;
}
.song_row_metadata {
	width:380px;
}
.feed .song_row_metadata{
	width: 320px;
}
.song_row_meta_text{
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_row_title {
	color: #333;
	font-weight: bold;
	padding-top:2px;
	display: block;
font-family: Helvetica,Arial,sans-serif;
}
.song_row_artist {
	margin-top: 3px;
	font-size: 14px;
}
.song_row_artist a {
	color:#555;
}
.song_row_album {
    font-style: italic;
}
.song_row_via {
    color: #999;
    font-size: 13px;
	margin: 5px 0 0 0;
}
.song_row_via a {
	color:#555;
}
/*.song_row_time {
    font-size: 12px;
	margin: 0 0 0 3px;
margin-left: -1px;
margin-top: 8px;
}*/
.song_row_comment{
	width: 495px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	max-height: 15px;
	padding: 5px 0 10px;
	margin-left:25px;
}
.feed .song_row_comment{
	margin-left:65px;
	width:555px;
}
.song_row_comment, .song_row_comment * {
	color: #999;
	clear: both;
	font-size: 12px;
	line-height: 15px;
	font-weight:normal;
}
.song_row_comment a{
	color:#777;
}
.song_row_comment a:hover{
	color:#555;
}
.song_row_comment *{
	margin: 0;
	display: inline;
	padding:0 2px 0 0;
}
.song_row_comment br+br{
	display:none;
}

/* songrow recent loves*/
.recent_loves_box {
	position: absolute;
	bottom: 15px;
	right: 20px;
}

.song_row_recent_loves_text {
	display: block;
	font-size: 12px;
	color: #999;
	margin-top:8px;
	text-align:right;
font-family: Helvetica,Arial,sans-serif;
}
.song_row_recent_loves_text em{
	font-weight:bold;
	font-style:normal;
}
.song_row:hover .song_row_recent_loves_text{
	color: #1077C7;
}
.song_row_recent_loves {
	position: absolute;
	width: 165px;
	right: 0;
	height: 100%;
	top: 0;

}




.song_row_recent_loves_avatars {
	display: block;
	width: 25px;
	height: 25px;
	background-size: 25px;
	background: #7A8585;
	float: right;
	margin: 4px 0 0 4px;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset, 0 1px 0 white, 0 2px 4px rgba(0,0,0,0.2) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset, 0 1px 0 white, 0 2px 4px rgba(0,0,0,0.2) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset, 0 1px 0 white, 0 2px 4px rgba(0,0,0,0.2) inset;
	position: relative;
}
.song_row_recent_loves_avatars span {
	display:none;
}
.song_actions {
	height:25px;
	position: absolute;
	right: 10px;
	top: 45px;
}
.song_action {
    color: #777880;
	margin: 0 5px 0 0;
	float: left;
	cursor: pointer;
	height:25px;
	width:25px;
	background:transparent url(../images/feed-action-icons02.png) no-repeat 0 0;
	-webkit-transition: opacity .05s linear;
	-moz-transition: opacity .05s linear;
	transition: opacity .05s linear;
	opacity: 0.5;
	-moz-opacity: 0.5;
}
.song_row:hover .song_action {
	opacity: 0.75;
	-moz-opacity: 0.75;
}
.song_row .song_action:hover {
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.song_action_love {
    background-position: -28px 2px;
	margin-right:8px;
}
.song_action_love:active {background-position: -28px -98px;}
.song_action_love.on {
	opacity: 1.0 !important;
	-moz-opacity: 1.0 !important;
    background-position: -28px -98px;
}
.song_action_love.loading {	background:url(../images/heart-loading-light.gif) no-repeat 2px 2px;}
.song_action_share {background-position: -64px 2px;}
.song_action_buy {background-position: -138px 3px;}
.song_action_queue {
    background-position: -213px 3px;
	-webkit-transition: background-position .15s ease-out;
	-moz-transition: background-position .15s ease-out;
	transition: background-position .15s ease-out;
}
.song_action_remove {
	background-position: center center;
	/*background:transparent url(../images/follow-button-icons.png) no-repeat 0 0;
    background-position: -100px 3px;
	-webkit-transition: background-position .15s ease-out;
	-moz-transition: background-position .15s ease-out;
	transition: background-position .15s ease-out;*/
}
.song_action_queue.added {background-position: -213px -47px;}
.song_action:last-of-type {
	margin-right: 0;
}

/* just getting started */
.empty_user_box {
    height: 200px;
    background: #FFFFFF;
    padding-top: 30px;
    text-align: center;
}
.empty_songs_header {
    font-size: 18px;
    font-weight: bold;
    margin: 0 auto 15px auto;
    color: #566161;
    background-image: url(../images/love_icon_header.png);
    background-repeat: no-repeat;
    background-position: 0 2px;
    text-indent: 20px;
    display: inline-block;
}
.empty_songs_middle {
    font-size: 14px;
    color: #777777;
}

/* following / follower rows*/
.user_row {
    border-bottom: 1px solid #EAE9E9;
    z-index: 14;
    min-height: 90px;
}
.user_row_avatar {
    float: left;
    margin: 10px 15px;
    -webkit-border-radius:3px;
    -moz-border-radius:3px;
    border-radius:3px;
    width: 60px;
    height: 60px;
    background: #AAA url(../images/avatar-bg.png) no-repeat 50% 50%;
}
.user_row_avatar_link img {
    -webkit-border-radius:3px;
    -moz-border-radius:3px;
    border-radius:3px;
    border: none;
}
.user_row_avatar_link {
	width: 60px;
	height: 60px;
	display: block;
	background-size: 60px 60px;
	background-repeat:no-repeat;
	border-radius: 4px;
	box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 2px 4px rgba(0,0,0,0.4) inset, 0 1px 0 rgba(255,255,255,.5);
}
.user_row_info {
    float: left;
}
.user_row_username {
    margin: 10px 0 0 0;
}
.user_row_username a {
    color: #333;
    text-decoration: none;
    font-size: 14px;
    font-weight: bold;
}
.user_row_username a:hover {
    color: #1998EB;
    text-decoration: underline;
}
.user_row_name {
    font-size: 13px;
    color: #555555;
    margin-left: 4px;
}
.user_row_bio {
    color: #555;
    font-style: italic;
    font-size: 12px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    max-width: 540px;
    padding-right: 5px;
    margin-top: 4px;
}
/* user row follow buttons */
.user_row_follow_button {
    cursor: pointer;
    margin-top: 5px;
	float: left;
	height: 30px;
	padding: 0 10px 0 30px;
	line-height: 30px;
	font-size: 14px;
	position: relative;
	color: #3C3F40;
	background:#E5E5E5;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
}
.user_row_follow_button.button_icon:before {
	background: url(../images/follow-button-icons.png) no-repeat 0 0;
	left: 5px;
	top: 6px;
}
.user_row_follow_button.following:hover, .user_row_follow_button.follow:hover {
	-webkit-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f8fa), to(#e1ebed)) !important;
}
.user_row_follow_button:active {
	-webkit-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#e6eef0), to(#c2cacc)) !important;
}
.user_row_follow_button.following {
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .1);
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .1);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .1);
	color: #666;
	background: transparent;
}
.user_row_follow_button.following.button_icon:before{background-position: -50px 0;}
.user_row_follow_button.following.button_icon:hover:before{background-position: -100px 0;}

.user_row_playlist_button {
  display: inline-block;
  *display: inline;
  padding: 4px 12px;
margin-top: 10px;
  margin-bottom: 0;
  *margin-left: .3em;
  font-size: 11px;
  line-height: 20px;
  text-align: center;
  text-shadow: 0 1px 1px rgba(255, 255, 255, 0.75);
  vertical-align: middle;
  cursor: pointer;
  background-repeat: repeat-x;
  border: 1px solid #cccccc;
  *border: 0;
  border-bottom-color: #b3b3b3;
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff', endColorstr='#ffe6e6e6', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  *zoom: 1;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
     -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
          box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
  color: #ffffff;
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  background: #da4f49;
  *background: #bd362f;
  background-image: -moz-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ee5f5b), to(#bd362f));
  background-image: -webkit-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: -o-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: linear-gradient(to bottom, #ee5f5b, #bd362f);
  background-repeat: repeat-x;
  border-color: #bd362f #bd362f #802420;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffee5f5b', endColorstr='#ffbd362f', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.user_row_playlist_button:hover {
  color: #ffffff;
  background: #bd362f;
  *background: #a9302a;
}

/* playlist container */
#resort_playlist {
    position: absolute;
    bottom: 0;
    left: 251px;
    right: 150px;
    height: 0;
    background: #FFFFFF;
    -webkit-border-radius: 8px 8px 0 0;
    -moz-border-radius: 8px 8px 0 0;
    border-radius: 8px 8px 0 0;
    z-index: 9999990;
    -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	-webkit-transition: height .2s linear;
	-moz-transition: height .2s linear;
	transition: height .2s linear;
}
#resort_playlist.open {
    height: 400px;
    bottom:1px;
}
#resort_playlist_header {
    width: 100%;
    -webkit-border-radius: 8px 8px 0 0;
    -moz-border-radius: 8px 8px 0 0;
    border-radius: 8px 8px 0 0;

 background: #212828 url(../images/header_bg.png) repeat-x;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212828), to(#121616));
    background: -moz-linear-gradient(0% 0% 270deg, #212828, #121616);
    border-bottom: 1px solid #000;


	height:40px;
	-moz-box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	position:relative;
}
#resort_playlist_close {
	float: right;
	margin: 8px 10px 0 0;
    width:21px;
    height:20px;
    opacity:.6;
    filter: alpha(opacity = 60);
	background: #666 url(../images/close_icon.png) no-repeat center center;
    border:1px solid #444;
    -webkit-box-shadow:0 1px 1px rgba(255,255,255,.1);
    -moz-box-shadow:0 1px 1px rgba(255,255,255,.1);
    box-shadow:0 1px 1px rgba(255,255,255,.1);
    -webkit-border-radius:4px;
    -moz-border-radius:4px;
    border-radius:4px;
	z-index: 10002;
	cursor: pointer;
}
#resort_playlist_close:hover {
	opacity:1;
	filter: alpha(opacity = 100);
}
#resort_playlist_close:active {
	opacity:1;
	filter: alpha(opacity = 100);
    background:#4f4f4f url(../images/close_icon.png) no-repeat center center;
    border:1px solid #000;
}
.resort_playlist_header_item {
    float: left;
    text-shadow: 0 -1px 0 rgba(0, 0, 0, .45);
    color:#f2f2f2;
	font-size:14px;
	font-weight:bold;
	margin:0;
	padding:0 15px;
	line-height:40px;
	-webkit-font-smoothing: antialiased;
}
#resort_playlist_rows {
    overflow: auto;
    height: 100%;
    list-style: none;
    padding: 0;
    margin: 0;
    border-right: 3px solid transparent;
}
#resort_playlist_header:after, #resort_playlist_rows:after{
	width:100%;
	height:6px;
	display:block;
	content:' ';
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,.2)), to(transparent));
	background: -moz-linear-gradient(top, rgba(0,0,0,.2), transparent);
	position:absolute;
	bottom:-5px;
	-moz-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	z-index:1000;
}
#resort_playlist_rows:after{
	bottom:0;
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(transparent), to(rgba(0,0,0,.2)));
	background: -moz-linear-gradient(top, transparent, rgba(0,0,0,.2));
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	display:none;
}
.open #resort_playlist_rows:after{
	display:block;
}
.resort_playlist_row {
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
	margin: 0 3px;
	height: 40px;
	line-height: 40px;
	position:relative;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	   -moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	        box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;

}
.resort_playlist_row:hover {
	background:#eee;
	background:rgba(0,0,0,.1);
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
}
.resort_playlist_row.dragging {
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
}

.resort_playlist_position {
    float: left;
    margin: 0 15px;
    color: #666666;
    font-size: 13px;
    font-weight: bold;
}

.resort_playlist_link {
    background-position: 0px -83px;
	float: left;
	margin: 6px 0px 0px 12px;
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
	-webkit-transition: opacity .2s linear;
	-moz-transition: opacity .2s linear;
	transition: opacity .2s linear;
	background-image: url(../images/list-action-icons.png);
	width: 20px;
	height: 25px;
}
.resort_playlist_row:hover .resort_playlist_link {
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=1);
}
.resort_playlist_link:hover {
	background-position: 0 -133px !important;
}
.resort_playlist_love_icon {
    float: right;
    margin: 7px 10px 0 0;
    background: url(../images/list-action-icons.png) no-repeat -25px -32px;
    width: 20px;
	height: 25px;
	cursor: pointer;
	opacity:.6;
}
.resort_playlist_row:hover .resort_playlist_love_icon {
	opacity:1;
}
.resort_playlist_love_icon:hover{
    background-position: -25px -82px;
}
.resort_playlist_love_icon:active{
    background-position: -25px -132px;
}
.resort_playlist_love_icon.on {
    background-position: -25px -182px;
}
resort_playlist_love_icon.loading {

}
/* add remove */
#resort_playlist_clear {
	float:left;
	left:10px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
	color:#c7cacc;
	z-index:10003;
	cursor:pointer;
	position:relative;
	background:#3f4445;
	background-image:-moz-linear-gradient(top, #44494a, #373d3e);
	background-image:-ms-linear-gradient(top, #44494a, #373d3e);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#44494a), to(#373d3e));
	background-image:-webkit-linear-gradient(top, #44494a, #373d3e);
	background-image:-o-linear-gradient(top, #44494a, #373d3e);
	background-image:linear-gradient(top, #44494a, #373d3e);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#resort_playlist_clear:before {
	position:absolute;
	content:'';
	background:url(../images/list-action-icons.png) no-repeat -88px -182px;
	width:26px;
	height:26px;
	left:2px;
	top:0;
	opacity:.4;
	filter:alpha(opacity=40)
}
#resort_playlist_clear:hover {
	color:#ebefef;
	background:#3f4546;
	background-image:-moz-linear-gradient(top, #4b5152, #2d3233);
	background-image:-ms-linear-gradient(top, #4b5152, #2d3233);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4b5152), to(#2d3233));
	background-image:-webkit-linear-gradient(top, #4b5152, #2d3233);
	background-image:-o-linear-gradient(top, #4b5152, #2d3233);
	background-image:linear-gradient(top, #4b5152, #2d3233);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)
}
#resort_playlist_clear:hover:before {
	opacity:.8;
	filter:alpha(opacity=80)
}
#resort_playlist_clear:active {
	background:#363b3c;
	background-image:-moz-linear-gradient(top, #35393a, #373d3e);
	background-image:-ms-linear-gradient(top, #35393a, #373d3e);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#35393a), to(#373d3e));
	background-image:-webkit-linear-gradient(top, #35393a, #373d3e);
	background-image:-o-linear-gradient(top, #35393a, #373d3e);
	background-image:linear-gradient(top, #35393a, #373d3e);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06);
	box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06)
}
#resort_playlist_save {
	float:left;
	left:11px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
	color:#c7cacc;
	z-index:10003;
	cursor:pointer;
	position:relative;
	background:#3f4445;
	background-image:-moz-linear-gradient(top, #44494a, #373d3e);
	background-image:-ms-linear-gradient(top, #44494a, #373d3e);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#44494a), to(#373d3e));
	background-image:-webkit-linear-gradient(top, #44494a, #373d3e);
	background-image:-o-linear-gradient(top, #44494a, #373d3e);
	background-image:linear-gradient(top, #44494a, #373d3e);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.05) inset, 0 2px rgba(255, 255, 255, 0.06);
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#resort_playlist_save:before {
	position:absolute;
	content:'';
	background:url(../images/list-action-icons.png) no-repeat -56px -32px;
	width:26px;
	height:26px;
	left:2px;
	top:0;
	opacity:.4;
	filter:alpha(opacity=40)
}
#resort_playlist_save:hover {
	color:#ebefef;
	background:#3f4546;
	background-image:-moz-linear-gradient(top, #4b5152, #2d3233);
	background-image:-ms-linear-gradient(top, #4b5152, #2d3233);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4b5152), to(#2d3233));
	background-image:-webkit-linear-gradient(top, #4b5152, #2d3233);
	background-image:-o-linear-gradient(top, #4b5152, #2d3233);
	background-image:linear-gradient(top, #4b5152, #2d3233);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)
}
#resort_playlist_save:hover:before {
	opacity:.8;
	filter:alpha(opacity=80)
}
#resort_playlist_save:active {
	background:#363b3c;
	background-image:-moz-linear-gradient(top, #35393a, #373d3e);
	background-image:-ms-linear-gradient(top, #35393a, #373d3e);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#35393a), to(#373d3e));
	background-image:-webkit-linear-gradient(top, #35393a, #373d3e);
	background-image:-o-linear-gradient(top, #35393a, #373d3e);
	background-image:linear-gradient(top, #35393a, #373d3e);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06);
	box-shadow:0 0 0 1px #1c1f20, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 2px rgba(255, 255, 255, 0.06)
}
.resort_playlist_remove_icon {
	float:right;
	margin:7px 10px 0 0;
	width:20px;
	height:25px;
	cursor:pointer;
	opacity:0;
	filter:alpha(opacity=0);
	background:transparent url(../images/list-action-icons.png) no-repeat -90px -32px
}
.resort_playlist_remove_icon:hover {
	background-position:-90px -82px
}
.resort_playlist_remove_icon:active {
	background-position:-90px -132px
}

.resort_playlist_row:hover .resort_playlist_remove_icon, .resort_playlist_row:hover .resort_playlist_link {
	opacity:1;
	filter:alpha(opacity=100);
-webkit-transition:0, opacity .1s linear;
-moz-transition:0, opacity .1s linear;
-ms-transition:0, opacity .1s linear;
-o-transition:0, opacity .1s linear;
transition:0, opacity .1s linear
}

.resort_playlist_draggy {
    float: left;
    background:url(../images/draggy.png) no-repeat 0 50%;
	height:40px;
	width:4px;
	margin-left: 5px;
	cursor:row-resize;
	z-index:100;
	opacity: 0.6;
	visibility: hidden;
}
.resort_playlist_row:hover .resort_playlist_draggy {
    visibility: visible;
}
.resort_playlist_play_button {
    float: left;
    background: url(../images/play-button-list.png) no-repeat 4px 1px;
    width: 18px;
    height: 17px;
    margin: 11px 5px 0 3px;
    cursor: pointer;
    opacity: 0.2;
    -moz-opacity: 0.2;
}
.resort_playlist_row:hover .resort_playlist_play_button{
	opacity: 0.75;
	-moz-opacity: 0.75;
}
.resort_playlist_row:hover .resort_playlist_play_button:hover {
    background-position: 4px -29px;
    opacity: 1;
	-moz-opacity: 1;
}
.resort_playlist_play_button.playing {
	background: url(../images/nowplaying-icon.png) no-repeat 0 -80px;
	opacity: 1;
	-moz-opacity: 1;
	cursor: default;
}
.resort_playlist_row:hover .resort_playlist_play_button.playing{
	background: url(../images/nowplaying-icon.png) no-repeat 0 -80px;
	opacity: 1;
	-moz-opacity: 1;
}
/*
.resort_playlist_row:hover .resort_playlist_position {
    background-image: url(../images/play_icon.png);
    background-repeat: no-repeat;
    background-position: 3px 3px;
}
*/
.resort_playlist_songtitle {
    float: left;
    color: #333;
    font-size: 14px;
    margin-right: 4px;
    max-width: 350px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-decoration: none;
	text-shadow: 0 1px 0 white;
	padding-left:8px;
}
.resort_playlist_artist {
    float: left;
    color: #666666;
    font-size: 14px;
    max-width: 300px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-shadow: 0 1px 0 white;
}


/* playlist container */
#current_playlist {
    position: absolute;
    bottom: 0;
    left: 251px;
    right: 150px;
    height: 0;
    background: #FFFFFF;
opacity:0.98;
filter:alpha(opacity=98); /* For IE8 and earlier */
    -webkit-border-radius: 8px 8px 0 0;
    -moz-border-radius: 8px 8px 0 0;
    border-radius: 8px 8px 0 0;
    z-index: 9999990;
    -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	box-shadow: 0 0 0 1px rgba(0,0,0,.8), 0 0 10px rgba(0,0,0,.15);
	-webkit-transition: height .2s linear;
	-moz-transition: height .2s linear;
	transition: height .2s linear;
}
#current_playlist.open {
    height: 400px;
    bottom:1px;
}
#current_playlist_header {
    width: 100%;
    -webkit-border-radius: 8px 8px 0 0;
    -moz-border-radius: 8px 8px 0 0;
    border-radius: 8px 8px 0 0;
height:40px;
 background: #212828 url(../images/header_bg.png) repeat-x;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212828), to(#121616));
    background: -moz-linear-gradient(0% 0% 270deg, #212828, #121616);
    border-bottom: 1px solid #000;

	
	-moz-box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	box-shadow: 0 1px 0 rgba(255,255,255, .25) inset;
	position:relative;
}
#current_playlist_close {
	float: right;
	margin: 8px 10px 0 0;
    width:21px;
    height:20px;
    opacity:.6;
    filter: alpha(opacity = 60);
	background: #666 url(../images/close_icon.png) no-repeat center center;
    border:1px solid #444;
    -webkit-box-shadow:0 1px 1px rgba(255,255,255,.1);
    -moz-box-shadow:0 1px 1px rgba(255,255,255,.1);
    box-shadow:0 1px 1px rgba(255,255,255,.1);
    -webkit-border-radius:4px;
    -moz-border-radius:4px;
    border-radius:4px;
	z-index: 10002;
	cursor: pointer;
}
#current_playlist_close:hover {
	opacity:1;
	filter: alpha(opacity = 100);

}
#current_playlist_close:active {
	opacity:1;
	filter: alpha(opacity = 100);
    background:#4f4f4f url(../images/close_icon.png) no-repeat center center;
    border:1px solid #000;
}
.current_playlist_header_item {
    float: left;
    text-shadow: 0 -1px 0 rgba(0, 0, 0, .45);
    color:#f2f2f2;
	font-size:14px;
	font-weight:bold;
	margin:0;
	padding:0 15px;
	line-height:40px;
	-webkit-font-smoothing: antialiased;
}
#current_playlist_rows {
    overflow: auto;
    height: 360px;
    list-style: none;
    padding: 0;
    margin: 0;
    border-right: 3px solid transparent;
}
/*suman*/
#current_playlist_history {
    overflow: auto;
    height: 360px;
    list-style: none;
    padding: 0;
    margin: 0;
    border-right: 3px solid transparent;
}


#current_playlist_header:after, #current_playlist_rows:after{
	width:100%;
	height:6px;
	display:block;
	content:' ';
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,.2)), to(transparent));
	background: -moz-linear-gradient(top, rgba(0,0,0,.2), transparent);
	position:absolute;
	bottom:-5px;
	-moz-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	z-index:1000;
}/*sumaN*/
#current_playlist_header:after, #current_playlist_history:after{
	width:100%;
	height:6px;
	display:block;
	content:' ';
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,.2)), to(transparent));
	background: -moz-linear-gradient(top, rgba(0,0,0,.2), transparent);
	position:absolute;
	bottom:-5px;
	-moz-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 1px 0 rgba(0,0,0,.2) inset;
	z-index:1000;
}
#current_playlist_rows:after{
	bottom:0;
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(transparent), to(rgba(0,0,0,.2)));
	background: -moz-linear-gradient(top, transparent, rgba(0,0,0,.2));
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	display:none;
}
/* Suman*/
#current_playlist_history:after{
	bottom:0;
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(transparent), to(rgba(0,0,0,.2)));
	background: -moz-linear-gradient(top, transparent, rgba(0,0,0,.2));
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset;
	display:none;
}
.open #current_playlist_rows:after{
	display:block;
}
/*suman*/
.open #current_playlist_history:after{
	display:block;
}
.current_playlist_row {
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
	margin: 0 3px;
	height: 40px;
	line-height: 40px;
	position:relative;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	   -moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	        box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
}/*suman*/
.current_history_row  {
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
	margin: 0 3px;
	height: 40px;
	line-height: 40px;
	position:relative;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	   -moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
	        box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 1px 0 rgba(255,255,255,.85) inset;
}
.current_playlist_row:hover {
	background:#eee;
	background:rgba(0,0,0,.1);
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
}/*suman*/
.current_history_row:hover {
	background:#eee;
	background:rgba(0,0,0,.1);
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
	box-shadow: 0 -1px 0 rgba(0,0,0,.1) inset, 0 -1px 0 rgba(0,0,0,.1);
}
.current_playlist_row.dragging {
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
}/*suman*/
.current_history_row.dragging {
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
	box-shadow: 0 -1px 0 rgba(0,0,0,.2) inset, 0 -1px 0 rgba(0,0,0,0.1), 0 3px 5px rgba(0,0,0,.25);
}
.playing .current_playlist_row.true {

background:#e7ebf2;

}
/*suman*/
.playing .current_history_row.true {

background:#e7ebf2;

}
.artistbio{padding: 10px;
    font-size: 14px;
    font-weight: normal;
    line-height: 1.4;}
    
.playing .current_playlist_row.false {

background:#e7ebf2;


}
/*suman*/
.playing .current_history_row.false {

background:#e7ebf2;


}

.current_playlist_position {
    float: left;
    margin: 0 15px;
    color: #666666;
    font-size: 13px;
    font-weight: bold;
}
/*suman*/
.current_history_position {
    float: left;
    margin: 0 15px;
    color: #666666;
    font-size: 13px;
    font-weight: bold;
}

.current_playlist_link {
    background-position: 0px -83px;
	float: left;
	margin: 6px 0px 0px 12px;
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
	-webkit-transition: opacity .2s linear;
	-moz-transition: opacity .2s linear;
	transition: opacity .2s linear;
	background-image: url(../images/list-action-icons.png);
	width: 20px;
	height: 25px;
}
/*suman*/
.current_history_link {
    background-position: 0px -83px;
	float: left;
	margin: 6px 0px 0px 12px;
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
	-webkit-transition: opacity .2s linear;
	-moz-transition: opacity .2s linear;
	transition: opacity .2s linear;
	background-image: url(../images/list-action-icons.png);
	width: 20px;
	height: 25px;
}
.current_playlist_row:hover .current_playlist_link {
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=1);
}
/*sumn*/
.current_history_row:hover .current_history_link {
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=1);
}

.current_playlist_link:hover {
	background-position: 0 -133px !important;
}
/*suman*/
.current_history_link:hover {
	background-position: 0 -133px !important;
}
.current_playlist_love_icon {
    float: right;
    margin: 7px 10px 0 0;
    background: url(../images/list-action-icons.png) no-repeat -25px -32px;
    width: 20px;
	height: 25px;
	cursor: pointer;
	opacity:.6;
}
/*suman*/
.current_history_love_icon {
    float: right;
    margin: 7px 10px 0 0;
    background: url(../images/list-action-icons.png) no-repeat -25px -32px;
    width: 20px;
	height: 25px;
	cursor: pointer;
	opacity:.6;
}
.current_playlist_row:hover .current_playlist_love_icon {
	opacity:1;
}
.current_history_row:hover .current_history_love_icon {
	opacity:1;
}
.current_playlist_love_icon:hover{
    background-position: -25px -82px;
}
.current_playlist_love_icon:active{
    background-position: -25px -132px;
}
.current_playlist_love_icon.on {
    background-position: -25px -182px;
}
current_playlist_love_icon.loading {

}
/*suman*/
.current_history_love_icon:hover{
    background-position: -25px -82px;
}
.current_history_love_icon:active{
    background-position: -25px -132px;
}
.current_history_love_icon.on {
    background-position: -25px -182px;
}
current_history_love_icon.loading {

}
/* add remove */
#current_playlist_clear {
	float:left;
	left:10px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
font-size: 12px;
	
	z-index:10003;
	cursor:pointer;
	position:relative;
	color:#ebefef;
color:#ebefef;

 background: #e73534;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f95043), to(#e73534));
    background: -moz-linear-gradient(0% 0% 270deg, #f95043, #e73534);

	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#history_songs {
	float:left;
	left:10px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
font-size: 12px;
	
	z-index:10003;
	cursor:pointer;
	position:relative;
	color:#ebefef;
color:#ebefef;

 background: #e73534;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f95043), to(#e73534));
    background: -moz-linear-gradient(0% 0% 270deg, #f95043, #e73534);

	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#to_queue {
	float:left;
	left:10px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
font-size: 12px;
	
	z-index:10003;
	cursor:pointer;
	position:relative;
	color:#ebefef;
color:#ebefef;

 background: #e73534;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f95043), to(#e73534));
    background: -moz-linear-gradient(0% 0% 270deg, #f95043, #e73534);

	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#current_playlist_clear:before {
	position:absolute;
	content:'';
	background:url(../images/list-action-icons.png) no-repeat -88px -182px;
	width:26px;
	height:26px;
	left:2px;
	top:0;
	opacity:.4;
	filter:alpha(opacity=40)
}
#current_playlist_clear:hover {
	color:#ebefef;

 background: #e73534;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f95043), to(#e73534));
    background: -moz-linear-gradient(0% 0% 270deg, #f95043, #e73534);

	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#current_playlist_clear:hover:before {
	opacity:.8;
	filter:alpha(opacity=80)
}
#current_playlist_clear:active {
	color:#ebefef;

 background: #e73534;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f95043), to(#e73534));
    background: -moz-linear-gradient(0% 0% 270deg, #f95043, #e73534);

	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#current_playlist_save {
	float:left;
	left:11px;
	margin:6px 10px 0 0;
	padding:0 10px 0 28px;
	height:26px;
	line-height:26px;
	z-index:10003;
	cursor:pointer;
	position:relative;
font-size: 12px;

color:#ebefef;
		background:#2d3233;
	background-image:-moz-linear-gradient(top, #4b5152, #2d3233);
	background-image:-ms-linear-gradient(top, #4b5152, #2d3233);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4b5152), to(#2d3233));
	background-image:-webkit-linear-gradient(top, #4b5152, #2d3233);
	background-image:-o-linear-gradient(top, #4b5152, #2d3233);
	background-image:linear-gradient(top, #4b5152, #2d3233);



	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #1c1f20;
	-moz-box-shadow:0 0 0 1px #1c1f20;
	box-shadow:0 0 0 1px #1c1f20;
	-webkit-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #1c1f20, 0 1px rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)

	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
#current_playlist_save:before {
	position:absolute;
	content:'';
	background:url(../images/list-action-icons.png) no-repeat -56px -32px;
	width:26px;
	height:26px;
	left:2px;
	top:0;
	opacity:.4;
	filter:alpha(opacity=40)
}
#current_playlist_save:hover {
	color:#ebefef;

background:#31393A;
	background: -webkit-gradient(linear, left top, left bottom, from(#31393A), to(#272D2E));
	background: -moz-linear-gradient(0% 0% 270deg, #31393A, #272D2E);

	-webkit-box-shadow	:0 1px 0 rgba(255,255,255,.1) inset;
	-moz-box-shadow		:0 1px 0 rgba(255,255,255,.1) inset;
	box-shadow			:0 1px 0 rgba(255,255,255,.1) inset;
 

-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px

}
#current_playlist_save:hover:before {
	opacity:.8;
	filter:alpha(opacity=80)
}
#current_playlist_save:active {
	color:#ebefef;

background:#272D2E;
	background: -webkit-gradient(linear, left top, left bottom, from(#31393A), to(#272D2E));
	background: -moz-linear-gradient(0% 0% 270deg, #31393A, #272D2E);

	-webkit-box-shadow	:0 1px 0 rgba(255,255,255,.1) inset;
	-moz-box-shadow		:0 1px 0 rgba(255,255,255,.1) inset;
	box-shadow			:0 1px 0 rgba(255,255,255,.1) inset;
 
-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}
.current_playlist_remove_icon {
	float:right;
	margin:7px 10px 0 0;
	width:20px;
	height:25px;
	cursor:pointer;
	opacity:0;
	filter:alpha(opacity=0);
	background:transparent url(../images/list-action-icons.png) no-repeat -90px -82px;
}
.current_playlist_remove_icon:hover {
	background-position:-90px -82px
}
.current_playlist_remove_icon:active {
	background-position:-90px -132px
}

.current_playlist_row:hover .current_playlist_remove_icon, .current_playlist_row:hover .current_playlist_link, .current_history_row:hover .current_history_link{
	opacity:1;
	filter:alpha(opacity=100);
-webkit-transition:0, opacity .1s linear;
-moz-transition:0, opacity .1s linear;
-ms-transition:0, opacity .1s linear;
-o-transition:0, opacity .1s linear;
transition:0, opacity .1s linear
}

.current_playlist_draggy {
    float: left;
    background:url(../images/draggy.png) no-repeat 0 50%;
	height:40px;
	width:4px;
	margin-left: 5px;
	cursor:row-resize;
	z-index:100;
	opacity: 0.6;
	visibility: visible;
}
.current_history_draggy {
    float: left;
    background:url(../images/draggy.png) no-repeat 0 50%;
	height:40px;
	width:4px;
	margin-left: 5px;
	cursor:row-resize;
	z-index:100;
	opacity: 0.6;
	visibility: visible;
}
.current_playlist_row:hover .current_playlist_draggy, .current_history_row:hover .current_history_draggy{
    visibility: visible;
}
.current_playlist_play_button, .current_history_play_button {
    float: left;
    background: url(../images/play-button-list.png) no-repeat 4px 1px;
    width: 18px;
    height: 17px;
    margin: 11px 5px 0 3px;
    cursor: pointer;
    opacity: 0.2;
    -moz-opacity: 0.2;
}
.current_playlist_row:hover .current_playlist_play_button, .current_history_row:hover .current_history_play_button{
	opacity: 0.75;
	-moz-opacity: 0.75;
}
.current_playlist_row:hover .current_playlist_play_button:hover, .current_history_row:hover .current_history_play_button:hover {
    background-position: 4px -29px;
    opacity: 1;
	-moz-opacity: 1;
}
.current_playlist_play_button.playing, .current_history_play_button.playing {
	background: url(../images/nowplaying-icon.png) no-repeat 0 -80px;
	opacity: 1;
	-moz-opacity: 1;
	cursor: default;
}
.current_playlist_row:hover .current_playlist_play_button.playing, .current_history_row:hover .current_history_play_button.playing{
	background: url(../images/nowplaying-icon.png) no-repeat 0 -80px;
	opacity: 1;
	-moz-opacity: 1;
}
/*
.current_playlist_row:hover .current_playlist_position {
    background-image: url(../images/play_icon.png);
    background-repeat: no-repeat;
    background-position: 3px 3px;
}
*/
.current_playlist_songtitle {
    float: left;
    color: #0077ee;
    font-size: 14px;
    margin-right: 4px;
    max-width: 350px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-decoration: none;
	text-shadow: 0 1px 0 white;
font-weight: bold;
}
/*suman*/
.current_history_songtitle {
    float: left;
    color: #0077ee;
    font-size: 14px;
    margin-right: 4px;
    max-width: 350px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-decoration: none;
	text-shadow: 0 1px 0 white;
font-weight: bold;
}
.current_playlist_songtitle:hover {
    text-decoration: underline;
    color: #0077ee;
}
/*suman*/
.current_history_songtitle:hover {
    text-decoration: underline;
    color: #0077ee;
}
.current_playlist_artist {
    /*float: left;*/
    color: #666666;
    font-size: 14px;
    max-width: 300px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-shadow: 0 1px 0 white;
}
/* song history 3 pane */
#song_history {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
	z-index: 28;
}
#song_history_top {
    position: absolute;
    top: 0;
    height: 38px;
    line-height: 38px;
    left: 0;
    right: 0;
    background: #D8DEE0;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#DDE4E5), color-stop(.5,#D8DEE0), to(#CFD3D9));
    background: -moz-linear-gradient(0% 0% 270deg, #DDE4E5, #D8DEE0 50%, #CFD3D9);
    border-bottom: 1px solid #5D6062;
    z-index: 15;
    padding-left: 10px;
    border-top: 1px solid #F3F3F3;
    font-size: 14px;
}
#song_history_search {
    float: right;
    background: #FFFFFF;
    border: 1px solid #939799;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    margin: 5px 20px 0 0;
    width: 160px;
    height: 25px;
    overflow: hidden;
}
#song_history_search_input {
    background: transparent;
    border: none;
    height: 19px;
    margin: 2px 5px 0 30px;
    font-size: 13px;
}
#song_history_search_input:focus {
    outline: none;
}
#song_history_middle {
    position: absolute;
    top: 40px;
    bottom: 50%;
    left: 0;
    right: 0;
}
.song_history_pane {
    position: absolute;
    top: 0;
    bottom: 0;
}
#song_history_site {
    left: 0;
    right: 67%;
    z-index: 33;
}
#song_history_artist {
    left: 33%;
    right: 33%;
    z-index: 32;
}
#song_history_album {
	left: 67%;
	right: 0;
	z-index: 31;
}
.song_history_pane_top {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 20px;
    font-size: 11px;
    font-weight: bold;
    text-align: center;
    line-height: 21px;
    color: #EEF1F1;
    border-top: 1px solid #AFB5B8;
    border-bottom: 1px solid #696D6E;
    background: #8A9297;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#96A0A3), color-stop(.5,#8A9297), to(#848B8F));
    background: -moz-linear-gradient(0% 0% 270deg, #96A0A3, #8A9297 50%, #848B8F);
}
.song_history_pane_bottom {
    position: absolute;
    top: 22px;
    left: 0;
    right: 0;
    bottom: 0;
    overflow-y: scroll;
    background: #EEF1F1;
}
.song_history_pane_bottom_row {
    font-size: 13px;
    color: #545B5B;
    text-indent: 8px;
    height: 20px;
    line-height: 20px;
    cursor: default;
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_pane_bottom_row.true {
    background: #EEF1F1;
}
.song_history_pane_bottom_row.false {
    background: #E6ECEC;
}
.song_history_pane_bottom_row.selected {
    background: #959595;
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0.0, #A8A8A8), color-stop(0.5, #959595), color-stop(1.0, #868686));
    background: -moz-linear-gradient(0% 0% 270deg, #A8A8A8, #959595 50%, #868686);
    color: #FFFFFF;
}
.song_history_pane_bottom_row.half_selected {
	background: #CBCBCB;
	color: #545B5B;
}
#song_history_bottom {
    position: absolute;
    top: 50%;
    bottom: 0;
    left: 0;
    right: 0;
}
#song_history_bottom_drag {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 8px;
    background: #4A4D4F;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#555A5C), color-stop(.5,#4A4D4F), to(#404244));
    background: -moz-linear-gradient(0% 0% 270deg, #555A5C, #4A4D4F 50%, #404244);
    border-bottom: 1px solid #191A1A;
}
#song_history_songs {
    overflow-y: auto;
    position: absolute;
    top: 9px;
    bottom: 0;
    left: 0;
    right: 0;
}
#song_history_song_top {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    min-width: 750px;
    height: 20px;
    font-size: 11px;
    font-weight: bold;
    line-height: 21px;
    color: #EEF1F1;
    -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.2) inset, 0 -1px 0 rgba(0,0,0,0.3) inset;
       -moz-box-shadow: 0 1px 0 rgba(255,255,255,0.2) inset, 0 -1px 0 rgba(0,0,0,0.3) inset;
            box-shadow: 0 1px 0 rgba(255,255,255,0.2) inset, 0 -1px 0 rgba(0,0,0,0.3) inset;
    background: #8A9297;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#96A0A3), color-stop(.5,#8A9297), to(#848B8F));
    background: -moz-linear-gradient(0% 0% 270deg, #96A0A3, #8A9297 50%, #848B8F);
}
.song_history_song_top_item {
    border-right: 1px solid rgba(98, 103, 106, 0.6);
    border-left: 1px solid rgba(179, 186, 188, 0.4);
    height: 20px;
    float: left;
    text-indent: 8px;
}
.song_history_song_top_item:first-child {
    border-left: 1px solid transparent;
}
.song_history_play, .song_history_play_button {
    width: 20px;
}
.song_history_play_button {
    cursor: pointer;
}
.song_history_pane_bottom_row_song:hover .song_history_play_button {
    background-image: url(../images/play_btn.png);
    background-repeat: no-repeat;
    background-position: 3px 1px;
}
.song_history_pane_bottom_row_song:hover .song_history_play_button:hover {
    background-position: 3px -39px;
}
.song_history_pane_bottom_row_song:hover .song_history_play_button:active {
    background-position: 3px -79px;
}
.song_history_pane_bottom_row_song .song_history_play_button.playing, .song_history_pane_bottom_row_song .song_history_play_button.playing:hover, .song_history_pane_bottom_row_song .song_history_play_button.playing:active {
    background: url(../images/playing_dark_sm.png) no-repeat 1px 2px;
}
.song_history_songtitle {
    width: 200px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_song_bottom_item.song_history_songtitle, .song_history_song_bottom_item.song_history_artist {
    color: #545B5B;
    text-decoration: none;
}
.song_history_song_bottom_item.song_history_songtitle:hover, .song_history_song_bottom_item.song_history_artist:hover {
    text-decoration: underline;
    color: #1077C7;
}
.song_history_artist {
    width: 140px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_album {
    width: 140px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_site {
    width: 150px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_site_link {
    color: #545B5B;
    text-decoration: none;
}
.song_history_site_link:hover {
    text-decoration: underline;
}
.song_history_date {
    width: 115px;
    overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
.song_history_loved {
    width: 50px;
}
.song_history_song_bottom_item.song_history_loved {
    background-image: url(../images/list-action-icons.png);
    background-repeat: no-repeat;
    background-position: -15px -35px;
	cursor: pointer;
	opacity:.6;
	height: 25px;
	width: 40px;
}
.song_history_pane_bottom_row_song:hover .song_history_loved {
	opacity:1;
}
.song_history_loved:hover{
    background-position: -15px -85px;
}
.song_history_loved:active{
    background-position: -15px -135px;
}
.song_history_loved.on {
    background-position: -15px -185px;
}
.song_history_loved.loading {

}

#song_history_song_bottom {
    position: absolute;
    top: 20px;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: auto;
    background-image: url(../images/song_history_song_bottom_bg.png);
    background-repeat: repeat;
    min-width: 750px;
}
.song_history_song_bottom_item {
    border-right: 1px solid transparent;
    border-left: 1px solid transparent;
    float: left;
    display: block;
    min-height: 1px;
}
#search_box {
    float: right;
	margin: 3px 15px 0 0;
    cursor: pointer;
    line-height: 0;
	position: relative;
}
#search_box.selected, #search_box:focus {
    background-image: url(../images/left_history_icon_selected.png);
}
#search_box_input {
	display:block;
	color:#999;
    font-size:12px;
    background: transparent;
    outline: none;
    border: none;
    background: rgba(255, 255, 255, .5);
	padding: 6px 5px 7px;

    -webkit-border-radius: 4px;
    -moz-border-radius:4px;
    border-radius:4px;
    -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.7), 0 0 0 1px rgba(0,0,0, 0.3) inset;
    -moz-box-shadow: 0 1px 0 rgba(255,255,255,0.7), 0 0 0 1px rgba(0,0,0, 0.3) inset;
    box-shadow: 0 1px 0 rgba(255,255,255,0.7), 0 0 0 1px rgba(0,0,0, 0.3) inset;

    -webkit-transition: all .1s linear;
    -moz-transition: all .1s linear;
}
#search_box_input:focus{
	background: rgba(255, 255, 255, .8);
	color:#555;

}
#search_box_clear {
    background-image: url(../images/search_clear_icon.png);
    background-repeat: no-repeat;
    float: right;
    width: 14px;
    height: 14px;
    margin-top: 4px;
    cursor: pointer;
	position: absolute;
	right: 7px;
	top: 5px;
}
#history_toggle {
    float: right;
    width: 30px;
    height: 20px;
    color: #FFFFFF;
    margin: 10px 30px 0 0;
    font-size: 14px;
    cursor: pointer;
}
#history_toggle.selected {
    color: blue;
}
/** SOTD */
#song_top_sotd_pic {
    width: 73px;
    height: 84px;
    background-image: url(http://cloudfront.extension.fm/sotd_graphic.png);
    background-repeat: no-repeat;
    float: left;
    margin: 10px;
}
#song_top_sotd_info {
    margin: 10px 0;
    float: left;
}
#song_top_sotd_url {
    font-size: 20px;
    text-decoration: none;
    color: #FFFFFF;
    margin-bottom: 5px;
}
#song_top_sotd_description{
    font-size: 14px;
    color: #FFFFFF;
    width: 500px;
}
#song_top_sotd_description a {
    color: #1077C7;
    text-decoration: none;
}
#song_top_sotd_description a:hover {
    text-decoration: underline;
}
#song_top_sotd_url:hover {
    color: #1077C7;
    text-decoration: underline;
}
/** user notifications */
.user_notification {
	padding: 0 15px;
	font-size: 14px;
	color: #555;
	height: 40px;
	line-height: 40px;
}
.user_notification_relove, .user_notification_follow{
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	max-width: 670px;
	float:left;
}
.user_notification:last-of-type{
	border-radius:0 0 4px 4px;
}
.user_notification a {
	color: #1077C7;
	text-decoration: none;

}
.user_notification_avatar{
	display: block;
	width: 24px;
	height: 24px;
	background-size: 24px 24px;
	background-position: 0 0;
	background-repeat: no-repeat;
	float: left;
	margin: 8px 10px 0 0;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
	background: rgba(0, 0, 0, .2);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,0.1) inset;
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,0.1) inset;
	        box-shadow: 0 0 0 1px rgba(0,0,0,0.1) inset;
}
.user_notification a:hover {
	text-decoration: underline;
}

.user_notification_icon_love, .user_notification_icon_follow{
	display:block;
	float:left;
	width:22px;
	height:22px;
	margin:10px 10px 0 0;
	background:url(../images/profile-activity-icons.png) no-repeat 0 0;
}
.user_notification_icon_love {
	background-position: 0 -40px;
}
.user_notification_time{
	float:right;
	color: #999;
	font-size: 12px;
}



/*
* bottom
*/
#bottom {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    height:56px;
	background: #34393A;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#3E4445), color-stop(.5, #34393A), to(#2C3233));
    background: -moz-linear-gradient(0% 0% 270deg, #3E4445,  #34393A 50%, #2C3233);
	background:-ms-linear-gradient(top, #34393A, #2C3233);
	background:linear-gradient(0% 0% 270deg, #34393A, #2C3233);
	-moz-box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;
	-webkit-box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;
	box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;
	z-index: 9999999;
}
#bottom:after {
	height: 3px;
	content: ' ';
	background: transparent;
	background: -webkit-gradient(linear, left top, left bottom, from(transparent), to(rgba(0,0,0,.2)));
	background: -moz-linear-gradient(top, transparent, rgba(0,0,0,.2));
    width: 100%;
	display: block;
	top: -3px;
	position: absolute;
}
/* controls */
#bottom_controls {
    position:absolute;
    left: 20px;
    top: 5px;
    width:105px;
    height:45px;
}
.controls_button {
	display:block;
	float:left;
    height:45px;
    background-repeat: no-repeat;
    cursor: pointer;
    width:20px;
	margin: 0 15px 0 0;
	background-image:url(../images/controls.png);
}
#next_button {
	background-position:-93px 11px;
	margin-right:0;
}
#prev_button {
	background-position:0 11px;
}
#play_button {
	background-position: -157px 10px;
    margin-right: 10px;
	width:26px;
}
#play_button.paused {
    background-position: -192px 10px;
}

#next_button:hover{background-position:-93px -39px;}
#prev_button:hover{background-position:0 -39px;}
#play_button:hover{background-position:-157px -40px;}
#play_button.paused:hover {background-position: -192px -40px;}

#next_button:active{background-position:-93px -89px;}
#prev_button:active{background-position:0 -89px;}
#play_button:active{background-position:-157px -90px;}
#play_button.paused:active {background-position: -192px -90px;}

/* volume */
#volume {
	position: absolute;
	left: 130px;
	top: 5px;
	height: 45px;
	width: 90px;
}
#volume_speaker {
	background-image:url(../images/speaker.png);
	background-position:4px 12px;
	background-repeat: no-repeat;
	height:45px;
	left:0;
	position:absolute;
	top: 3px;
	width: 21px;
	cursor: pointer;
}
#volume_speaker.volume_on {
	background-position: -56px 12px;
}
#volume_speaker.volume_off {
	background-position: 4px 12px;
}
#volume_speaker.volume_on:hover{background-position: -56px -38px;}
#volume_speaker.volume_off:hover{background-position: 4px -38px;}

#volume_back {
	position:absolute;
	top:20px;
	left: 30px;
	width: 72px;
	height: 7px;
	background: url(../images/volume_bg.png) no-repeat;
	cursor: pointer;
}
#volume_thumb {
	width:16px;
	height:16px;
	position:absolute;
	left:60px;
	top:-2px;
	z-index:100;
	background-image: url(../images/volume_knob.png);
	background-repeat: no-repeat;
	background-position: 0 0;
	cursor: pointer;
	-webkit-transition: left .07s ease-out;
	-moz-transition: left .07s ease-out;
}
#volume_thumb:hover, #volume_thumb:active, .volume_thumb_active {
	background-position: 0 -50px !important;
	-webkit-transition:none !important;
	-moz-transition:none !important;
}
/* display */
#display {
	left: 250px;
	right: 150px;
	background:#222222;
	background: rgba(0, 0, 0, 0.4);
	height: 48px;
	position: absolute;
	top: 4px;
	overflow: hidden;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,.1);
	-moz-box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,.1);
	box-shadow: 0 0 0 1px #000 inset, 0 1px 0 rgba(255,255,255,.1);
}
#display_coverart {
	position: absolute;
	background:url(../images/album_40x40.png) top right no-repeat;
    background-size: 40px 40px;
    width:40px;
    height:40px;
    -moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.3), 0 1px 0 rgba(255,255,255,.35) inset;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.3), 0 1px 0 rgba(255,255,255,.35) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,.3), 0 1px 0 rgba(255,255,255,.35) inset;
	top: 4px;
	left: 4px;
}
#display_coverart_glare {
    position: absolute;
    top: 0;
    left: 0;
    width: 40px;
    height: 40px;
}
#display_coverart_user {
    position: absolute;
    right: 0;
    bottom: 0;
    width: 20px;
    height: 20px;
    border-radius: 3px;
	-webkit-border-radius: 3px;
	   -moz-border-radius: 3px;
	        border-radius: 3px;
	-webkit-box-shadow:  0 0 0 1px rgba(0,0,0,0.4), 0 0 3px rgba(0,0,0,.2);
	   -moz-box-shadow:  0 0 0 1px rgba(0,0,0,0.4), 0 0 3px rgba(0,0,0,.2);
	        box-shadow:  0 0 0 1px rgba(0,0,0,0.4), 0 0 3px rgba(0,0,0,.2);
	right: -3px;
	bottom: -2px;
}
#display_logo {
	width: 62px;
	height: 48px;
	background: transparent url(../images/bottom-player-logo.png) no-repeat 0 50%;
	margin: 0 auto;
}
#display_text {
	position: absolute;
	left: 55px;
    right: 75px;
    top: 8px;
}
#display_song {
	font-weight: bold;
	float: left;
	margin-right: 10px;
	max-width: 200px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	font-size: 12px;
	color:#e5e5e5;
	text-align: left;
	text-decoration: none;
}
#display_song:hover {
    text-decoration: underline;
}
#display_artist {
	float: left;
	max-width: 200px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	color: #B3B3B3;
	font-size: 12px;
	margin-right: 10px;
	text-decoration: none;
}
#display_artist a {
	color: #B3B3B3;
}
#display_artist a:hover {
    text-decoration: underline;
}
.player_artists{
	float: left;
}
#display_album {
	float: left;
	max-width: 100px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	color: #B3B3B3;
	font-size: 12px;
}
#display_domain {
	display: block;
	float: right;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-decoration: none;
	color: #B3B3B3;
	font-size: 12px;
}
#display_domain:hover {
	text-decoration: underline;
	color: #FFFFFF;
}
#display_time {
	font-size: 11px;
    position: absolute;
    top:25px;
    left: 55px;
    right: 75px;
    color: #888;
}
#display_time_count, #display_time_total {
	position: absolute;
    top: 3px;
    left: 0px;
	max-width:27px;
    text-align: left;
	overflow:hidden;
}
#display_time_total {
    right:0;
	left:auto;
    text-align: right;
}

#display_progress {
    position:absolute;
    top:6px;
    right:34px;
    left:30px;
    height:6px;
   	z-index: 110;
   	display: block;
   	-webkit-border-radius:4px;
   	-moz-border-radius:4px;
   	border-radius:4px;
    background: #4E4E4E;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4E4E4E), to(#4D4D4D));
    background: -moz-linear-gradient(0% 0% 270deg, #4E4E4E, #4D4D4D);
    border: 1px solid #000000;
    -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, .1);
    -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, .1);
    box-shadow: 0 1px 0 rgba(255, 255, 255, .1);
    cursor: pointer;
}
#display_progress.loading {
	border-top:1px solid #050505;
	border-bottom:1px solid #3f3f3f;
	height:6px !important;
	background: #333 url(../images/progress.gif) repeat-x !important;
}
#display_progressed {
	position:absolute;
    left:31px;
    top:7px;
    height:6px;
    width: 0;
    -webkit-border-radius:4px;
    -moz-border-radius:4px;
    border-radius:4px;
    background: #6A9EE9;
    background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#6A9EE9), to(#4668DF));
    background: -moz-linear-gradient(0% 0% 270deg, #6A9EE9, #4668DF);
    z-index: 113;
    cursor: pointer;
}
#display_seek_thumb {
	position:absolute;
    left: 33px;
    z-index: 114;
    /*background:url(../images/progress-head.png) no-repeat;*/
	width:14px;
	height:14px;
	top:4px;
	cursor: pointer;
}
#display_seek_thumb:hover {
	background-position: 0 -50px;
}
#display_seek_thumb:active {
	background-position: 0 -100px;
}
#current_song_love_icon, #current_song_share_icon, #current_song_lyrics_icon {
    height: 25px;
    right: 47px;
    position: absolute;
    width: 25px;
    background-image: url(../images/player-action-icons.png);
    background-repeat: no-repeat;
    top: 11px;
    background-position: 0 0;
    cursor: pointer;
}
#current_song_share_icon{
	background-position: -28px 3px;
	right: -5px;
}
#current_song_lyrics_icon{
	background-position: -124px 3px;
	right: 20px;
}
#current_song_love_icon:hover { 	background-position: 0 -50px;}
#current_song_share_icon:hover { 	background-position: -28px -47px;}
#lala_large_shuffle:hover {	background-position: -58px -30px;}

#current_song_love_icon:active { 	background-position: 0 -100px;}
#current_song_share_icon:active { 	background-position: -28px -97px;}
#lala_large_shuffle:active{	background-position: -58px -79px;}

#current_song_love_icon.on { background-position: 0 -150px;}
#lala_large_shuffle.shuffleOn{	background-position: -58px -138px;}

#current_song_love_icon.loading{
    background-image: url(../images/heart-loading-4.gif) !important;
    background-position: -1px 2px;
}
/* playlist button */
#altsounds_button {
    position: absolute;
    cursor: pointer;
	background-image:url(../images/altsoundsplayerlogo.png);
    background-repeat: no-repeat;
    right: 15px;
	width: 30px;
	height: 30px;
	top:12px;

}

#playlist_button, #shuffle_button {
    position: absolute;
    cursor: pointer;
	background-image:url(../images/player-action-icons.png);
    background-repeat: no-repeat;
	background-position: -87px 2px;
    right: 108px;
	width: 28px;
	height: 27px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	border-radius: 3px;
	top:14px;
}
#playlist_button:hover {
	background-color:rgba(255,255,255,.05);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .5), 0 1px 0 rgba(255, 255, 255, .2) inset, 0 2px 0 rgba(255, 255, 255, .1);
    background-position: -87px -48px;
}
#playlist_button.selected, #playlist_button:active {
	background-color:rgba(0,0,0,.3);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .75), 0 1px 2px rgba(0,0,0,.1) inset, 0 2px 0 rgba(255, 255, 255, .1);
    background-position: -87px -48px;
}
#playlist_button_badge {
    position: absolute;
    text-align: center;
    font-weight: bold;
    font-family: sans-serif;
	height:10px;
	left: 15px;
	top: 17px;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 white inset, 0 1px 2px rgba(0, 0, 0, .2);
	color:#2b2b2b;
	font-size:9px;
	background: #e5e5e5;
	background: -webkit-gradient(linear, left top, left bottom, from(#e5e5e5), to(#9f9f9f));
	padding:0 3px;
	line-height:11px;
	border-radius: 5px;
	text-shadow: 0 1px 0 rgba(255, 255, 255, .6);
	overflow:hidden;


}
#playlist_button_badge span{
	display:block;
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=100);
	-webkit-transition: all .2s ease-out;
	-moz-transition: all .2s ease-out;
	transition: all .2s ease-out;
}
#playlist_button_badge.intro span{
	opacity:0;
	margin-top:10px;
}
#playlist_button_badge.outro{
	opacity:0;
	margin-top:-10px;

}

/* shuffle button */
#shuffle_button {
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
   	right: 69px;
	background-position: -52px 2px;
}
#shuffle_button:hover {
	background-position: -52px -48px;
}
#shuffle_button.active {
	background-position: -52px -98px;
}
#shuffle_button.selected {
	background-position: -52px -148px;
}

#people_button {
    position: absolute;
    cursor: pointer;
    background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpEMkRDNjg4ODFBMjA2ODExOTE1REExMjc3NTc3QUZEOSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo3MTg4NzREMTUxQkQxMUUxOEVCRkY2NTJGNTE0MDE0MiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo3MTg4NzREMDUxQkQxMUUxOEVCRkY2NTJGNTE0MDE0MiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkNBREIyNTIxMTcyMDY4MTE4NDc5RjVFRDg3MjY5RkVGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkQyREM2ODg4MUEyMDY4MTE5MTVEQTEyNzc1NzdBRkQ5Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8++FMmwwAAAZJJREFUeNpi/P//P8NAAiaGAQajDhh1wKgDRh3AQowiRkZGOSAlD8QCQPwBiB9A2QpE2vMAWOJexioDKorxYZAliYmJmW/evLkN5P8H0jeNjY2jTpw4seo/kQBohi9O84lwgD3Q0gd//vz5D8MPHjw4LSYmFoQshg/jcwAxUcAEUvfnz1+kUGNgefXq1TMWFhY/YqOAkjTA/O//P/bff37DBdjY2YSAFAc1EiEjoeoYmABVp0ydlhwZFVUOE+vr7alUVFQSDwwKKiDGEmFBAT+gPZvJcgDUET7PXrzcAKSZf//+9VlORib01Jmz9RISEjqsrKy8hPRLiovhdAALHktBQawKygXTZsx0/v3nDzNUhnf6zFleZibG7UAOKF5YKUkDWEMAaLkuHx+f8rwFi6L0DQxCcWm+eOHC6qSEuGWfPn26S6BMwFkO4HKA79WbtzcRm5C01VX98KkHyZMcBb9//yEpNZOqnqADkPM9McBAR9OPqmmAhHIeZsFlfApw5TbG0Wb5qANGHTDqgIF2AECAAQCJhElrKM7F3gAAAABJRU5ErkJggg==");
    background-repeat: no-repeat;
	background-position: -2px -2px;
	width: 28px;
	height: 27px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .4), 0 1px 0 rgba(255, 255, 255, .1) inset, 0 2px 0 rgba(255, 255, 255, .1);
	border-radius: 3px;
	top:14px;
   	right: 69px;
}
#people_button:hover {
	background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpEMkRDNjg4ODFBMjA2ODExOTE1REExMjc3NTc3QUZEOSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo3MThGRDBGNzUxQkQxMUUxOEVCRkY2NTJGNTE0MDE0MiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo3MThGRDBGNjUxQkQxMUUxOEVCRkY2NTJGNTE0MDE0MiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkNBREIyNTIxMTcyMDY4MTE4NDc5RjVFRDg3MjY5RkVGIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkQyREM2ODg4MUEyMDY4MTE5MTVEQTEyNzc1NzdBRkQ5Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+jvK+sAAAA0hJREFUeNrEV89LVEEcf/Pe6NqqbbQtpUQLS2yGnfQQBdtF3BarB6tFYHTwJN3qEBnEJlTUP1AERaeKSELw4sVDEKGQeumwZqykkCkarr92113daXZ7b5kdvzNvtg4++PDezszO5zPfHzPfQYQQbS8fXdvjB1c4Hv0LCUKoZGbe4rhCMpW2XT4F3ExkApDDt0gEAfqJgNgeQ7CAHHqLBCCAjADCQFHYgRyCyDIEeBNGBCQEQRZgSXSmTXewhMYRs8g7xQAC0pMl1rk2XghRIAeFYGD1EHEBBtPOW0sDSHnCPBQvkAt4Ur29vb1xfHz8SDKZrPN6vZuRSGQpHo/XTk5O+lT2gYaGhp/z8/NTgJBijiIKncKgqKKooXBT1FMcCIfDp3p6em4sLy9/p78JfX9rbW3tHhsbe08UH0pzib7qKPZRuCyeAp/OCsBWZ4mc4pDH42lbWFz8kdnaIjYSMzNffD5fJ9smgyWgMGettcBqi0/HEv8btgty29s4ncmUrJbNZjEVsFrjcpkqLggEAr9EWYMdgq9gJiOzlXUhPc1Ein5wbW2tSvnAwRjKnr9TFf1QvmJsoUBQFY1GG0+fOdsZ7bp8x/7T82dP7x7z+w93XLh4U0VA0/GASXk+0c9tih0rEHdEW3GZNQYHB3/TFXxuC0d26Klm5HK59VcvX3x9/W7AXEmurtO++v89jqGNBY2MjFTHYrGjo6Oj3vsPHrVtbKYMq7/+1u2+sNlx/rHb7c6nUinHmiIYDC4IzopiBhiMC4rmb25uDs7OzTX2P3zSHWw6eUU08fRUfKD/Xt/bc6HQyvDw8H5ZECYSiWnL7LYLirAF2CKKAqipQ28+DA2pmvFal2nKxhf6Kc9HxvclAVhURGyk0hX5UmE8u0WXTkcsGKSxea/y9F6/asq2YojcTkP7kCnFgt/vPzFHY0CVvKWlZWliYmKWNS1vagZllmD3Af4QYmODPY6hs5+fXPa7DBiYiCfQgWIEEiD7zgtqhbIYIEDhQJjjUybACXlufNlGxGcAXzjIyjACBJbK710VERFMLFq5JrAckRSoYLqLXICYt6YoQPVb49NQc6j3ZZcQzelWVMnVTPWaTGQEFd8b9/p6/keAAQAMsi1mWE6W+wAAAABJRU5ErkJggg==");

}
#settings {
    width: 780px;
    margin: 20px auto 0;
}
#settings_top {
	background: rgba(26, 29, 30, .75);
	height:26px;
	padding:10px 15px;
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset;
	color: #f1f1f1;
	font-size: 16px;
	font-weight: bold;
	line-height:26px;	
}
#settings_tabs {
    height: 40px;
	padding: 0 7px;
    z-index: 15;
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,.75) inset, 0 1px 0 rgba(255,255,255, .2) inset;
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,.75) inset, 0 1px 0 rgba(255,255,255, .2) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,.75) inset, 0 1px 0 rgba(255,255,255, .2) inset;
	background: #565B5D;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#686F71), to(#565B5D));
	background:-moz-linear-gradient(0% 0% 270deg, #686F71, #565B5D);
	background:-ms-linear-gradient(top, #686F71, #565B5D);
	background:linear-gradient(0% 0% 270deg, #686F71, #565B5D);
}
.settings_tab {
    float: left;
    text-align: center;
    cursor: pointer;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    text-decoration: none;
	height: 30px;
	line-height: 30px;
	font-size:14px;
	font-weight:bold;
	padding: 0 12px;
	margin:5px 6px 0;
	color: #EBF2F2;
	text-shadow:0 -1px 0 #000;
	-webkit-transition: none;
	-moz-transition: none;
	transition: none;
	
}
.settings_tab:hover {
	background:rgba(0,0,0,.2);
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset, 0 1px 0 rgba(255,255,255,.1);
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset, 0 1px 0 rgba(255,255,255,.1);
	box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset, 0 1px 0 rgba(255,255,255,.1);
	-webkit-transition: background-color .05s linear;
	-moz-transition: background-color .05s linear;
	transition: background-color .05s linear;
}
.settings_tab.selected {
    background-color:rgba(0,0,0,.5);
    color: #FFFFFF;
	text-shadow:0 -1px 0 #000;
	box-shadow: 0 0 0 1px rgba(0,0,0,.4) inset,0 1px 0 rgba(255,255,255,.2);
}
#settings_middle {
    background-color: #FFFFFF;
    overflow: auto;
    min-height: 15px;
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
	margin-bottom:40px;
/*	background: #fff url(../images/grid_v_120px.png) repeat -1px 0; /*for alignment*/*/
}
.settings_description {
	float: right;
	width: 265px;
	font-size: 13px;
	margin: 15px 15px 0 0;
	line-height: 17px;
	color: #777;
}
/* profile */
.settings_profile_left{
	width: 479px;
	float: left;
	background: #FAFAFA;
	padding: 5px 0 15px 0;
	border-radius: 0 0 0 5px;
	border-right: 1px solid #E8E8E8;
}
.settings_profile_section {
    margin-bottom: 20px;
    border-bottom: 1px solid #E8E8E8;
    padding: 0 15px 10px;
}
.settings_profile_header {
    font-size: 16px;
    font-weight: bold;
    margin: 15px 0 0 0;
	color:#555;
	text-shadow:0 1px 0 #fff;
}
.settings_profile_item {
    margin: 10px 0 15px 0;
	width: 464px;
}
.settings_profile_label {
    float: left;
    width: 75px;
    font-size: 13px;
    text-align: right;
    margin: 5px 15px 0;
	color:#555;
	text-shadow:0 1px 0 #fff;
} 
.settings_profile_description {
   	color: #777777;
    clear: both;
    font-size: 12px;
    margin: 10px 0 0 105px;
	width:220px;
	padding: 10px 10px 5px;
}
#settings_profile_avatar {
    float: left;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4);
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4);
    width: 75px;
    height: 75px;
    margin-right: 10px;
}
#settings_profile_avatar img {
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px; 
}
#settings_profile_avatar_choose {
    float: left;
    cursor: pointer;
	margin: 10px 0 0 10px;
}
#settings_profile_avatar_choose_input {
    opacity: 0;
    filter: alpha(opacity = 0);
    width: 100px;
    height: 30px;
    position: absolute;
    cursor: pointer;
}
#settings_profile_avatar_filename {
	float: left;
	font-size: 12px;
	color: #666;
	margin: 10px 0 0 10px;
	padding: 0 10px;
}
#settings_profile_bio {
    height: 60px;
}
#setting_profile_save_button, #settings_account_save_button, #settings_design_save_button {
    float: left;
    margin-left: 105px;
	-webkit-transition: padding .2s ease;
}
#setting_profile_save_button input, #settings_account_save_button input, #settings_design_save_button input{
	width: 0;
	height: 0;
	border: none;
	padding: 0;
	margin: 0;
	display:block;
}
.settings_profile_item .generic_button.inactive{
	padding-left:30px;
	opacity:.75;
}
.settings_profile_item .generic_button.done{
	padding-left:30px;
}
#setting_profile_save_green_check, #settings_account_save_green_check, #settings_design_save_green_check {
	position: absolute;
	top: 7px;
	left: 7px;
}

/* ================================================== 
// Design Background Themes
// ================================================== */

.settings_themes .settings_profile_item {
	width: auto;
}
.settings_profile_section.settings_themes {
	padding: 5px 15px 0;
	margin-bottom: 0;
}

#settings_profile_themes {
    
}
.settings_profile_theme_artist {
   	width: 240px;
	height: 195px;
    float: left;
    margin: 10px 15px 5px 0;
    cursor: pointer;
    position:relative;
}
.settings_profile_theme{
	width: 240px;
	height: 150px;
    background-repeat: no-repeat;	
}
.settings_profile_theme_artist:nth-of-type(3n) {
	margin-right: 0;
}
.settings_profile_theme:hover {
    -webkit-box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
       -moz-box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
            box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
}
.settings_profile_theme.active {
    -webkit-box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
       -moz-box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
            box-shadow: 0 0 0 2px #0082E6 inset, 0 0 0 4px #fff inset;
}
.settings_theme_artist_info {
	position: absolute;
	bottom: 0;
	left: 0;
	right: 0;
	height: 40px;
	line-height: 40px;
	padding: 0 5px;
}
.settings_theme_artist_info a {
	color: #0079f0;
	display: block;
}
.settings_theme_artist_info a:hover {
	text-decoration:underline;
}

#settings_profile_theme_tche-gourgel {
    background-image: url(../images/backgrounds/tche-gourgel-thumb.jpg);
}
#settings_profile_theme_massalo {
    background-image: url(../images/backgrounds/massalo-thumb.jpg);
}
#settings_profile_theme_cassio-c {
    background-image: url(../images/backgrounds/cassio-c-thumb.jpg);
}
#settings_profile_theme_joao-vasco {
    background-image: url(../images/backgrounds/joao-vasco-thumb.jpg);
}
#settings_profile_theme_abra-dueck {
    background-image: url(../images/backgrounds/abra-dueck-thumb.jpg);
}
#settings_profile_theme_a-micah-smith {
    background-image: url(../images/backgrounds/a-micah-smith-thumb.jpg);
}
#settings_profile_theme_christopher-paul {
    background-image: url(../images/backgrounds/christopher-paul-thumb.jpg);
}
#settings_profile_theme_erik-hamline {
    background-image: url(../images/backgrounds/erik-hamline-thumb.jpg);
}
#settings_profile_theme_jan-kallwejt {
    background-image: url(../images/backgrounds/jan-kallwejt-thumb.jpg);
}
#settings_profile_theme_mark-moreno {
    background-image: url(../images/backgrounds/mark-moreno-thumb.jpg);
}
#settings_profile_theme_matt-stevens {
    background-image: url(../images/backgrounds/matt-stevens-thumb.jpg);
}
#settings_profile_theme_mike-lowery {
    background-image: url(../images/backgrounds/mike-lowery-thumb.jpg);
}
#settings_profile_theme_vicki-liantonio{
    background-image: url(../images/backgrounds/vicki-liantonio-thumb.jpg);
}
#settings_profile_theme_jon-contino{
    background-image: url(../images/backgrounds/jon-contino-thumb.jpg);
}

/* connections */
.connection_item {
    position: relative;
    height: 80px;
    padding: 20px;
    -webkit-box-shadow: 0 -1px 0 rgba(0, 0, 0, .1) inset, 0 1px 0 white inset;
    -moz-box-shadow: 0 -1px 0 rgba(0, 0, 0, .1) inset, 0 1px 0 white inset;
    box-shadow: 0 -1px 0 rgba(0, 0, 0, .1) inset, 0 1px 0 white inset;
    background: #F5F5F5;
}
.connection_item:first-child{
	margin-top: 15px;
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
}
.connection_item:last-child{
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
	-moz-box-shadow: 0 1px 0 white inset;
	-webkit-box-shadow: 0 1px 0 white inset;
	box-shadow: 0 1px 0 white inset;
}
.connection_logo {
	position: absolute;
	left: 20px;
	top: 35px;
	width: 110px;
}
.connection_image {
	position: absolute;
	left: 135px;
	width: 60px;
	height: 60px;
	background-position: center center;
	background: #ccc;
	background-repeat: no-repeat;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, .3) inset, 0 1px 0 white;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, .3) inset, 0 1px 0 white;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, .3) inset, 0 1px 0 white;
	background-size: 60px 60px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}
.connection_login {
	position: absolute;
	left: 215px;
	width:290px;
}
.connection_description {
	float: right;
    width: 210px;
    font-size:13px;
    color:#555;
    line-height:18px;
}
.connection_description a {
	font-weight: bold;
	color: #1077C7;
	text-decoration: none;
}
.connection_description a:hover {
    text-decoration: underline;
}
.connection_loader {
	width: 16px;
	height: 16px;
	background-image: url(../images/sync_loader.gif);
	background-repeat: no-repeat;
	background-size : 16px 16px;
	float: left;
	margin: 6px 0 0 10px;
	visibility: hidden;
}
.connection_logged_in_as {
    color:#888;
    font-size:14px;
    margin-bottom:15px;
    overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	text-shadow: 0 1px 0 white;
}
.connection_logged_in_as em {
	color:#000;
    font-style:normal;
}
.connection_login_button:before{
	background: url(../images/share-icons.png) no-repeat 3px 5px;
	width: 25px;
	height: 22px;
	left: 5px;
	top: 8px;
	content: '';
	position:absolute;
}
.connection_login .connection_login_button{
	text-indent: 28px;
	text-shadow: 0 -1px 0 rgba(0,0,0, .7);
	font-size:14px;
	float:left;
	color:#fff;
   	width:110px;
	height:35px;
    line-height: 35px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
}
#twitter_logo {
	background: url(../images/twitter_logo.png) no-repeat;
	width: 80px;
	height: 42px;
}
#twitter_image {
	background-image: url(../images/twitter_user.png);
}
#twitter_authorize_button {
	background: #4fd4f7;
}
#twitter_authorize_button:before{
	background-position:0 -100px;
}

#twitter_authorize_button:hover {
	background: #1FC6F4;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#1FC6F4), to(#1AB2E0));
	background:-moz-linear-gradient(0% 0% 270deg, #1FC6F4, #1AB2E0);
	background:-ms-linear-gradient(top, #1FC6F4, #1AB2E0);
	background:linear-gradient(0% 0% 270deg, #1FC6F4, #1AB2E0);
}
#twitter_authorize_button:active {
	background: #4fd4f7;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4fd4f7), to(#42c2e9));
	background:-moz-linear-gradient(0% 0% 270deg, #4fd4f7, #42c2e9);
	background:-ms-linear-gradient(top, #4fd4f7, #42c2e9);
	background:linear-gradient(0% 0% 270deg, #4fd4f7, #42c2e9);
}
#facebook_logo {
	background: url(../images/facebook_logo.png) no-repeat;
	width: 80px;
	height: 42px;
}
#facebook_image {
	background-image: url(../images/facebook_user.png);
}
/*
#facebook_authorize_button {
	background:#537cae;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#537cae), to(#4874a9));
	background:-moz-linear-gradient(0% 0% 270deg, #537cae, #4874a9);
	background:-ms-linear-gradient(top, #537cae, #4874a9);
	background:linear-gradient(0% 0% 270deg, #537cae, #4874a9);
	-webkit-box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
	-moz-box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
	box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
}

#facebook_authorize_button:before{
	background-position:-57px -100px;
}
#facebook_authorize_button:hover {
	background:#41628B;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#41628B), to(#395B84));
	background:-moz-linear-gradient(0% 0% 270deg, #41628B, #395B84);
	background:-ms-linear-gradient(top, #41628B, #395B84);
	background:linear-gradient(0% 0% 270deg, #41628B, #395B84);
}
#facebook_authorize_button:active {
	background:#537cae;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#537cae), to(#4874a9));
	background:-moz-linear-gradient(0% 0% 270deg, #537cae, #4874a9);
	background:-ms-linear-gradient(top, #537cae, #4874a9);
	background:linear-gradient(0% 0% 270deg, #537cae, #4874a9);
}
*/
#tumblr_logo {
	background: url(../images/tumblr_logo.png) no-repeat;
	width: 80px;
	height: 42px;
}
#tumblr_image {
	background-image: url(../images/tumblr_user.png);
}
#tumblr_authorize_button {
	background:#496797;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#496797), to(#3a4c78));
	background:-moz-linear-gradient(0% 0% 270deg, #496797, #3a4c78);
	background:-ms-linear-gradient(top, #496797, #3a4c78);
	background:linear-gradient(0% 0% 270deg, #496797, #3a4c78);
	-webkit-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
    -moz-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
    box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
}
#tumblr_authorize_button:before{
	background-position:-113px -100px;
}
#tumblr_authorize_button:hover {
	background:#3C547C;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#3C547C), to(#2E3D60));
	background:-moz-linear-gradient(0% 0% 270deg, #3C547C, #2E3D60);
	background:-ms-linear-gradient(top, #3C547C, #2E3D60);
	background:linear-gradient(0% 0% 270deg, #3C547C, #2E3D60);
}
#tumblr_authorize_button:active {
	background:#4f6fa3;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4f6fa3), to(#3a4c78));
	background:-moz-linear-gradient(0% 0% 270deg, #4f6fa3, #3a4c78);
	background:-ms-linear-gradient(top, #4f6fa3, #3a4c78);
	background:linear-gradient(0% 0% 270deg, #4f6fa3, #3a4c78);
}
#lastfm_logo {
	background: url(../images/lastfm_logo.png) no-repeat;
	width: 81px;
	height: 46px;
}
#lastfm_image {
	background-image: url(../images/lastfm_user.png);
}

#lastfm_authorize_button{
	-webkit-box-shadow: 0 0 0 1px #555 inset, 0 2px 0 rgba(255,255,255,0.2) inset;
	   -moz-box-shadow: 0 0 0 1px #555 inset, 0 2px 0 rgba(255,255,255,0.2) inset;
	        box-shadow: 0 0 0 1px #555 inset, 0 2px 0 rgba(255,255,255,0.2) inset;
	background: #666666; 
	background: -moz-linear-gradient(top, #757575 0%, #666666 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#757575), color-stop(100%,#666666)); /* Chrome,Safari4+ */
	background: -ms-linear-gradient(top, #757575 0%,#666666 100%); /* IE10+ */
	background: linear-gradient(0% 0% 270deg, #757575, #666666);
}
#lastfm_authorize_button:before{
	background-image: url(../images/lastfm_oauth.png);
	background-position: 4px 0px;
}
#lastfm_authorize_button:hover {
	background: #555; 
	background: -moz-linear-gradient(top, #666 0%, #555 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#666), color-stop(100%,#555)); /* Chrome,Safari4+ */
	background: -ms-linear-gradient(top, #666 0%,#555 100%); /* IE10+ */
	background: linear-gradient(0% 0% 270deg, #666, #555);
}
#lastfm_authorize_button:active {
	background: #666666; 
	background: -moz-linear-gradient(top, #757575 0%, #666666 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#757575), color-stop(100%,#666666)); /* Chrome,Safari4+ */
	background: -ms-linear-gradient(top, #757575 0%,#666666 100%); /* IE10+ */
	background: linear-gradient(0% 0% 270deg, #757575, #666666);
}
.connection_checkbox {
    clear: both;
    padding-top: 10px;
    font-size: 12px;
}
/* find friends */
.find_friends_section {
    font-size: 15px;
    color: #777777;
	padding: 10px 0;
}
#invite_friends{
	float: right;
	margin-top: 5px;
}
#find_friends_top{
	height: 40px;
	margin-bottom: 10px;
	float: right;
    width: 312px;
}
#find_friends_text{
	float: left;
	line-height: 40px;
	margin: 4px 10px 0 0;
}
#find_friends_input{
	margin-top: 9px;
}

#find_friends_results {
    margin: 10px 0 0 0;
    clear: both;
}
/*friend results user box*/
#find_friends_results .user_row {
	float: left;
	margin: 0 5px 5px 0;
	border-radius: 3px;
	background: #F9FBFB;
	height: 175px;
	text-align: center;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .07) inset;
	border:none;
	width: 126px;
	padding: 0 10px;
}
#find_friends_results .user_row:nth-of-type(5n){
	margin-right:0;
}
#find_friends_results .user_row_info{
	float:none;
}
#find_friends_results .user_row_bio{
	display:none;
}
#find_friends_results .user_row_username a, #find_friends_results .user_row_name {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	margin-bottom: 6px;
}
#find_friends_results .user_row_username {
	margin:0;
	height: 33px;
}
#find_friends_results .user_row_name {
	font-size: 12px;
	margin:0;
}
#find_friends_results .user_row_avatar {
	float:none;
	margin:10px auto;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	background:#aaa url(../images/avatar-bg.png) no-repeat 50% 50%;
}

#find_friends_results .user_row_avatar_link {
	position:relative;
	height: 60px;
	width: 60px;
	display: block;
	background-size: 60px 60px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.3) inset, 0 2px 4px rgba(0, 0, 0, .3) inset, 0 1px 0 #fff;
}
#find_friends_results .user_row_avatar_link .user_following_on{
	right: -3px;
	bottom: -3px;
	left:auto;
}

/* follow / unfollow button */
#find_friends_results .user_row_follow_button{
	float:none;
	margin: 15px auto 2px;
	width: 60px;
}
#find_friends_results .user_row_follow_button.follow{
	width: 45px;
}
#find_friends_none {
    margin: 30px 0 20px 0;
}
/* design */
#settings_design_background{
	border: 1px solid #EEE;
	width: 448px;
	border-radius: 5px;
	background:#fff;
}
#settings_design_background .settings_profile_label	{
	width:65px;
	margin-right:30px;
}
#settings_design_background .settings_profile_item{
	width:auto;
	margin: 15px 10px;
}
#settings_design_background label {
	width: 62px;
	display: inline-block;
	background: url(../images/settings-background-position.png) no-repeat 15px 0;
	font-size: 12px;
	padding: 35px 12px 5px 0;
	margin: 0 15px 0 0;
	border-right: 1px solid #EEE;
	text-align: center;
}
#settings_design_background label#settings_design_image_position_center_top_label {
	background-position: -92px 0;
}
#settings_design_background label#settings_design_image_position_right_top_label {
	background-position: -199px 0;
}
#settings_design_background label:nth-of-type(3){
	border:none;
	margin-right:0;
	padding-right:0;
}
#settings_design_background input[type="radio"]{
	position: relative;
	top: -20px;
	padding: 0;
	margin: 0;
}
#settings_design_background .settings_profile_description{
	width:auto;
	margin-left: 94px;
}
#settings_design_background #settings_design_repeat_option{
	margin-left: 100px;
}
#settings_design_repeat_option label{
	width:auto;
	background:none;
	padding:0 5px;
	border:none;
}
/** notifications */
.settings_notitifications_title {
    color: #777;
    margin: 20px 30px 10px 0;
    font-size: 16px;
    font-weight: bold;
    padding-bottom: 5px;
    border-bottom: 1px solid #E8E8E8;
}
.settings_notifications_checkbox {
    float: left;
    margin: 2px 0 20px 10px;
}
.settings_notifications_description {
   	color: #777777;
    font-size: 13px;
    margin: 0 0 0 10px;
    width: 350px;
	float: left;
}
.modal_box {
    position: fixed;
    width: 420px;
    top: 100px;
    left: 50%;
    z-index: 999999999;
    margin-left: -210px;
    -webkit-border-radius:5px;
    -moz-border-radius:5px;
    border-radius:5px;
	background: #FFFFFF;
    -webkit-box-shadow: 0 0 0 4px rgba(0, 0, 0, .35), 0 0 0 1px rgba(0, 0, 0, .5);
    -moz-box-shadow: 0 0 0 4px rgba(0, 0, 0, .35), 0 0 0 1px rgba(0, 0, 0, .5);
    box-shadow: 0 0 0 4px rgba(0, 0, 0, .35), 0 0 0 1px rgba(0, 0, 0, .5);
}
.modal_top {    
    -webkit-border-radius: 5px 5px 0 0;
    -moz-border-radius: 5px 5px 0 0;
    border-radius: 5px 5px 0 0;
	height: 44px;
	font-size: 17px;
	color: #fff;
	line-height: 45px;
	text-indent: 15px;
	border-bottom: 1px solid #EEE;
	margin-bottom: 15px;


 background: #212828 url(../images/header_bg.png) repeat-x;
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212828), to(#121616));
    background: -moz-linear-gradient(0% 0% 270deg, #212828, #121616);
    border-bottom: 1px solid #000;

	
	

}
.modal_close_button {
	position:absolute;
    right:10px;
    top:8px;
    width:21px;
    height:20px;
    opacity:.6;
    filter: alpha(opacity = 60);
	background: #666 url(../images/close_icon.png) no-repeat center center;
    border:1px solid #444;
    -webkit-box-shadow:0 1px 1px rgba(255,255,255,.1);
    -moz-box-shadow:0 1px 1px rgba(255,255,255,.1);
    box-shadow:0 1px 1px rgba(255,255,255,.1);
    -webkit-border-radius:4px;
    -moz-border-radius:4px;
    border-radius:4px;
	z-index: 10002;
	cursor: pointer;
}
.modal_close_button:hover {
	opacity:1;
	filter: alpha(opacity = 100);
}
.modal_close_button:active {
	opacity:1;
	filter: alpha(opacity = 100);
    background:#4f4f4f url(../images/close_icon.png) no-repeat center center;
    border:1px solid #000;
}
.modal_middle {
	padding: 0 0 15px;
	max-height: 400px;
	overflow: auto;
}
.modal_middle input.hidden{
	width: 0;
	height: 0;
	position: absolute;
}
/* ================================================== 
// Create Account Box
// ================================================== */
#create_account_box.scroll{
	width:424px;
	border-right:3px solid transparent;
	overflow:auto;
	margin-left: -212px;
}
#create_account_box_middle.find_friends_middle {
	border-right: 2px solid transparent;
}
#create_account_continue_button {
	float: right;
	margin: 15px;
}

#create_account_oauth {
	clear: both;
	margin-top: 10px;
	border-top: 1px dashed #EEE;
	padding: 15px 15px 0;
}
.create_account_oauth {
	width: 160px;
	float: left;
	padding: 0 0 0 24px;
	text-align: center;
	font-size: 14px;
	height: 40px;
	line-height: 40px;
	font-weight: bold;
	color: white;
	border-radius: 4px;
	text-shadow: 0 -1px 0 rgba(0,0,0,.6);
	position:relative;
	cursor:pointer;
}
.create_account_facebook{
	background: #537cae;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#537cae), to(#4874a9));
	background:-moz-linear-gradient(0% 0% 270deg, #537cae, #4874a9);
	background:-ms-linear-gradient(top, #537cae, #4874a9);
	background:linear-gradient(0% 0% 270deg, #537cae, #4874a9);
	-webkit-box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
	-moz-box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
	box-shadow:0 0 0 1px #1A356E inset, 0 2px 0 rgba(255, 255, 255, 0.3) inset;
	margin-right:10px;
}
.create_account_facebook:hover{
	background: #5A82B7;
}
.create_account_twitter{
	text-shadow: 0 1px 0 #fff;
	color:#4682a0;
	background: #cfe4f0;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f5f7), to(#cfe4f0));
	background:-moz-linear-gradient(0% 0% 270deg, #f0f5f7, #cfe4f0);
	background:-ms-linear-gradient(top, #f0f5f7, #cfe4f0);
	background:linear-gradient(0% 0% 270deg, #f0f5f7, #cfe4f0);
	-webkit-box-shadow: 0 0 0 1px #b4cce5 inset, 0 2px 0 #fff inset;
	-moz-box-shadow: 0 0 0 1px #b4cce5 inset, 0 2px 0 #fff inset;
	box-shadow: 0 0 0 1px #b4cce5 inset, 0 2px 0 #fff inset;
	margin-left:10px;
}
.create_account_twitter:hover{
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#F8FBFB), to(#E0EDF5));
	background:-moz-linear-gradient(0% 0% 270deg, #F8FBFB, #E0EDF5);
	background:-ms-linear-gradient(top, #F8FBFB, #E0EDF5);
	background:linear-gradient(0% 0% 270deg, #F8FBFB, #E0EDF5);
}
.create_account_tumblr{
	background:#496797;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#496797), to(#3a4c78));
	background:-moz-linear-gradient(0% 0% 270deg, #496797, #3a4c78);
	background:-ms-linear-gradient(top, #496797, #3a4c78);
	background:linear-gradient(0% 0% 270deg, #496797, #3a4c78);
	-webkit-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
    -moz-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
    box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.2) inset;
	margin-left:10px;
}
.create_account_tumblr:hover{
	background:#3C547C;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#3C547C), to(#2E3D60));
	background:-moz-linear-gradient(0% 0% 270deg, #3C547C, #2E3D60);
	background:-ms-linear-gradient(top, #3C547C, #2E3D60);
	background:linear-gradient(0% 0% 270deg, #3C547C, #2E3D60);
}
.create_account_tumblr:active{
    background:#4f6fa3;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4f6fa3), to(#3a4c78));
	background:-moz-linear-gradient(0% 0% 270deg, #4f6fa3, #3a4c78);
	background:-ms-linear-gradient(top, #4f6fa3, #3a4c78);
	background:linear-gradient(0% 0% 270deg, #4f6fa3, #3a4c78);
}
.create_account_oauth.button_icon:before{
	background-image:url(../images/fb-twitter-login-icons.png);
	width: 22px;
	height: 22px;
	left: 5px;
	top: 8px;
}
.create_account_twitter.button_icon::before {
	background-position: 0 -49px;
	left: 8px;
	top: 7px;
}
.create_account_tumblr.button_icon::before {
    background: url(../images/share-icons.png) no-repeat -113px -100px;
    left: 8px;
	top: 9px;
}
#create_account_instructions {
    font-size: 14px;
    margin: 0 10px 20px 10px;
    font-weight: bold;
    color: #555;
    border: 1px dashed #ddd;
    padding: 8px;
    line-height: 20px;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
#create_account_avatar {
    width: 60px;
    height: 60px;
    background-repeat: no-repeat;
    background-size: 60px 60px;
    float: left;
    margin: 0 10px 15px 20px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    -webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.5) inset, rgba(0, 0, 0, 0.6) 0px 1px 3px inset;
    -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.5) inset, rgba(0, 0, 0, 0.6) 0px 1px 3px inset;
    box-shadow: 0 0 0 1px rgba(0,0,0,.5) inset, rgba(0, 0, 0, 0.6) 0px 1px 3px inset;
}
#create_account_user_info {
	border-bottom: 1px solid #EEE;
	margin-bottom: 15px;
}
#create_account_name {
    margin-bottom: 5px;
    color: #444;
    font-size: 16px;
    font-weight: bold;
}
#create_account_location {
    color: #444;
    font-size: 14px;
}
#create_account_success_title {
   	margin: 0 20px 8px;
	font-size: 20px;
	font-weight: bold;
	color: #555;
}
#create_account_success_message {
    margin: 0 10px 30px 10px;
    color: #444;
    font-size: 14px;
}
#create_account_box_connections::after {
	display: block;
	content: ' ';
	clear: both;
}
#create_account_success {
	padding: 0 20px 15px;
}

#create_account_box_middle{
	max-height: 370px;
}
#create_account_box_middle .create_account_success_next {
	padding: 0;
	float: none;
	margin: 20px 70px 0px;
	text-align: center;
	height: 40px;
	line-height: 40px;
	font-size: 17px;
	background: #009AF9;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#009AF9), to(#0076EE));
	background: -moz-linear-gradient(0% 0% 270deg, #009AF9, #0076EE);
	box-shadow: 0 0 0 1px #004892, 0 1px 0 rgba(255,255,255,0.4) inset;
	color: white;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.8);
	font-weight: normal;
}
#create_account_box_middle .create_account_success_next:hover {
	background: #008AE0;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#008AE0), to(#006BD6));
	background: -moz-linear-gradient(0% 0% 270deg, #008AE0, #006BD6);

}

.create_account_later {
    font-size: 12px;
    color: #1077C7;
    cursor: pointer;
    margin: 20px 10px 10px 10px;
    display: inline-block;
}
.create_account_later:hover {
    text-decoration: underline;
}
#create_account_box_connections_instructions {
	margin: 0 20px 20px;
	font-size: 15px;
	color: #555;
	line-height: 22px;
}
#create_account_box_connections {
	margin-left: 15px;
}
.modal_bottom {
    -webkit-border-radius: 0 0 5px 5px;
    -moz-border-radius: 0 0 5px 5px;
    border-radius: 0 0 5px 5px;
}
.modal_bottom_button {
	float:left;
	margin-left:96px;
    font-size: 14px;
    padding: 0px 15px;
    -webkit-user-select: none;
    -moz-user-select: none;
	height:37px;
	line-height:37px;
}
.modal_bottom_button.button_icon:before {
/*	background-image:url(../images/loader-1.gif);*/
}

.modal_bottom_button.inactive, .modal_bottom_button.inactive:hover {
    opacity : .4;
    filter: alpha(opacity = 40);
    background: #DEDEDE;
    cursor: default;
}
/* Share Box */
#share_box_middle {
    padding:0;
	position: relative;
}
#share_box .modal_top{
	margin:0;
}
#share_box_textarea {
    height: 100px;
	width: 390px;
	padding: 15px;
    margin: 0;
    border: none;
    outline: none;
    font-size: 14px;
    background: #F2F2F1;
    border-bottom: 1px solid #C9C9C9;
	border-top:1px solid #C9C9C9;
    resize: none;
    line-height: 19px;
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
#share_box .modal_bottom, #share_box_frame .modal_bottom{
	padding:15px;
}
#share_box_choose {
	float:left;
    height: 30px;
    line-height: 30px;
    font-weight: bold;
    font-size: 13px;
    /* border-top: 1px solid #D7D7D7; */
    color: #999;
	margin-top: 3px;
}
#share_box_count {
	position: absolute;
	right: 15px;
	bottom: 15px;
	font-style: italic;
	color: #999;
	font-size: 15px;
	padding-right: 2px;
}
#share_box_choose_text {
    float: left;
}
.share_box_icon {
	width: 30px;
	height: 30px;
	margin: 0 0 0 10px;
	float: left;
	cursor: pointer;
	background: url(../images/share-icons.png) no-repeat 3px 5px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}
.share_box_icon:hover{
	background:#EEF4F4;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset;
}
#share_box_icon_twitter {

}
#share_box_icon_twitter.selected {
	background-position: 3px -95px, 0 0;
	background: #4fd4f7;
	background-image: url(../images/share-icons.png), -webkit-gradient(linear, left top, left bottom, from(#4fd4f7), to(#42c2e9));
	background-image: url(../images/share-icons.png), -moz-linear-gradient(0% 0% 270deg, #4fd4f7, #42c2e9);

	-webkit-box-shadow: 0 0 0 1px #148cbb inset, 0 2px 0 rgba(255,255,255,0.5) inset;
	   -moz-box-shadow: 0 0 0 1px #148cbb inset, 0 2px 0 rgba(255,255,255,0.5) inset;
	        box-shadow: 0 0 0 1px #148cbb inset, 0 2px 0 rgba(255,255,255,0.5) inset;
}
#share_box_icon_facebook {
	background-position: -52px 6px;
}
#share_box_icon_facebook.selected {
	background-position: -52px -95px, 0 0;
	background: #496db5;
	background-image: url(../images/share-icons.png), -webkit-gradient(linear, left top, left bottom, from(#496db5), to(#3b5a99));
	background-image: url(../images/share-icons.png), -moz-linear-gradient(0% 0% 270deg, #496db5, #3b5a99);
	-webkit-box-shadow: 0 0 0 1px #204470 inset, 0 2px 0 rgba(255,255,255,0.4) inset;
	   -moz-box-shadow: 0 0 0 1px #204470 inset, 0 2px 0 rgba(255,255,255,0.4) inset;
	        box-shadow: 0 0 0 1px #204470 inset, 0 2px 0 rgba(255,255,255,0.4) inset;
}
#share_box_icon_tumblr {
	background-position: -108px 5px;
}
#share_box_icon_tumblr.selected {
	background-position: -109px -95px, 0 0;
	background: #4f6fa3;
	background-image: url(../images/share-icons.png), -webkit-gradient(linear, left top, left bottom, from(#4f6fa3), to(#3a4c78));
	background-image: url(../images/share-icons.png), -moz-linear-gradient(0% 0% 270deg, #4f6fa3, #3a4c78);
	-webkit-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.4) inset;
	   -moz-box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.4) inset;
	        box-shadow: 0 0 0 1px #234d7d inset, 0 2px 0 rgba(255,255,255,0.4) inset;
}
#share_box .modal_bottom_button{
	float:right;
}
#share_box_song {
  	padding:15px;
}
#share_box_song:after {
	clear: both;
	display: block;
	content: '';
}

#share_box_coverart {
    float: left;
    background: url(../images/album_40x40.png) top right no-repeat;
    background-size: 50px;
    width: 50px;
    height: 50px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
    -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4) inset, 0 2px 5px rgba(0,0,0, 0.25) inset;
    -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4) inset, 0 2px 5px rgba(0,0,0, 0.25) inset;
    box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.4) inset, 0 2px 5px rgba(0,0,0, 0.25) inset;
	margin-right:10px;
}
#share_box_metadata {
    float: left;
	color: #333;
}
#share_box_title {
    font-size: 15px;
    font-weight: bold;
    margin: 0;
    width: 330px;
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
}
#share_box_artist {
    font-size: 14px;
	margin-top: 1px;
	color:#555;
	width: 330px;
    overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
}
#share_box_middle_success {
	height: 40px;
	line-height: 40px;
	margin-top:15px;
    font-size: 14px;
    text-align: center;
}
#share_box_middle_success_link {
    color: #1077C7;
    text-decoration: none;
}
#share_box_middle_success_link:hover {
    text-decoration: underline;
}
#share_box_middle_error {
	line-height: 20px;
	margin-top: 20px;
	font-size: 14px;
	text-align: center;
	color: #555;
}
/** share box iframe */
#share_box_frame {
    position: relative;
    left: 0;
    top: 0;
    margin: 0;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none; 
}
/* Sign-in box */
.modal_middle .large_input_text{
	width: 260px;
	height: 35px;
	font-size: 15px;
	background: #FBFBFB;
	float:none;
}
.sign_in_input_div, .create_account_input_div {
	margin: 5px 15px 15px;
}
.sign_in_label, .create_account_label {
    float: left;
    color: #444;
    font-size: 13px;
    margin:0 10px 0 0;
    font-weight: bold;
    width: 70px;
	text-align: right;
	line-height: 35px;
}
#sign_in_simple_links {
    margin: 20px 0 0 94px;
}
.sign_in_simple_link {
    font-size: 13px;
	margin-right: 15px;
	color: #1998EB;
	cursor: pointer;
	float: left;
}
.sign_in_simple_link:hover {
    text-decoration: underline;
}
.sign_in_simple_forgot_password {
    margin: 10px 0 0 20px;
    font-size: 12px;
}
.forgot_password_message {
    font-size: 12px;
    color: #777777;
    margin-top: 10px;
}
#sign_in_simple_box {
    position: relative;
    left: 0;
    top: 0;
    margin: 0;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
}
.sign_in_simple_actions {
    margin: -15px 0 0 0;
}
.sign_in_simple_message {
    margin: 0 0 10px 94px;
    font-size: 13px;
    color: red;
}
/* help box */
.help_box_item {
    margin: 10px 0 10px 15px;
    font-size: 16px;
    color: #777777;
}
.help_box_item a {
    font-size: 17px;
    font-weight: bold;
    text-decoration: none;
    margin-right: 5px;
    color: #1777C6;
}
.help_box_item a:hover {
    text-decoration: underline;
}
/** alert box */
#alert_box_middle {
	min-height: 50px;
	padding: 0 15px 15px;
	font-size: 14px;
	line-height: 18px;
}
#alert_box_middle a {
    text-decoration: none;
    color: #0082E6;
}
#alert_box_middle a:hover {
    text-decoration: underline;
}
#alert_box {
	padding-bottom: 35px;
}
#alert_button {
	width: 60px;
	text-align: center;
	left: 50%;
	margin-left: -45px;
	float: none;
	position: absolute;
}
/** user_list */
#create_account_box_middle #find_friends_results{
	margin: 20px 0 0 0;
}
.user_row_list {
	height: 55px;
	position:relative;
}
.user_row_list_avatar {
	float: left;
    margin: 10px 10px 0 10px;
    -webkit-border-radius:3px;
    -moz-border-radius:3px;
    border-radius:3px;
    -webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 2px 4px rgba(0,0,0,0.4) inset, 0 1px 0 rgba(255,255,255,.5);
    -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 2px 4px rgba(0,0,0,0.4) inset, 0 1px 0 rgba(255,255,255,.5);
    box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 2px 4px rgba(0,0,0,0.4) inset, 0 1px 0 rgba(255,255,255,.5);
    width: 35px;
    height: 35px;
    background-size:35px 35px;
    background-repeat:no-repeat;
    background:#aaa;
}
.user_following_on{
	width: 17px;
	height: 17px;
	background: transparent url(../images/following-on-icons.png) no-repeat 0 0;
	overflow:hidden;
	position: absolute;
	left: 30px;
	bottom: 7px;
}
.user_following_on.twitter {
	background-position: -50px 0;
}
.user_following_on.facebook {
	background-position: -100px 0;
}
.user_row_list_account {
	float: left;
	font-size: 13px;
	height: 35px;
	line-height: 18px;
	font-weight: normal;
	width: 250px;
	overflow: hidden;
    white-space: nowrap;
	text-overflow: ellipsis;
	padding: 10px 0;
	color: #555;
}
.user_row_list_username, .user_row_list_name{
	display:block;
}
.user_row_list_username {
	font-weight: bold;
	color: #222;
}
.user_row_list_name {
	font-size: 12px;
}
.user_row_list_follow_button {
	cursor: pointer;
    margin: 10px 10px 0 0;
	float: right;
	height: 30px;
	padding: 0 10px 0 30px;
	line-height: 30px;
	font-size: 12px;
	position: relative;
	color: #3C3F40;
	text-shadow: 0 1px 0 #fff;
	background:#F7FBFC;
	background: -moz-linear-gradient(0% 0% 270deg, #F7FBFC, #EEF1F2 49%, #E7E9E9 51%, #DAE1E2);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#F7FBFC), color-stop(.49,#EEF1F2), color-stop(.51,#E7E9E9), to(#DAE1E2));
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
}
.user_row_list_follow_button.button_icon::before {
	background: url(../images/follow-button-icons.png) no-repeat 0 0;
	left: 5px;
	top: 6px;
}
.user_row_list_follow_button.following:hover, .user_row_follow_button.follow:hover {
	-webkit-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#f0f8fa), to(#e1ebed)) !important;
}
.user_row_list_follow_button:active {
	-webkit-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
	box-shadow: 0 1px 0 1px rgba(255, 255, 255, .12), 0 1px 0 rgba(255, 255, 255, .35) inset, 0 0 0 1px rgba(0, 0, 0, .3);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#e6eef0), to(#c2cacc)) !important;
}
.user_row_list_follow_button.following {
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .1);
	color: #666;
	background: #fff;
}
.user_row_list_follow_button.following.button_icon:before{background-position: -50px 0;}
.user_row_list_follow_button.following.button_icon:hover:before{background-position: -100px 0;}
#beta_form_text {
	margin: 10px;
	font-size: 14px;
	color: #555;
}
#beta_form_success {
    margin: 10px;
    font-size: 14px;
    color: #555;
}
#add_service_modal_middle {
    margin: 20px;
}
#add_service_text {
    margin-bottom: 20px;
    font-size: 14px;
    color: #555;
    line-height: 20px;
}
#add_service_modal_middle_success {
    font-size: 16px;
    color: #555;
}
#add_service_modal_success {
    height: 100px;
}
#add_service_lala_link {
    text-decoration: none;
}
/*WEBKIT SCROLLBARS*/
/** Right */
#right::-webkit-scrollbar, #explore .explore_section::-webkit-scrollbar{
	height: 8px;
	width: 8px;
}
#right::-webkit-scrollbar-button, #explore .explore_section::-webkit-scrollbar-button{
	display:none;/* hide buttons */
}
#right::-webkit-scrollbar-button:start:decrement, 
#right::-webkit-scrollbar-button:end:increment, 
#explore .explore_section::-webkit-scrollbar-button:start:decrement,
#explore .explore_section::-webkit-scrollbar-button:end:increment{
    display: block !important;
	height:3px;
	background:transparent !important;
}
#right::-webkit-scrollbar-track, 
#explore .explore_section::-webkit-scrollbar-track{
	background:transparent;
	-webkit-border-radius:4px;
background:rgba(110, 110, 110, 0.25);
	border:none;
}
#right::-webkit-scrollbar-track-piece, 
#explore .explore_section::-webkit-scrollbar-track-piece{
	background:transparent !important;
}

#right::-webkit-scrollbar-thumb:vertical, 
#right::-webkit-scrollbar-thumb:horizontal, 
#explore .explore_section::-webkit-scrollbar-thumb:vertical,
#explore .explore_section::-webkit-scrollbar-thumb:horizontal{
	width:4px !important;
    background: rgba(150,150,150, .85) !important;
	background-image:none !important;
    min-height: 40px;
	-webkit-border-image:none;
	-webkit-border-radius:4px;
}
#right::-webkit-scrollbar-track:hover, 
#explore .explore_section::-webkit-scrollbar-track:hover{
	background: rgba(110, 110, 110, 0.25);
transition: background .25s ease-in-out;
   -moz-transition: background .25s ease-in-out;
   -webkit-transition: background .25s ease-in-out;
}
#right::-webkit-scrollbar-thumb:hover,
#explore .explore_section::-webkit-scrollbar-thumb:hover{
	background: rgba(150,150,150, 1) !important;
}

/** Left */
#left_following::-webkit-scrollbar {
	height: 6px;
	width: 6px;
}
/* hide buttons */
#left_following::-webkit-scrollbar-button{
	display:none;
}
#left_following::-webkit-scrollbar-button:start:decrement, 
#left_following::-webkit-scrollbar-button:end:increment  {
    display: block !important;
	height:5px;
	background:rgba(0,0,0,.15);
}
#left_following::-webkit-scrollbar-track{
	background:rgba(0,0,0,.15);
}
#left_following::-webkit-scrollbar-track-piece {
	background:transparent !important;
}
#left_following::-webkit-scrollbar-thumb:vertical, #left_following::-webkit-scrollbar-thumb:horizontal {
	-webkit-border-image:none;
    background: rgba(0,0,0, .4) !important;
	background-image:none !important;
    min-height: 20px;
	-webkit-border-radius:3px;
}
/** Left */
#left_playlist::-webkit-scrollbar {
	height: 6px;
	width: 6px;
}
/* hide buttons */
#left_playlist::-webkit-scrollbar-button{
	display:none;
}
#left_playlist::-webkit-scrollbar-button:start:decrement, 
#left_playlist::-webkit-scrollbar-button:end:increment  {
    display: block !important;
	height:5px;
	background:rgba(0,0,0,.15);
}
#left_playlist::-webkit-scrollbar-track{
	background:rgba(0,0,0,.15);
}
#left_playlist::-webkit-scrollbar-track-piece {
	background:transparent !important;
}
#left_playlist::-webkit-scrollbar-thumb:vertical, #left_playlist::-webkit-scrollbar-thumb:horizontal {
	-webkit-border-image:none;
    background: rgba(0,0,0, .4) !important;
	background-image:none !important;
    min-height: 20px;
	-webkit-border-radius:3px;
}

/** Play Queue */
#current_playlist_rows::-webkit-scrollbar, #settings_middle::-webkit-scrollbar {
    background: none !important;
    width: 6px !important;
}
#current_playlist_rows::-webkit-scrollbar-thumb, #settings_middle::-webkit-scrollbar-thumb {
    background:#999 !important;
    width: 6px !important;
    height:20px !important;
    -webkit-border-image:none !important;
    -webkit-border-radius:3px;
}
#current_playlist_rows::-webkit-scrollbar-thumb:hover, #settings_middle::-webkit-scrollbar-thumb:hover {
    background:#666 !important;
}
#current_playlist_rows::-webkit-scrollbar-button, #settings_middle::-webkit-scrollbar-button {
    background: transparent !important;
    height: 5px !important;
}
#current_playlist_rows::-webkit-scrollbar-button:end, #settings_middle::-webkit-scrollbar-button:end {
    height:2px !important;
}
#current_playlist_rows::-webkit-scrollbar-track-piece, #settings_middle::-webkit-scrollbar-track-piece {
    background: #DDD !important;
    -webkit-border-radius: 4px;
    width: 8px !important;
}
#current_playlist_rows::-webkit-scrollbar-track, #settings_middle::-webkit-scrollbar-track {
    background: transparent !important;
    width: 8px !important;
}
/** Play Queue */
#resort_playlist_rows::-webkit-scrollbar, #settings_middle::-webkit-scrollbar {
    background: none !important;
    width: 6px !important;
}
#resort_playlist_rows::-webkit-scrollbar-thumb, #settings_middle::-webkit-scrollbar-thumb {
    background:#999 !important;
    width: 6px !important;
    height:20px !important;
    -webkit-border-image:none !important;
    -webkit-border-radius:3px;
}
#resort_playlist_rows::-webkit-scrollbar-thumb:hover, #settings_middle::-webkit-scrollbar-thumb:hover {
    background:#666 !important;
}
#resort_playlist_rows::-webkit-scrollbar-button, #settings_middle::-webkit-scrollbar-button {
    background: transparent !important;
    height: 5px !important;
}
#resort_playlist_rows::-webkit-scrollbar-button:end, #settings_middle::-webkit-scrollbar-button:end {
    height:2px !important;
}
#resort_playlist_rows::-webkit-scrollbar-track-piece, #settings_middle::-webkit-scrollbar-track-piece {
    background: #DDD !important;
    -webkit-border-radius: 4px;
    width: 8px !important;
}
#resort_playlist_rows::-webkit-scrollbar-track, #settings_middle::-webkit-scrollbar-track {
    background: transparent !important;
    width: 8px !important;
}
/** History */
.song_history_pane_scroll::-webkit-scrollbar, #song_history_songs::-webkit-scrollbar {
    background: none !important;
    width: 8px;
    height: 8px;
}
.song_history_pane_scroll::-webkit-scrollbar-thumb, #song_history_songs::-webkit-scrollbar {
    background: #787A7C !important;
    -webkit-border-image:none !important;
    -webkit-border-radius:4px;
    min-height: 20px;
}
.song_history_pane_scroll::-webkit-scrollbar-button, #song_history_songs::-webkit-scrollbar {
    background: #CBD0D1 !important;
    height: 6px !important;
    width: 6px !important;
}
.song_history_pane_scroll::-webkit-scrollbar-track-piece, #song_history_songs::-webkit-scrollbar {
    background: #CBD0D1 !important;
    width: 6px !important;
    height: 6px !important;
    border-right: 1px solid #C2C6C7;
    border-left: 1px solid #C2C6C7;
}
.song_history_pane_scroll::-webkit-scrollbar-track, #song_history_songs::-webkit-scrollbar {
    background: transparent !important;
    width: 6px !important;
    height: 6px !important;
}


/** Modal */
#create_account_box_middle::-webkit-scrollbar, #create_account_box::-webkit-scrollbar{
    background: none !important;
    width: 6px !important;
}
#create_account_box_middle::-webkit-scrollbar-thumb, #create_account_box::-webkit-scrollbar-thumb{
    background:#999 !important;
    width: 6px !important;
    height:20px !important;
    -webkit-border-image:none !important;
    -webkit-border-radius:3px;
}
#create_account_box_middle::-webkit-scrollbar-thumb:hover, #create_account_box::-webkit-scrollbar-thumb:hover{
    background:#666 !important;
}

#create_account_box_middle::-webkit-scrollbar-button:start:decrement, #create_account_box::-webkit-scrollbar-button:start:decrement,
#create_account_box_middle::-webkit-scrollbar-button:end:increment, #create_account_box::-webkit-scrollbar-button:end:increment{
    display: block !important;
    height:3px;
    background:transparent !important;
}

#create_account_box_middle::-webkit-scrollbar-track-piece, #create_account_box::-webkit-scrollbar-track-piece{
    background: #DDD !important;
    -webkit-border-radius: 4px;
    width: 8px !important;
}
#create_account_box_middle::-webkit-scrollbar-track, #create_account_box::-webkit-scrollbar-track{
    background: transparent !important;
    width: 8px !important;
}

#right.trending{
	overflow-x: hidden;
}
#trending_song_list {
	width: 100%;
	margin: auto;
	position: relative;
	margin-top: 60px;
}

#trending_top{
	height: 60px;
	position: fixed;
	top: 45px;
	right: 10px;
	left: 195px;


background: rgba(0,0,0,.60);
  background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212121), to(#161616));
    background: -moz-linear-gradient(0% 0% 270deg, #212121, #161616);


	-webkit-box-shadow	:0 1px 0 rgba(255,255,255,.1) inset;
	-moz-box-shadow		:0 1px 0 rgba(255,255,255,.1) inset;
	box-shadow			:0 1px 0 rgba(255,255,255,.1) inset;
	-webkit-transition	:left .15s cubic-bezier(0, 1, 1, 1);
	-moz-transition		:left .15s cubic-bezier(0, 1, 1, 1);
	transition			:left .15s cubic-bezier(0, 1, 1, 1);


font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-size: 28px;
	color: white;
	z-index: 200;
	-webkit-font-smoothing: antialiased;
	text-transform: uppercase;
	line-height: 60px;
	padding: 0 15px;
	text-indent: 50px;




}


.album_list_info{
	position: absolute;
	z-index:50;
	left:0;
	right:0;
	bottom: 50px;
	background:rgba(0, 0, 0, .6);
	

}
.trending_song:hover .trending_song_info. album_list_info {
	color:#fff;
	background: rgba(0, 0, 0, .75);
}


.collapsed #trending_top{
	left:45px;
}

.trending_song {
	z-index:10;
   	position: relative;
	background:#000;
	float:left;
	overflow:hidden;
}
.trending_song.over {
	z-index:105;
}
.trending_song_bg {
	position: absolute;
	z-index:1;
	background-repeat:no-repeat;
	height:100%;
	width:100%;
}

.trending_song_info{
	position: absolute;
	z-index:50;
	left:5px;
	right:5px;
	bottom: 5px;
	background:rgba(0, 0, 0, .6);
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;

}
.trending_song:hover .trending_song_info {
	color:#fff;
	background: rgba(0, 0, 0, .75);
}

.trending_meta_basic {
	color: rgba(255,255,255,.6);
	-webkit-font-smoothing: antialiased;
	font-weight: bold;
	line-height: 16px;
	height:30px;
	padding:5px 0;
}
.trending_rank {
	float: left;
	font-size: 35px;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-weight:normal;
	-webkit-font-smoothing: auto;
	letter-spacing: -2px;
	line-height: 29px;
	margin: 0 10px 0 3px;
margin-top: -3px;
}
.trending_song:hover .trending_rank {
	color:#F94242;
}
.trending_song_albumart{
	height: 30px;
	width: 30px;
	background-size: 30px 30px;
	background-repeat: no-repeat;
	float: right;
	border-radius: 2px;
	margin-right: 5px;
	display:none;
}

.trending_song_title {
	color: rgba(255,255,255,.8);
	display:block;
	text-decoration:none;
    font-size: 16px;
    overflow: hidden;
	margin-right:10px;
    white-space: nowrap;
    text-overflow: ellipsis;
font-family: Helvetica,Arial,sans-serif;
}
.trending_song_title:hover {
	text-decoration:underline;
}
.trending_song:hover .trending_song_title{
	color:#fff;
}
.trending_song_artist {
    font-size: 13px;
	margin-right:10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    text-decoration: none;
    color: rgba(255, 255, 255, .6);
}
.trending_song_artist:hover {
    text-decoration: underline;
}
.trending_expanded{
	z-index: 2;
	color: white;
	padding: 0;
	height: 0;
	overflow: hidden;
	-webkit-transition: height .2s ease-out;
	-moz-transition: height .2s ease-out;
}
.trending_song:hover .trending_expanded{
	display:block;
	height:40px;
}


.trending_loves {
	height: 30px;
	padding: 4px 6px 0;
	overflow: hidden;
}
.trending_love_count{
	float: left;
	text-align: right;
	margin-right: 8px;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	text-transform: uppercase;
	font-weight: normal;
	-webkit-font-smoothing: antialiased;
	font-size:14px;
}
.trending_song_overlay{
	position:absolute;
	z-index:20;
	background: none;
	width:0;
	height:0;
	overflow:hidden;

background: rgba(0, 122, 238, .30);

	
}
.trending_song:hover .trending_song_overlay{
	width: 100%;
	height: 100%;
}

.trending_play_button {
	-webkit-transition: margin-top .2s ease-out;
	-moz-transition: margin-top .2s ease-out;
	transition: margin-top .2s ease-out;
    height: 100px;
    width: 100px;
	background-image: url(../images/songpage-album-playbutton.png);
	background-repeat: no-repeat;
	background-position: 18px 18px;
    z-index: 9;
    position: absolute;
    top: 50%;
	margin-top:-75px;
    left: 50%;
    margin-left: -50px;
    -webkit-user-select: none;
    cursor: pointer;
	display:none;
}
.trending_song.playing .trending_song_overlay {
	width: 100%;
	height: 100%;

background: rgba(0, 122, 238, .75);

}
.trending_song.playing .trending_play_button{
	background-position: 18px -232px;
	display:block;
	margin-top:-60px;
	cursor: default;
}
.trending_song:hover .trending_play_button{
	display:block;
	margin-top:-75px;
}
.trending_faces a{
	width:30px;
	height:30px;
	float:left;
	margin-right:4px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .8) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .8) inset;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .8) inset;
	background:#3D4142;
	background-size: 30px;
}
.trending_faces a:last-of-type{
	margin-right:0;
}
.trending_song_actions {
	position: absolute;
	top: 5px;
	right: 5px;
	padding: 2px 5px 0;
	background: rgba(0, 0, 0, .4);
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
}
.trending_song_action{
    background: url(../images/trending-song-actions.png) no-repeat 0 0;
	width: 22px;
	height: 25px;
	cursor:pointer;
	float:right;
	margin:0 0 0 7px;
}
.trending_love{margin:0;}
.trending_love:hover {background-position: 0 -50px;}
.trending_love:active {background-position: 0 -50px;}
.trending_love.on {background-position: 0 -50px;}
.trending_queue {background-position: -60px 0;}
.trending_queue:hover {background-position: -60px 0;}
.trending_queue:active {background-position: -60px -50px;}
.trending_queue.added {background-position: -60px -50px;}
.trending_share {background-position: -30px 0;}
.trending_share:hover {background-position: -30px -50px;}
.trending_share:active {background-position: -30px -50px;}
.trending_buy {
	background: url(../images/feed-action-icons02.png) no-repeat 0 0;
	background-position: -138px 3px;
}
/*.trending_buy:hover {background-position: -60px -50px;}*/
#trending_play_all_button {
    width: 40px;
	height: 40px;
	cursor: pointer;
	overflow: hidden;
	text-indent: -5000px;
	background: url(../images/song-page-album-playbutton.png) no-repeat 0 0;
	background-size: 40px 40px;
	position: absolute;
	border: none;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	margin: 10px 0 0 0
}
#trending_selected {
	color:#009aff
}
#trending_list {
	position:absolute;
	top:60px;
	background:rgba(0, 0, 0, 0.85);
	left:0;
	right:0;
	overflow:hidden;
	height:0;
	padding:0 60px 0 60px
}
#trending_list::before {
background:rgba(0, 0, 0, 0.4);
content:'';
z-index:10;
right:0;
position:absolute;
left:250px;
top:0;
display:block;
bottom:0
}
#trending_list:after {
	clear:both;
	content:'';
	display:block
}
#trending_list.ready {
-webkit-transition:all .15s ease-out;
-moz-transition:all .15s ease-out;
transition:all .15s ease-out
}
#trending_list.hover {
	padding:5px 60px 15px 60px
}
#trending_top:hover {
	background: rgba(0,0,0,.60);
  background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#212121), to(#161616));
    background: -moz-linear-gradient(0% 0% 270deg, #212121, #161616);


	-webkit-box-shadow	:0 1px 0 rgba(255,255,255,.1) inset;
	-moz-box-shadow		:0 1px 0 rgba(255,255,255,.1) inset;
	box-shadow			:0 1px 0 rgba(255,255,255,.1) inset;
	-webkit-transition	:left .15s cubic-bezier(0, 1, 1, 1);
	-moz-transition		:left .15s cubic-bezier(0, 1, 1, 1);
	transition			:left .15s cubic-bezier(0, 1, 1, 1);
}
#trending_list_special {
	list-style:none;
	margin:0;
	padding:0;
	float:left;
	margin-right:15px;
	width:175px;
	position:relative;
	z-index:15
}
#trending_list_tags {
	list-style:none;
	margin:0;
	padding:0;
	-webkit-column-count:4;
	-webkit-column-gap:5px;
	-moz-column-count:4;
	-moz-column-gap:5px;
	position:relative;
	z-index:20
}
.trending_list_item {
	margin:0;
	padding:0;
	list-style:none;
	text-indent:0;
	line-height:0;

}
.trending_list_item a {
	color:rgba(255, 255, 255, 0.8);
	text-decoration:none;
	padding:0 15px;
	line-height:32px;
	height:32px;
	margin:0 2px 2px 0;
	display:block;
	font-size:18px;
	background:rgba(0, 0, 0, 0.25);
-webkit-transition:all .3s linear;
-moz-transition:all .3s linear;
transition:all .3s linear
}
#trending_list_special .trending_list_item a {
	color:white;
	background:transparent;
	border-bottom:1px solid rgba(255, 255, 255, 0.15);
	height:32px;
	padding:0 4px;
	margin-left:11px
}
.trending_list_item:after {
	display:block;
	clear:both;
	content:''
}
.trending_list_item a:hover, #trending_list_special .trending_list_item a:hover {
	color:#009aff;
	text-decoration:none
}
.trending_list_item.selected a, #trending_list_special .trending_list_item.selected a {
	color:#009aff;
	background:black;
	-webkit-font-smoothing:auto
}
#trending_selected_input_wrapper {
	display:inline-block;
	height:60px;
	line-height:60px;
	position:relative;
	text-indent:0
}
#trending_selector_input {
	color:#0077ee;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-size:28px;
	text-transform:uppercase;
	background:transparent;
	border:0;
	outline:0;
	position:relative;
	z-index:2;
	top:auto;
	left:2px;
	padding:0;
	margin:0;
	width:400px
}
#trending_selected {
	color:#009aff;
	position:absolute;
	text-indent:0;
	left:2px;
	z-index:1;
	white-space:nowrap;
	top:auto
}
#trending_selected.focus {
	color:#00416a
}
#home_section{
	background:#f1f4f5;
}
.album_list_title{
	background: none repeat scroll 0 0 rgba(0, 0, 0, 0.6);
	border-radius: 0 0 4px 4px;
	bottom: 31px;
	color: rgba(255, 255, 255, 0.6);
	font-size: 13px;
	left: 5px;
	margin-left: 1px;
	margin-right: 6px;
	overflow: hidden;
	padding: 10px;
	position: absolute;
	right: 0;
	text-decoration: none;
	text-overflow: ellipsis;
	white-space: nowrap;
	z-index: 50;
}
/*suman*/
.radio_list_title{
	background: none repeat scroll 0 0 rgba(0, 0, 0, 0.6);
	border-radius: 0 0 4px 4px;
	bottom: 31px;
	color: rgba(255, 255, 255, 0.6);
	font-size: 13px;
	left: 5px;
	margin-left: 1px;
	margin-right: 6px;
	overflow: hidden;
	padding: 10px;
	position: absolute;
	right: 0;
	text-decoration: none;
	text-overflow: ellipsis;
	white-space: nowrap;
	z-index: 50;
}
.home_coach_mark{
	color:#535859;
	font-size:14px;
	line-height:20px;
	position: fixed;
	z-index: 10000;
	cursor:default;
	-webkit-transition: background .2s ease-out;
	-moz-transition: background .2s ease-out;
	transition: background .2s ease-out;
	background:transparent;
	border-radius: 5px;
	padding: 10px;
	width:180px;
	height:0;
}
#home_account_text {
	top: 70px;
	right: 30px;
}
#home_trending_text {
	top: 70px;
	left: 215px;
}
#home_explore_text {
	top: 110px;
	left: 215px;
}
.home_coach_text{
	display:none;
}
.home_coach_mark:hover{
	background: #fff;
	box-shadow: 0 0 2px 1px rgba(0, 132, 243, .2);
	z-index:10005;
	height:auto;	
}

.home_coach_mark:hover .home_coach_text{
	display:block;
}
.home_coach_bullet{
	width:8px;
	height:8px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	background:#0084f3;
	display:block;
	position:absolute;
	top:-4px;
	left:-4px;
}
#home_account_text .home_coach_bullet{
	left:50%;
}
@-webkit-keyframes pulse {
	0% {
/*		-webkit-transform: scale(.1);	*/
		box-shadow:0 0 0 transparent;
	}
	10% {
		box-shadow:0 0 0 rgba(0, 132, 243, .55);
	}
	25% {

		box-shadow:0 0 0 8px transparent;		
/*		-webkit-transform: scale(1);*/
	}
	100% {
		box-shadow:0 0 0 transparent;
	}
}
@-moz-keyframes pulse {
	0% {
		-moz-transform: scale(.1);	
		-moz-opacity: 0;
	}
	10% {
		-moz-opacity: 0.9;
	}
	20% {
		-moz-transform: scale(1);
		-moz-opacity: 0;
	}
}
.home_coach_bullet span{
	display: block;
	position: absolute;
	box-shadow:0 0 0 0 rgba(0, 132, 243, .25);
	-webkit-animation: pulse 4s ease-out infinite;
	-moz-animation: pulse 4s ease-out infinite;
	width: 8px;
	height: 8px;
	-webkit-border-radius: 20px;
	-moz-border-radius: 20px;
	border-radius: 20px;

}
.home_coach_mark:hover .home_coach_bullet span{
	-webkit-animation: none;
	-moz-animation: none;
}

#home_container {
    width: 800px;
    margin: 0 auto;
	padding:45px 0 0;
}
#home_title {
    font-size: 28px;
    font-weight: bold;
    text-align: center;
    margin: 20px 0 0 0;
}
#home_header{
	font-family: 'arial';
	font-size: 40px;
	text-align:center;
	text-transform:uppercase;
	color:#464646;
	text-shadow:0 1px 0 #fff;
	height: 45px;
	line-height: 45px;
	overflow:hidden;
	position:relative;
}
#home_header a{
	color:#0097f8;
}
.home_header{
	position:absolute;
	width:100%;
	z-index:99;
}
.home_header_on {
	z-index:100;
}
.home_header_out {
	display: block;
}
.home_header span, .home_header a {
	position:relative;
	top:-50px;
}
.home_header_on *:nth-child(1) {
	top: 0;
	-webkit-transition: top .6s ease-in-out;
	-moz-transition: top .6s ease-in-out;
	transition: top .6s ease-in-out;
	
}
.home_header_on *:nth-child(2) {
	top: 0;
	-webkit-transition: top .6s ease-in-out .15s;
	-moz-transition: top .6s ease-in-out .15s;
	transition: top .6s ease-in-out .15s;
}
.home_header_on *:nth-child(3) {
	top: 0;
	-webkit-transition: top .6s ease-in-out .3s;
	-moz-transition: top .6s ease-in-out .3s;
	transition: top .6s ease-in-out .3s;
}

.home_header_out *:nth-child(1) {
	top: 50px;
	-webkit-transition: top .6s ease-in-out;
	-webkit-transition: top .6s ease-in-out;
	-moz-transition: top .6s ease-in-out;
}
.home_header_out *:nth-child(2) {
	top: 50px;
	-webkit-transition: top .6s ease-in-out .15s;
	-moz-transition: top .6s ease-in-out .15s;
	transition: top .6s ease-in-out .15s;
}
.home_header_out *:nth-child(3) {
	top: 50px;
	-webkit-transition: top .6s ease-in-out .3s;
	-moz-transition: top .6s ease-in-out .3s;
	transition: top .6s ease-in-out .3s;
}


#home_description {
	font-size: 16px;
	text-align: center;
	margin: 20px 0 0 0;
	color: #888;
	text-shadow: 0 1px 0 #fff;
}

#home_learn_more {
	display: inline-block;
	color: #fff;
	background: #c2c5c6;
	padding: 4px 7px;
	border-radius: 2px;
	font-size: 14px;
	margin-left: 7px;
	font-weight:bold;
	text-shadow: 0 -1px 0 rgba(0,0,0,.2);
}
#home_search_container {
	background: #464a4b;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
	width: 450px;
	padding: 20px;
	height: 50px;
	margin: 48px auto 0 auto;
	position:relative;
	-webkit-box-shadow: 0 0 50px rgba(0,0,0,.2) inset;
	-moz-box-shadow: 0 0 50px rgba(0,0,0,.2) inset;
	box-shadow: 0 0 50px rgba(0,0,0,.2) inset;
}

#home_search {
	width: 380px;
	font-size: 20px;
	padding: 5px 10px;
	display: block;
	float: none;
	height: 40px;
	border: none;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	
	-webkit-box-shadow: 0 1px 3px rgba(0,0,0,.35) inset, 0 0 0 1px #323636 inset;
	-moz-box-shadow: 0 1px 3px rgba(0,0,0,.35) inset, 0 0 0 1px #323636 inset;
	box-shadow: 0 1px 3px rgba(0,0,0,.35) inset, 0 0 0 1px #323636 inset;
	font-weight: normal;
}
#home_search_button{
	background:url(../images/home-search.png) no-repeat 50% 50%;
	
	border: none;
	position: absolute;
	right: 20px;
	top: 20px;
	color: #fff;
	height: 50px;
	width: 55px;
	border-radius: 0 4px 4px 0;
	
	overflow:hidden;
	text-indent:-5000px;
	z-index:10;
	cursor:pointer;
}
#home_search_bg{
	background: #0096f8;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#0096f8), to(#0077ef));
	background:-moz-linear-gradient(0% 0% 270deg, #0096f8, #0077ef);
	background:-ms-linear-gradient(top, #0096f8, #0077ef);
	background:linear-gradient(0% 0% 270deg, #0096f8, #0077ef);
	box-shadow: 0 0 0 1px #005ab3 inset, 0 2px 0 rgba(255,255,255,0.2) inset;
	border-radius: 0 4px 4px 0;	
	height:50px;
	width:55px;
	position:absolute;
	right: 20px;
	top: 20px;
	z-index:1;
}

#home_explore_link {
    text-align: center;
    margin: 20px 0 0 0;
}
#home_explore_link a {
    color: #239EFF;
    font-size: 24px;
    font-weight: bold;
    text-decoration: none;
}
#home_explore_link a:hover {
    text-decoration: underline;
}
/* feature items */

#home_features {
	margin:55px auto 0;
	background: #fff;
	border-radius: 5px;
	padding: 0;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.1), 0 0 0 3px rgba(0,0,0,.05);
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.1), 0 0 0 3px rgba(0,0,0,.05);
	        box-shadow: 0 0 0 1px rgba(0,0,0,.1), 0 0 0 3px rgba(0,0,0,.05);
}
#home_features:after {
	display: block;
	content: '';
	clear: both;
}
#home_get_lala {
	padding: 20px;
}
#home_get_lala:after{
	display:block;
	content:'';
	clear:both;
}
#home_get_lala_title{
	color: #4F5455;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-size: 25px;
	padding: 15px 20px 14px;
	text-transform: uppercase;
	text-align: center;
	box-shadow: 0 1px 0 rgba(0,0,0,.1);
}
.home_get_lala_item {
	width: 240px;
	float: left;
	margin: 0 20px 0 0;
	overflow: hidden;
}
.home_get_lala_item .home_feature_link{
	color:#4f5455;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	font-size:18px;
	padding-left:15px;
	text-transform:uppercase;
}
.home_feature_item{
	height: 150px;
	display: block;
	background: #242828 url(../images/home-feature-bg-mobile.png) no-repeat 0 0;
	border-radius: 4px;
	margin-top: 11px;
	position:relative;
}
.home_get_lala_item:last-of-type {
	margin-right:0;
}

/* ================================================== 
// browser optoins
// ================================================== */
.home_browser_icons{
	height:36px;
	position:absolute;
	width: 135px;
	z-index:100;
	left: 50px;
	bottom: 10px;
}
.home_browser_icons a{
	display:block;
	width:35px;
	height:36px;
	overflow:hidden;
	background:url(../images/home-feature-browser-icons.png) no-repeat 0 0;
	float:left;
	text-indent:-1000px;
	padding: 0;
	margin-right: 15px;
	opacity: 0.5;
	-moz-opacity: 0.5;
	-webkit-transition: opacity .2s linear;
	-moz-transition: opacity .2s linear;
	transition: opacity .2s linear;
	
}
.home_browser_icons a:hover{
	opacity: 1;
	-moz-opacity: 1;
}
.home_browser_chrome #chrome{
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.home_browser_firefox #firefox{
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.home_browser_safari #safari{
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.home_browser_icons #firefox{
	background-position:-50px 0;
}
.home_browser_icons #safari{
	background-position:-100px 0;
	margin-right:0;
}
.home_browser_icons a:last-of-type{
	margin-right:0;
}
#browser_bg{
	width:100%;
	height:100%;
	top:0;
	left:0;
	position:absolute;
	z-index:5;
	background-position: 0 100%;
	background-repeat:no-repeat;
	padding:0;
	display:block;
}

.home_feature_mobile_icon{
	width:44px;
	height:44px;
	background: transparent url(../images/home-feature-mobile-icons.png) no-repeat 0 0;
	position:absolute;
	left:50px;
	top:48px;
	cursor:pointer;
	padding:0;
	-webkit-transition: opacity .2s linear;
	-moz-transition: opacity .2s linear;
	transition: opacity .2s linear;
	
}
.home_feature_mobile_icon.off{
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
}
#home_feature_mobile_android{
	background-position:100% 0;
	left:auto;
	right:50px;
}
#iphone_phone{
	width: 100%;
	height: 100%;
	background:url(../images/home-feature-mobile-iphone.png) no-repeat 50% 100%;
	overflow: hidden;
	text-indent: -5000px;
}
#android_phone{
	width:115px;
	height:141px;
	background:url(../images/home-feature-mobile-android.png) no-repeat 0 0;
	left:10px;
}
.mobile_device{
	position: absolute;
	bottom: -142px;
	-webkit-transition: bottom .4s cubic-bezier(0, 1, 1, 1) .1s;
	-moz-transition: bottom .4s cubic-bezier(0, 1, 1, 1) .1s;
	transition: bottom .4s cubic-bezier(0, 1, 1, 1) .1s;
	
}
.mobile_device.on{
	bottom:0;
}

#home_feature_site .home_feature_item .home_feature_front{
	bottom: 0;
	right: 0;
	position: absolute;
	background:url(../images/home-feature-siteplayer.png) no-repeat 0 0;
	width:225px;
	height:46px;
	display:block;
}

.home_feature_site_bg{
	width:100%;
	height:100%;
	display:block;
	background-position: 100% 100%;
	background-repeat:no-repeat;
	overflow:hidden;
	text-indent:-5000px;
	-webkit-border-radius: 4px;
	   -moz-border-radius: 4px;
	        border-radius: 4px;
}

/* lala partners */
#home_partners{
	margin: 30px 0;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	height: 60px;
	padding: 20px;
}
#home_partners_text, .home_partner_logo{
	display:block;
	float:left;
	margin-right:40px;
	background: url(../images/home-rocks-with.png) no-repeat 0 0;
	width:186px;
	overflow:hidden;
	text-indent:-5000px;
	height:60px;
}
.home_partner_logo:last-of-type {
	margin-right: 0;
}
#home_soundcloud {
	width: 73px;
	background-position: -225px 0;
}
#home_bandcamp {
	width: 132px;
	background-position: -330px 0;
}
#home_lma {
	width: 90px;
	background-position: -493px 0;
}
#home_tumblr {
	background-position: -615px 0;
	width: 117px;
}
#home_soundcloud:hover {
	background-position: -225px -100px;
}
#home_bandcamp:hover {
	background-position: -330px -100px;
}
#home_lma:hover {
	background-position: -493px -100px;
}
#home_tumblr:hover {
	background-position: -615px -100px;
}
/* ================================================== 
// home share buttons
// ================================================== */
#home_share {
	height: 20px;
	overflow: hidden;
	width: 285px;
	float: right;
	position: relative;
	margin-top:60px;
}
#home_share_wrapper{
	width:400px;
}
#home_share_wrapper:after{
	display:block;
	content:'';
	clear:both;
}
#home_share .twitter-share-button, #home_share .fb_iframe_widget, #fb-root{
	float:left;
}

#home_footer_container {
	background: white;
	margin-top: 30px;
	box-shadow: 0 1px 0 rgba(0,0,0,0.2) inset;
}

#home_footer {
	padding: 25px 20px 28px;
	width: 760px;
	margin: 0 auto;
}
.home_footer_link, .home_footer_link:visited, .home_footer_link:active  {
	text-decoration: none;
	color:#666;
    font-size:13px;
    margin-right:30px;
	
}
.home_footer_link:hover {
	color:#333;
	text-decoration: underline;
}
#home_footer_right {
	float: right;
}
#home_footer_twitter {
	width: 17px;
	height: 17px;
	display: inline-block;
	background: url(../images/twitter_fb.png) no-repeat 0 0;
}
#home_footer_facebook {
	width: 17px;
	height: 17px;
	display: inline-block;
	background: url(../images/twitter_fb.png) no-repeat 0 -48px;
	margin-right: 5px;
}
#home_footer_copyright {
	color: #B8B8B8;
	font-size: 12px;
	margin-top: 10px;
}
#home_made_nyc {
    text-decoration: none;
    margin-left: 10px;
    color: #B8B8B8;
}
#home_made_nyc:hover {
    text-decoration: underline;
}
#error_message {
    margin: 30px auto;
    text-align: center;
    font-size: 18px;
    color: #555;
}
.song_page {
    width: 780px;
	margin: 20px auto;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;

}

.song_page_main {
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	background: #FEFEFE;
	position:relative;
}
.song_page_main.playing:before {

}

.song_page_coverart {
    float: left;
    position: relative;
    width: 270px;
    height: 270px;
    background-repeat: repeat;
    background-size: auto 270px;
	background-position:50% 0;
    border-radius: 4px;
	background:#181B1B;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,.25) inset;
    margin: 15px;
	cursor: pointer;
}
.song_page_coverart .play_button{
	position: absolute;
	background-image: url(../images/songpage-album-playbutton.png);
	background-repeat: no-repeat;
	background-position: 50% 100px;
	background-color:rgba(0,0,0,.5);
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
	width: 270px;
	height: 270px;
	left: 0;
	top: 0;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	-webkit-transition: background-color .2s linear, opacity .2s linear;
	-moz-transition: background-color .2s linear, opacity .2s linear;
	transition: background-color .2s linear, opacity .2s linear;
}
.song_page_main.playing .song_page_coverart .play_button {
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=100);
	background-position:50% -150px;
	cursor: default;
}

.song_page_coverart:hover .play_button {
	opacity: 1;
	-moz-opacity: 1;
	filter:alpha(opacity=100);
}
.song_page_coverart img{
	border-radius: 4px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
}
.song_page_trending_rank {
	background: #2592ff url(../images/songpage-trending-badge-bg.png) no-repeat 0 0;
	width: 45px;
	height: 45px;
	position: absolute;
	top: 0;
	right: 0;
	color: white;
	font-family: "DINBold";
	font-size: 32px;
	text-align: right;
	padding: 5px;
	-moz-border-radius: 0 4px 0 0;
	-webkit-border-radius: 0 4px 0 0;
	border-radius: 0 4px 0 0;
	-webkit-box-shadow: 0 1px  0 rgba(255,255,255,.3) inset;
	-moz-box-shadow: 0 1px  0 rgba(255,255,255,.3) inset;
	box-shadow: 0 1px  0 rgba(255,255,255,.3) inset;
	line-height: 25px;
	-webkit-font-smoothing: antialiased;
	cursor:pointer;
	letter-spacing: -2px;
	display: block;
	text-decoration: none;
}
.song_page_play_button {
	height:34px;
	line-height: 34px;
	font-family: "DINBold";
	font-size: 18px;
	-webkit-font-smoothing: antialiased;
	text-shadow: 0 -1px 0 rgba(0,0,0,.4);
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
	float:left;
	padding:0 10px 0 32px;
	color:#fff;
	-webkit-box-shadow:0 0 0 1px #004080 inset, 0 2px 0 rgba(255, 255, 255, .35) inset, 0 1px 0 rgba(255, 255, 255, .5);
	-moz-box-shadow:0 0 0 1px #004080 inset, 0 2px 0 rgba(255, 255, 255, .35) inset, 0 1px 0 rgba(255, 255, 255, .5);
	box-shadow:0 0 0 1px #004080 inset, 0 2px 0 rgba(255, 255, 255, .35) inset, 0 1px 0 rgba(255, 255, 255, .5);
	background: #009af9;
	background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#009af9), to(#0076ee));
	background:-moz-linear-gradient(0% 0% 270deg, #009af9, #0076ee);
	background:-ms-linear-gradient(top, #009af9, #0076ee);
	background:linear-gradient(0% 0% 270deg, #009af9, #0076ee);
	margin: 0 15px 2px 0;
	position:relative;
	cursor:pointer;
}
.song_page_play_button:before {
	display:block;
	position:absolute;
	left:4px;
	top:0;
	height:34px;
	width:32px;
	background:url(../images/songpage-play-button-icon.png) no-repeat 4px 50%;
	content:' ';
}
.song_page_play_button:hover {
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#1FA9FF), to(#0582FF));
	box-shadow: 0 0 0 1px #002B57 inset, 0 2px 0 rgba(255, 255, 255, .35) inset, 0 1px 0 rgba(255, 255, 255, .5);
}
.song_page_coverart:hover .song_page_play_button {
    background-position: 0 0;
}
.song_page_metadata {
    float: left;
    margin: 20px 0 0 0;
    width: 465px;
	position: relative;
}
.meta_descriptor{
	color:#939393;
	font-size:16px;
}


.playlist_page_title {
	color:#fff;
    display: inline-block;
    font-size: 32px;
    font-weight: bold;
    margin: 0;
	line-height: 34px;
margin-top:15px;
}

.playlist_page_artist {

margin-top: -10px;
color: #eee;
font-size: 14px;

}

.playlist_page_artist a {
    color: #007aee;
    font-size: 14px;
	margin: 2px 0 0 0;
    padding: 0;
    font-weight: normal;
    text-decoration: none;
}

.playlist_page_artist a:hover {
    text-decoration: underline;
    color: #007aee;
}


.playlist_top_bio {
    color: #E5E5E5;
	font-size: 13px;
	max-width: 385px;
	max-height: 100px;
	min-height: 20px;
	overflow: hidden;
	text-overflow: ellipsis;
	line-height: 20px;
	font-style: normal;
	margin-top: 6px;
	margin-bottom:15px;
margin-top: -5px;
}


.song_page_title {
	color:#474747;
    display: inline-block;
    font-size: 32px;
    font-weight: bold;
    margin: 0;
	line-height: 34px;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
margin-top: -10px;
}

.song_page_artist a {
    color: #333;
    font-size: 14px;
	margin: 2px 0 0 0;
    padding: 0;
    font-weight: normal;
    text-decoration: none;
}

.song_page_artist a:hover {
    text-decoration: underline;
    color: #007aee;
}

.song_page_album {
    color: #000;
    font-size: 16px;

	margin: 10px 0 0 0;
    padding: 0;
    font-weight: normal;
margin-bottom: 10px;

font-family: 'Droid Serif',Georgia,Times New Roman,serif;
font-weight: 400; 


}

.song_page_album a {
    color: #007aee;
}

.song_page_source {
    color: #4c4c4c;
    font-size: 16px;
    max-width: 400px;
	margin: 7px 0 0 0;
}
.song_page_source a {
    text-decoration: none;
    color: #1077C7;
}
.song_page_source a:hover {
    text-decoration: underline;
}

.song_page_actions_bar{
	height:34px;
	padding:5px;
	background:#e4e4e4;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	margin:10px 0 15px;
}
.song_page_actions {
	height: 34px;
	-webkit-transition: opacity .1s linear;
	-moz-transition: opacity .1s linear;
	transition: opacity .1s linear;
	float: right;
}
.song_page_actions_bar .song_page_actions .song_action{
	color:#5f6066;
	font-size:13px;
	text-transform:none;
	width:25px;
	height: 34px;
	line-height: 34px;
	margin-right:15px;
	background:url(../images/songpage-action-icons02.png) no-repeat -46px 6px;
	opacity: .5;
}
.song_page_actions_bar .song_page_actions .song_action_share {
	background-position: -98px 6px;
}
.song_page_actions_bar .song_page_actions .song_action_buy {
	background-position: -198px 6px;
	margin-right:5px;
}
.song_page_actions_bar .song_page_actions .song_action_queue {
	background-position: -294px 6px;
}
.song_page_actions_bar .song_page_actions .song_action_queue.added {
	opacity:1;
	background-position: -294px -45px;
}
.song_page_actions_bar .song_page_actions .song_action_love.on{
	background-position: -46px -44px;
	opacity:1;
}
.song_page_main:hover .song_action {
	opacity:.75;
}
.song_page_main .song_action:hover {
	opacity:1;
}

.song_page_tags {
	margin: 11px 0 -5px;
}
.song_page_tags_container {
	float: left;
	width: 415px;
}
.song_page_tag, .song_page_tags span {
	display: block;
	float: left;
	margin: 0 5px 6px 0;
	font-size: 12px;
	color: #fff;
	text-decoration: none;
	padding: 5px 10px;

background: #0082ff;
	
	box-shadow: 0 0 0 1px rgba(0,0,0,.05) inset;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	   -moz-border-radius: 3px;
	        border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.05) inset;
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,.05) inset;
	        box-shadow: 0 0 0 1px rgba(0,0,0,.05) inset;
}
.song_page_tags span {
	padding: 5px 0;
	background:none;
	margin-right:10px;
	width: 40px;
	text-align: right;
	box-shadow:none;
margin-left: -10px;
color: #333;
font-weight: bold;
}
.song_page_tag:hover {
	background: #0082ff;
	color: #fff;
text-decoration: underline;
}


.song_page_loved_by {
	min-height:50px;
	padding:10px 0 0 10px;
	background: #333438;
	-webkit-box-shadow: 0 0 0 1px #000;
	-moz-box-shadow: 0 0 0 1px #000;
	box-shadow: 0 0 0 1px #000;

}
.song_page_loved_by_header {
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
    font-shadow: 0 -1px 0 #000;
    font-size: 18px;
	-webkit-font-smoothing: antialiased;
	text-align:center;
	text-transform:uppercase;
	width:85px;
	padding-right:15px;
	float:left;
    color: #fff;
}
.song_page_recent_loves {
	float: left;
	width: 670px;
}

.song_page_recent_loves:after, .song_page_loved_by:after {
	clear: both;
	content: ' ';
	display: block;
	float: none;
}

.song_page_recent_loves_avatars {
	display: block;
	width: 55px;
	height: 55px;
	float: left;
	margin: 0 12px 10px 0;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px #000, 0 1px 0 rgba(255,255,255,.2) inset, 0 1px 3px rgba(0,0,0,.5);
	-moz-box-shadow: 0 0 0 1px #000, 0 1px 0 rgba(255,255,255,.2) inset, 0 1px 3px rgba(0,0,0,.5);
	box-shadow: 0 0 0 1px #000, 0 1px 0 rgba(255,255,255,.2) inset, 0 1px 3px rgba(0,0,0,.5);
	background-size: 55px 55px;
	text-decoration: none;
	color: #fff;
	font-size: 13px;
	position: relative;
	background: #1E2828;
}

.song_page_recent_loves_avatars span.song_page_love_username {
	text-decoration: none;
	background: rgba(0, 0, 0, .75);
	position: absolute;
	left: 0;
	padding: 3px 6px;
	border-radius: 2px;
	box-shadow: 0 0 0 1px black, 0 1px 0 rgba(255, 255, 255, .2) inset;
	text-shadow: 0 -1px 0 black;
	text-align: center;
	top: -25px;
	-webkit-transition: opacity .15s linear;
	opacity: 0;
}
.song_page_love_date {
	font-size: 11px;
	color: #DDD;
	font-style: normal;
}

.song_page_recent_loves_avatars:hover span {
/*	opacity:1;*/
}

/* song page comments */
.song_page_comments {
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
	-moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .25);
	background: #FEFEFE;
	padding: 25px;
}
.song_page_comment_avatar, .song_page_user_avatar {
	display:block;
	width: 35px;
	height: 35px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, .5) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 1px 0 #fff;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, .5) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 1px 0 #fff;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .5) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 1px 0 #fff;
	float: left;
	margin-right: 10px;
}
.song_page_comment{
	display: block;
	width: 640px;
	font-size:14px;
	color:#333;
	line-height:20px;
	float:left;
}

.song_page_comment p{
	margin:0 0 5px 0;
}
.song_page_comment a {
    text-decoration: none;
    color: #1077C7;
}
.song_page_comment a:hover {
    text-decoration: underline;
}

.song_page_comment_meta{
	height:30px;
	line-height:30px;
	margin-top:15px;
	background:#e7ebed;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	font-size:12px;
	color:#616569;
	padding:0 15px;
}
.song_page_comment_meta .comment_time{
	margin-left:5px;
}

.song_page_user_textarea {
	display: block;
	width: 610px;
	height: 25px;
	border: none;
	background: #EEE;
	border-radius: 4px;
	box-shadow: 0 0 0 1px #CCC inset;
	font-size: 15px;
	font-family: sans-serif;
	padding: 15px 15px 10px;
	color: #333;
	outline: none;
	overflow:auto;
	float:left;
	-webkit-transition: height .2s ease-in-out, background .2s linear;
	-moz-transition: height .2s ease-in-out, background .2s linear;
	transition: height .2s ease-in-out, background .2s linear;

}
.song_page_user_textarea:focus {
	height:75px;
	background:#fafafa;
}

.song_page_user_textarea.textarea_active {
	height:75px;
	background:#fafafa;
}

.song_page_user_textarea:-webkit-input-placeholder,
.song_page_user_textarea:-moz-placeholder {
   color: #8E9499;
}

#song_page_comment_button {
	float: left;
	margin-left: 45px;
	margin-top: 15px;
}

#loves_graph {
width: 761px;
margin: 0 auto;
border-radius: 5px;
padding: 17px 17px 0px 0;
background: rgba(0, 0, 0, .5);
margin-bottom:20px;
}
#loves_graph > .graph_node {
	margin-right:20px;

}
#loves_graph:after{
	display: block;
	clear: both;
	content: ' ';
}


.graph_node {
	float: left;
	margin-left: 14px;
	padding: 3px;
	position: relative;
	-webkit-transition: background .2s linear;
	border-radius: 3px;
	margin-top: -10px;
}

.graph_node:after {
	display: block;
	clear: both;
	content: ' ';
}
.graph_node:hover {
	background: rgba(51, 187, 255, 0.04);
	box-shadow: 0 0 0 1px rgba(51, 187, 255, 0.6) inset, 0 0 0 2px rgba(0,0,0,0.2);
}

.graph_user {
	margin: 00;
	height: 34px;
}
.graph_user span {
	color: #DDD;
	font-size: 12px;
	line-height: 34px;
	float: left;
	margin-left: 5px;
	text-shadow: 0 -1px 0 black;
	display:none;
}
.graph_user::after {
	display: block;
	content: ' ';
	clear: both;
}
.graph_avatar {
	width: 34px;
	height: 34px;
	background-size: 34px;
	float: left;
	background: black;
	position: relative;
	border-radius: 3px;
}
#loves_canvas{
	width: 780px;
	margin: 10px auto;
	background: rgba(0, 0, 0, .5);
	border-radius: 5px;
	display: block;
}
#right.top-of-the-week,
#right.genres,
#right.album-of-the-week,
#right.tastemakers,
#right.top-korean,
#right.top-vietnam,
#right.top-billboard,
#right.latest {
	/*overflow:hidden;*/
}
#explore .explore_section{
/*	overflow-y:auto;
	overflow-x:hidden;
	height: auto;
	position:absolute;
	top:60px;
	bottom:60px;
	padding-bottom:15px;*/
}

#explore {
	margin: 0 2px 0 0;
	padding-top: 60px;
	position:relative;
	height:100%;
}
#song_list{
	height:auto;
}
#song_list::after {
	display: block;
	clear: both;
	content: '';
	height: 1px;
	width: 10px;
}

#explore_top {
	height: 60px;
	position: absolute;
	top: 0;
	right: 0;
	left: 0;

background: #34393A;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#3E4445), color-stop(.5, #34393A), to(#2C3233));
    background: -moz-linear-gradient(0% 0% 270deg, #3E4445,  #34393A 50%, #2C3233);
	background:-ms-linear-gradient(top, #34393A, #2C3233);
	background:linear-gradient(0% 0% 270deg, #34393A, #2C3233);
	-moz-box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;
	-webkit-box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;
	box-shadow:0 1px 0 black inset, 0 2px 0 rgba(255, 255, 255, .2) inset;


	font-family: "DINRegular";
	font-size: 28px;
	color: white;
	z-index: 200;
	-webkit-font-smoothing: antialiased;
	text-transform: uppercase;
	line-height: 60px;
	padding: 0 15px;
	border-radius: 0 0 5px 5px;
	width: 750px;
	margin: 0 auto;
}

.explore_section_wrapper {
    width: 800px !important;
    margin: 0 auto;
	z-index: 10;
	background: transparent !important;
	border-radius: 0 !important;
}

.explore_play_button {
	width: 68px;
	height: 68px;
	cursor: pointer;
	overflow: hidden;
	text-indent: -5000px;
	background: url(../images/explore-play-button.png) no-repeat 0 0;
	position: absolute;
	top: 24px;
	left: 21px;
	border: none;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	padding: 0;
}

.explore_play_button:hover {
	background: url(../images/explore-play-button.png) no-repeat 0 -100px;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
}
.explore_play_button.loading {
    background: red;
}
.explore_section_header {
	padding: 23px 0 22px;
	height: 70px;
	position: relative;
	background: rgba(0, 0, 0, .5);
	margin-bottom:10px;
	-webkit-border-radius: 0 0 5px 5px;
	   -moz-border-radius: 0 0 5px 5px;
	        border-radius: 0 0 5px 5px;
}
.explore_header_wrapper {
	text-align: left;
	padding-left: 110px;
}
.explore_header {
	text-decoration: none;
	color: #FFF;
	text-transform: uppercase;
	font-family: 'DINRegular';
	font-size: 38px;
	letter-spacing: -1px;
	-webkit-font-smoothing:antialiased;

}
.explore_description {
	color: #eee;
	margin-top:1px;
	font-size: 15px;
	text-shadow: 0 -1px 0 black;
}
.explore_content {

}
.explore_content:after {
	display: block;
	clear: both;
	content: '';
}
.explore_section {
	padding: 0;
	width: 100%;
	height:100%;
	position: relative;
}
/* ==================================================
// Explore Nav
// ================================================== */

#explore_nav {
	background:#31393A;
	background: -webkit-gradient(linear, left top, left bottom, from(#31393A), to(#272D2E));
	background: -moz-linear-gradient(0% 0% 270deg, #31393A, #272D2E);
	padding: 11px 0;
	position: fixed;
	top: 45px;
	/*right: 0;*/
	right: 12px;
	left: 195px;
	z-index: 2500;
	-webkit-box-shadow	:0 1px 0 rgba(255,255,255,.1) inset;
	-moz-box-shadow		:0 1px 0 rgba(255,255,255,.1) inset;
	box-shadow			:0 1px 0 rgba(255,255,255,.1) inset;
	-webkit-transition	:left .15s cubic-bezier(0, 1, 1, 1);
	-moz-transition		:left .15s cubic-bezier(0, 1, 1, 1);
	transition			:left .15s cubic-bezier(0, 1, 1, 1);
}

#middle.collapsed #explore_nav{
	left: 45px;
}
#explore_nav:after {
	display:block;
	content:' ';
	height:5px;
	position:absolute;
	bottom:-5px;
	width:100%;
	background:-webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,.4)), to(transparent));
	background: -moz-linear-gradient(0% 0% 270deg, rgba(0,0,0,.4), transparent);
}
#explore_nav_wrapper {
	width: 800px;
	margin: 0 auto;
	border-radius: 5px;
}
#explore_nav_wrapper::after {
	display: block;
	content: ' ';
	clear: both;
}
.explore_nav_item {
	float: left;
	height: 38px;
	line-height: 38px;
	padding: 0 15px;
	text-transform: uppercase;
	cursor: pointer;
	font-size: 13px;
	font-family: "DINMedium";
	text-shadow: 0 -1px 0 black;
	color: #DDD;
	text-decoration: none;
	margin: 0 5px;
}
.explore_nav_item:first-of-type {

}
.explore_nav_item:last-of-type {

}
.explore_nav_item:hover {
    color: #FFFFFF;
}
.explore_nav_item.active{
	background: #0481FF;
	background: -webkit-gradient(linear, left top, left bottom, from(#009AF9), to(#0076EE));
	background: -moz-linear-gradient(0% 0% 270deg, #009AF9, #0076EE);
	color: white;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.75);
	box-shadow: 0 0 0 1px hsl(210, 100%, 15%), 0 1px 0 rgba(255,255,255,.3) inset;
	z-index: 100;
	position: relative;
}
/* ==================================================
// Tastemakers
// ================================================== */
#right.tastemakers {
    background: #14181b url(../images/backgrounds/tastemakers.jpg) no-repeat 50% 0;
}
.explore_tastemakers .explore_section_wrapper{
	min-height: 450px;
}
.explore_tastemakers .song_top_follow_button {
	box-shadow: 0 1px 0 rgba(255,255,255,.35) inset, 0 0 0 1px rgba(0,0,0,0.3);
	float: left;
	width: 50px;
}
.explore_tastemaker {
	float: left;
	width: 236px;
	min-height: 312px;
	position: relative;
	margin-bottom: 0;
	margin-right: 21px;
	background: white;
	box-shadow: 0 1px 3px rgba(0,0,0,0.1);
	-moz-border-radius: 0 0 3px 3px;
	-webkit-border-radius: 0 0 3px 3px;
	border-radius: 0 0 3px 3px;
}
.explore_tastemaker:last-of-type {
	margin-right: 0;
}
#tastemaker_avatars {
	height: 65px;
	overflow: hidden;
	padding: 15px;
	background: #fff;
	border-radius: 4px 4px 0 0;
	position: relative;
	z-index: 1000;
}
.tastemaker_avatar {
	width: 67px;
	height: 67px;
	float: left;
	overflow: hidden;
	text-indent: -5000px;
	background-size: 70px;
	background-repeat: no-repeat;
	border-radius: 3px;
	display:block;
	box-shadow: 0 0 0 1px rgba(0,0,0,0.1) inset;
	margin: 0 11px 25px 0;
}
.tastemaker_avatar:nth-of-type(10n) {
	margin-right: 0;
}
#explore_tastemakers #item_rows:before{
	box-shadow: 0 1px 0 rgba(0,0,0,0.1) inset;
	z-index:50000;
}
#explore_tastemakers .song_row.false {
	background: #374141;
	background: #F7FCFC;
}
#explore_tastemakers .song_row {
	background: #3C4646;
	background: #F2F3F3;
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
	box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
}
#explore_tastemakers .song_row:first-of-type,
#explore_tastemakers .song_row:first-of-type:hover  {
	-webkit-box-shadow: 0 -1px 0 rgba(0,0,0,0.1) inset;
	-moz-box-shadow: 0 -1px 0 rgba(0,0,0,0.1) inset;
	box-shadow: 0 -1px 0 rgba(0,0,0,0.1) inset;
}
#explore_tastemakers .song_row:hover, #explore_tastemakers .song_row.false:hover {
	background:#FCFDFD;
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
	box-shadow: 0 1px 0 rgba(255,255,255,.75) inset,0 -1px 0 rgba(0,0,0,0.1) inset;
}
#explore_tastemakers .song_row_box {
	position: initial;
}
#explore_tastemakers .song_actions {
	height: 25px;
	position: absolute;
	right: 20px;
	background: #fff;
	box-shadow: 0 0 0 1px rgba(0,0,0,.1) inset, 0 1px 0 #fff;
	padding: 5px 3px 3px 5px;
	top: 15px;
	border-radius: 3px;
	z-index: 20;
}
/* ==================================================
// Site of the Day
// ================================================== */
#right.top-of-the-week{
	background-image: url(../images/backgrounds/sotd-bg.jpg);
	background-attachment: fixed;
	background-position: 197px 98px;
	background-repeat:repeat;
}
.explore_section.explore_siteoftheday {

}
.explore_section.explore_siteoftheday .explore_section_wrapper {
	padding: 0 0 5px;
}
#explore_content_sotd {
	padding: 5px 0;
	background:#fff;
	border-radius: 5px;
}
#explore_content_sotd_description a {
	color: #0082E6;
	text-decoration: none;
}
#explore_content_sotd_description a:hover {
	text-decoration: underline;
}
#explore_content_sotd_description{
	/*width: 540px;*/
	width: 740px;
	font-size: 16px;
	line-height: 25px;
	color: #555;
	padding: 0 30px;
	margin-bottom: 22px;
margin-top: 7px;
}
#explore_content_sotd_description p {
	margin: 0;
	padding: 0;
}
#explore_content_sotd_link {
	font-size: 24px;
	color: #444;
	padding: 0 30px;
	text-decoration: none;
}
#explore_content_sotd_link:hover {
    text-decoration: underline;
    color: #0082E6;
}
.explore_content #item_rows {
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    width: 800px;
}
/* sotd calendar */
#explore_sotd_calendar {
	color: white;
	position: absolute;
	left: 0;
	top: 0;
	width: 135px;
	bottom: 0;
	overflow: hidden;
	padding-top: 15px;
	background: #30353B;
	box-shadow: 0 -1px 0 #000;
}
.explore_sotd_calendar_entry{
	padding: 3px 3px 5px;
	background: transparent;
	position: relative;
	box-shadow: 0 -1px 0 rgba(255,255,255,.1) inset;
	cursor: pointer;
}
.explore_sotd_calendar_entry:hover {
	background: #3E444C;
}
.explore_sotd_calendar_entry:first-of-type {
	box-shadow: 0 1px 3px rgba(0,0,0,0.2);
	background: #6F7576;
}
.explore_sotd_calendar_entry span {
	padding: 10px 7px 7px;
	display: block;
	font-size: 14px;
	text-align: center;
	line-height: 23px;
}

.explore_sotd_calendar_day{
	height: 30px;
	line-height: 29px;
	text-align: center;
	text-transform: uppercase;
	font-family: "DINRegular";
	font-size: 13px;
	border-bottom: 1px solid rgba(255, 255, 255, .1);
	margin: 0 15px;
	color: #BBB;
}

/* sotd songs */
.sotd_song {
	margin: 0 20px 10px 0;
	float: left;
	width: 225px;
}
.sotd_song:last-of-type {
	margin-right: 0;
}
.sotd_song_albumart {
	float: left;
	background-image: url(../images/album-bg-2.png);
	background-repeat: no-repeat;
	background-size: 225px;
	width: 225px;
	height: 225px;
	margin: 0;
	background-color: black;
	border-radius: 2px;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,.5) inset;
	-moz-box-shadow: 0 0 0 1px rgba(0,0,0,.5) inset;
	box-shadow: 0 0 0 1px rgba(0,0,0,0.75) inset, 0 1px 4px rgba(0,0,0,0.2);
}
.sotd_song_meta {
    float: left;
	margin-top: 11px;
	width: 180px;
}
.sotd_song_title, .sotd_song_artist {
	display: block;
	font-weight:bold;
	color:#333;
	width: 180px;
	line-height: 20px;
}
.sotd_song_artist {
	font-size: 15px;
	margin-top: 0;
	font-weight:normal;
	color:#555;
}
.sotd_song .meta_descriptor {
	font-size: 14px;
}
}

/* ==================================================
// Album of the Week
// ================================================== */
#right.album-of-the-week{
	color: #333;
	background: #1C2626 url(../images/backgrounds/aow-bg.jpg) 50% 0;
}

.explore_albumoftheweek .explore_section_wrapper {
	padding: 0 0 5px;
}

#explore_content_album_of_week{
	padding: 0 0 30px;
	background: #D9D9D9 !important;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
	position: relative;
	z-index: 105;
	margin-bottom:30px;
}
#explore_content_aow_meta {
	margin-bottom: 30px;
	background: white;
	padding: 30px;
	-webkit-box-shadow: 0 3px 0 rgba(0,0,0,.05);
	-moz-box-shadow: 0 3px 0 rgba(0,0,0,.05);
	box-shadow: 0 3px 0 rgba(0,0,0,.05);
	-webkit-border-radius: 5px 5px 0 0;
	   -moz-border-radius: 5px 5px 0 0;
	        border-radius: 5px 5px 0 0;
}

#explore_content_album_of_week_source {
	float: right;
	font-size: 12px;
	overflow: hidden;
	text-align: right;
	padding: 5px;
}
#explore_content_album_of_week_source_link{
	color:#222;
	text-decoration:none;
}
#explore_content_album_of_week_source_link:hover {
	text-decoration:underline;
}
#explore_content_album_of_week_album {
	font-size: 28px;
	margin-right: 5px;
}
#explore_content_album_of_week_artist {
    font-size: 16px;
	margin-top: 5px;
	text-decoration: none;
	color: #333;
	display: inline-block;
}
#explore_content_album_of_week_artist:hover {
    text-decoration: underline;
}
#explore_content_album_of_week_coverart{
	width: 300px;
	height: 300px;
	background-size: 300px;
	float: left;
	margin: 0 30px;
	position: relative;
	padding: 5px;
	background: #fff;
	background-repeat: no-repeat;
	background-position: 5px 5px;
}
#aow_songlist_wrapper{
	float:left;
	padding:5px;
	background:#fff;

	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
}
#explore_content_album_of_week_songs {
	margin: 0;
	font-size: 14px;
	z-index: 500;
	padding:0;
	width:380px;
	overflow: hidden;
}
.explore_songlist{
	counter-reset: item;
}
.explore_songlist_song{
	width: 320px;
	padding: 0 15px 0 45px;
	border-bottom: 1px solid #333;
	background: #3D4445;
	color:#fff;
	position: relative;
	list-style-type:none;
	-webkit-transition: background .1s linear;
	-moz-transition: background .1s linear;
	transition: background .1s linear;
	height: 40px;
	line-height: 40px;
}
.explore_songlist_song a {
    color:#fff;
    text-decoration: none;
}
.explore_songlist_song a:hover {
    text-decoration: underline;
}
.explore_songlist_song:before {
	content: counter(item);
	counter-increment: item;
	display: inline-block;
	text-align: left;
	width: 20px;
	padding-right: 5px;
	float: left;
	height: 100%;
}
#explore_content_album_of_week_songs .explore_content_album_of_week_song:hover {
	-webkit-transition: background 0 linear;
	-moz-transition: background 0 linear;
	transition: background 0 linear;
	background:#4F5859;
}
.explore_songlist_love {
	float: right;
	width: 30px;
	height: 40px;
	cursor: pointer;
	background: url(../images/feed-action-icons02.png) no-repeat -24px 9px;
	opacity: 0.5;
	-moz-opacity: 0.5;
}
.explore_songlist_love:hover {
	opacity: 1.0;
	-moz-opacity: 1.0;
}
.explore_songlist_love.on {
    background-position: -24px -90px;
}
.explore_songlist_play {
	height: 24px;
	width: 16px;
	position: absolute;
	left: 15px;
	margin-right: 5px;
	cursor: pointer;
	background-image: url(../images/aotw-controls.png);
	background-repeat: no-repeat;
	background-position: 0 0;
	top: 9px;
	opacity: 0.5;
	-moz-opacity: 0.5;
}
.explore_songlist_play:hover {
	opacity: 1;
	-moz-opacity: 1;
}
.explore_songlist_song.playing .explore_songlist_play {
    background-position: 0px -38px;
	width: 18px;
	background-image: url(../images/nowplaying-icon.png);
	margin-right: 3px;
    opacity: 1;
    -moz-opacity: 1;
    cursor: default;
}
.explore_songlist_title {
    text-decoration: none;
}
/* ==================================================
// Mixtape of the month
// ================================================== */
#right.top-korean {
    background-repeat: repeat;
    background-position: 0 0;
	background: url(../images/backgrounds/korean.jpg);
}
#right.top-vietnam {
    background-repeat: repeat;
    background-position: 0 0;
	background: url(../images/backgrounds/vietnam.jpg);
}
#right.top-billboard {
    background-repeat: repeat;
    background-position: 0 0;
	background: url(../images/backgrounds/billboard.jpg);
}
#explore_content_top_songs {
	background: #353C3D;
}
.explore_mixtapeofthemonth .explore_section_wrapper {
	padding: 0 0 15px;
}
#explore_content_top_songs_user {
	padding: 20px;
	background: white;
	box-shadow: 0 -1px 1px rgba(0,0,0,.05);
	border-radius: 5px 5px 0 0;
}
#explore_content_top_songs_user:after {
	clear: both;
	content: ' ';
	display: block;
}
#explore_content_top_songs_listname {
	font-size: 25px;
	color: #333;
	text-shadow: 0 1px 0 white;
}
#explore_content_top_songs_user_name {
	font-size: 18px;
	color: #666;
	text-shadow: 0 1px 0 white;
	margin-top: 2px;
	text-decoration: none;
}
#explore_content_top_songs_user_name:hover {
    text-decoration: underline;
    color: #0082E6;
}
#explore_content_top_songs_user_avatar {
	width: 75px;
	height: 75px;
	margin: 0 20px 0 0;
	background-repeat: no-repeat;
	background-size: 75px;
	display: block;
	float: left;
	border-radius: 3px;
	box-shadow: 0 0 0 1px rgba(0,0,0,0.3) inset, 0 1px 4px rgba(0,0,0,0.5) inset;
}
#explore_content_top_songs_user_username {
    color: #000000;
    text-decoration: none;
    font-size: 12px;
}
#explore_content_top_songs_user_username:hover {
    color: #1077c7;
    text-decoration: underline;
}
#explore_content_top_songs_user_username {
	color: black;
	text-decoration: none;
	font-size: 14px;
	margin: 11px 0 0 0;
	display: block;
}
#explore_content_top_songs_listlength {
	font-size: 14px;
	margin-top: 4px;
}
#explore_content_top_songs_songlist {
	margin:0;
	padding:0;
}
.explore_content_top_songs_song {
	height: 55px;
	line-height: 20px;
	padding: 0 15px 0 0;
	width: auto;
	background:transparent;
	box-shadow: 0 -1px 0 rgba(0,0,0,0.2) inset, 0 1px 0 rgba(255,255,255,.05) inset;
	margin:0;
	border: none;
}
.explore_content_top_songs_song:hover {
	background: rgba(0, 0, 0, .1);
}
.explore_content_top_songs_song:before {
	font-size: 20px;
font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	color: #6EB2F7;
	text-align: right;
	width: 75px;
	background: rgba(0, 0, 0, 0.3);
	padding: 0 25px 0 0;
	margin: 0 15px 0 0;
	border-right: 1px solid rgba(0, 0, 0, 0.1);
	line-height: 52px;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, .4);
}
.explore_content_top_songs_song_love {
	background-position: -24px 17px;
}
.explore_content_top_songs_song_play {
	top: 17px;
	left: 22px;
}
.explore_content_top_songs_song_title {
	color: white;
	text-decoration: none;
	padding-top: 8px;
	display: block;
	text-shadow: 0 -1px 0 #000;
}
.explore_content_top_songs_song_title:hover {
    text-decoration: underline;
}
.explore_content_top_songs_song_by {
    font-size: 12px;
	color: #777;
	text-shadow: 0 -1px 0 #000;
}
.explore_content_top_songs_song_artist {
    font-size: 12px;
	color: #777;
	text-shadow: 0 -1px 0 #000;
}
/* ==================================================
// Latest Loves
// ================================================== */
#right.latest{
	background:#313235;
}
.explore_latestloved .explore_section_wrapper {
	width: auto;
	background: #F7F7F7;
}
.explore_latestloved .explore_section_header{

}
#explore_content_latest_loved #item_rows{
	-webkit-border-radius: 5px;
	   -moz-border-radius: 5px;
	        border-radius: 5px;
}
#explore_content_latest_loved  #item_rows .song_row:first-of-type {
	border-radius: 5px 5px 0 0;
}

#explore_content_latest_loved #item_rows:before{
	display:none;
}

.latestloves_song {
	float: left;
	width: 25%;
	position: relative;
	margin: 0 0 20px 0;
	padding: 0 0 50px 0;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
}
.latestloves_song_albumart {
	background-image: url(../images/album-bg-2.png);
	background-size: 100% auto;
	display: block;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 10px 10px 0;
	position: relative;
}
.latestloves_song_play_button {
    -webkit-transition: opacity .3s linear;
    height: 100px;
    width: 100px;
	background-image: url(../images/song-page-album-playbutton.png);
	background-repeat: no-repeat;
	background-position: 50% 50%;
    z-index: 9;
    position: absolute;
    top: 50%;
	margin-top:-50px;
    left: 50%;
    margin-left: -50px;
    -webkit-user-select: none;
    cursor: pointer;
	display:none;
}
.latestloves_song:hover .latestloves_song_play_button {
    display: block;
}
.latestloves_song_meta {
	position: absolute;
	left: 10px;
	bottom: 0;
	right: 10px;
	background: white;
	padding: 10px;
	font-size: 14px;
	border-radius: 0 0 2px 2px;
	color: #333;
	box-shadow: 0 1px 3px rgba(0,0,0,0.1);
	margin: 0;
	height: 40px;
}

.latestloves_song_avatar {
	width: 40px;
	height: 40px;
	display: block;
	background-size: 40px;
	border-radius: 3px;
	box-shadow: 0 0 0 1px rgba(0, 0, 0, .4) inset;
	float: left;
	text-decoration: none;
	margin:0 10px 5px 0;
}

.latestloves_song_username {
	font-weight: bold;
	font-size: 14px;
	color: #333;
	text-decoration: none;
	display:none;
}
.latestloves_song_title {
	font-size: 14px;
	margin-bottom: 4px;
	display: block;
	color: #333;
	text-decoration: none;
	font-weight: bold;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow:hidden;
}
.latestloves_song_title:hover {
    color: #1077C7;
    text-decoration: underline;
}
.latestloves_song_artist {
	color: #333;
	margin-top: 4px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow:hidden;
}
.latestloves_song_artist .meta_descriptor {
	font-size: 12px;
	margin-bottom: 4px;
}
.latestloves_song_source {
    font-size: 12px;
	display: none;
}
.latestloves_song_source a {
    color: #1077C7;
    text-decoration: none;
}
.latestloves_song_source a:hover {
    text-decoration: underline;
}
.latestloves_song_overlay{
	position:absolute;
	z-index:20;
	background: none;
	width:0;
	height:0;
	overflow:hidden;
	background: rgba(0, 0, 0, .35);
}
.latestloves_song_albumart:hover .latestloves_song_overlay{
	width: 100%;
	height: 100%;
}
.latestloves_song_actions {
	position: absolute;
	top: 5px;
	right: 5px;
	padding: 2px 5px 0;
	background: rgba(0, 0, 0, .4);
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
}
.latestloves_song_action{
    background: url(../images/trending-song-actions.png) no-repeat 0 0;
	width: 20px;
	height: 25px;
	cursor:pointer;
	float:right;
	margin:0 0 0 8px;
}
.latestloves_song_love{margin:0;}
.latestloves_song_love:hover {background-position: 0 -50px;}
.latestloves_song_love:active {background-position: 0 -50px;}
.latestloves_song_love.on {background-position: 0 -50px;}
.latestloves_song_share {background-position: -30px 0;}
.latestloves_song_share:hover {background-position: -30px -50px;}
.latestloves_song_share:active {background-position: -30px -50px;}
.latestloves_song_buy {background-position: -60px 0;}
.latestloves_song_buy:hover {background-position: -60px -50px;}
/* ==================================================
// Genres
// ================================================== */
#right.genres{
	background:#313235;
}
.genres .explore_header {
	margin-top: 10px;
}
#explore_genres .explore_header {
	margin-top:0;
}
.explore_section.explore_genres {
	background: transparent;
	position: relative;
	width: 100%;
}
.explore_genres .explore_section_wrapper{
	background:#333;
/*	border-radius: 7px;*/
}
.explore_genres .explore_header_wrapper{
	padding-left:40px;
}

.explore_genres .explore_section_header .explore_description {
	color: #DDD;
	margin-top: 1px;
	font-size: 15px;
	text-shadow: 0 -1px 0 black;
}
.explore_genres .explore_content{
	padding:0 0 2px 2px;
	background: #000 !important;
/*	border-radius: 0 0 4px 4px;*/
	position:relative;
}

.explore_content_genre {
	color: white;
	text-decoration: none;
	font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
	text-transform: uppercase;
	font-size: 30px;
	-webkit-font-smoothing: antialiased;
	overflow:hidden;
	height: 75px;
	line-height: 75px;
	margin: 2px 2px 0 0;
	display: block;
	float: left;
	position:relative;
}

.explore_content_genre:hover .genre_bg {
/*	-webkit-transition: -webkit-transform 3s ease-in-out;
	-moz-transition: -moz-transform 3s ease-in-out;
	transition: transform 3s ease-in-out;
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);*/
}
.explore_content_genre:hover .genre_txt {
	background:rgba(0,0,0,.6);
}
.genre_txt {
	position: relative;
	display: block;
	padding: 0 40px;
	height: 100%;
	z-index: 5;
	background:rgba(0, 0, 0, 0.8);
	-webkit-transition: background .3s linear;
	-moz-transition: background .3s linear;
	transition: background .3s linear;
	text-align:center;
}

.genre_bg {
	display: block;
	width: 100%;
	height: 150%;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 1;
	background-size: 100% auto;
	background-position: 50% 40%;
	background:#000;
/*	-webkit-transition: -webkit-transform .5s ease-in;
	-moz-transition: -moz-transform .5s ease-in;
	transition: transform .5s ease-in;
	-webkit-transform: translate3d(0, -10%, 0);
	-moz-transform: translate3d(0, -10%, 0);
	transform: translate3d(0, -10%, 0);
*/
}

#tutorial_container {
    width: 670px;
    height: 415px;
    position: absolute;
    top: 50%;
    left: 50%;
    margin-top:-240px;
    margin-left: -250px;
    z-index: 999999999;
    padding-bottom:50px;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    -webkit-box-shadow: 0 0 0 4px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.5);
    -moz-box-shadow: 0 0 0 4px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.5);
    box-shadow: 0 0 0 4px rgba(0,0,0,.3), 0 0 0 1px rgba(0,0,0,.5);
    background:url('../images/welcome-body-bg.jpg') no-repeat 0 36px;
}
#tutorial_container.welcome{
    background-position:0 80px;   
}

#tutorial_header, #tutorial_header_welcome {
    height: 35px;
    -webkit-box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 1px 0 rgba(255,255,255,.1) inset;
    -moz-box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 1px 0 rgba(255,255,255,.1) inset;
    box-shadow: 0 1px 0 rgba(0,0,0,.75), 0 1px 0 rgba(255,255,255,.1) inset;
    background: #565B5D;
    background: -webkit-gradient(linear, left top, left bottom, from(#686F71), to(#565B5D));
    background: -moz-linear-gradient(0% 0% 270deg, #686F71, #565B5D);
    border-radius: 5px 5px 0 0;
    text-align: center;
    line-height: 36px;
    color: white;
    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.7);
    font-size:14px;
}
#tutorial_close{
    right: 6px;
    top: 7px;
}
.tutorial_body {
    padding: 0 45px;
}

.tutorial_title {
    font-size: 22px;
    font-family:"DINBold";
    color: #444;
    text-transform:uppercase;
    margin-top: 2px;
}
#tutorial_middle {
    height: 375px;
    overflow: hidden;
    padding: 0;
    position:relative;
}
.tutorial_content{
    -webkit-transition: top .4s ease-out;
    -moz-transition: top .4s ease-out;
    transition: top .4s ease-out;
    width:100%;
    position: absolute;
    top:0;
    padding-top: 20px;
}
.tutorial_bottom_button.display_none{
    display:none;
}
.tutorial_img {
    text-align: center;
    padding:0;
}
.tutorial_extensions{
    padding: 30px 0;
}
.tutorial_last{
    padding: 20px 45px;
}
.tutorial_last .tutorial_text{
    margin-top: 8px;
}
.tutorial_text.tutorial_ps{
    font-size: 13px;
    margin-top: 9px;
}
.tutorial_text {
    font-size: 15px;
    color: #444;
    line-height: 22px;
    margin-top: 4px;
}
.tutorial_text a {
    color: #1077C7;
    text-decoration: none;
}
.tutorial_text a:hover {
    text-decoration: underline;
}
#tutorial_bottom {
    height: 40px;
    padding: 10px 0px 0;
    box-shadow: 0 -1px 0 rgba(0,0,0,.1), 0 1px 0 #fff inset;
    position: absolute;
    bottom: 0;
    width: 100%;
    background: #fff;
    border-radius: 0 0 5px 5px;
}
#tutorial_container.welcome #tutorial_bottom{
    background: rgba(255, 255, 255, 0.75);
}
.tutorial_bottom_button {
    width: 60px;
    text-align: center;
    cursor: pointer;
    display: block;
}
.tutorial_bottom_button_welcome {
    width: 100px;
    text-align: center;
    cursor: pointer;
    display: block;
}
#tutorial_bottom_next {
    float: right;
    margin: 0 10px 0 0;
}
#tutorial_bottom_prev {
    float: left;
    margin: 0 0 0 10px;
}
.tutorial_list {
    margin: 0;
    font-size: 14px;
}
#tutorial_carousel {
    width: 130px;
    margin: 0 auto;
    position: absolute;
    left: 50%;
    margin-left: -65px;
    top: 18px;
}
#tutorial_carousel a{
    width:12px;
    height:12px;
    display:block;
    -webkit-border-radius: 6px;
       -moz-border-radius: 6px;
            border-radius: 6px;
    float:left;
    margin-right:6px;
    background:#eee;
    -webkit-transition: all .2s ease-in-out;
    -moz-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
    -webkit-box-shadow: 0 0 0 transparent, 0 0 0 2px rgba(255,255,255,0) inset;
       -moz-box-shadow: 0 0 0 transparent, 0 0 0 2px rgba(255,255,255,0) inset;
            box-shadow: 0 0 0 transparent, 0 0 0 2px rgba(255,255,255,0) inset;
}
#tutorial_carousel a:hover{
    background:#ccc;       
}
#tutorial_carousel a.active{
    -webkit-box-shadow:  0 0 0 2px #eee, 0 0 0 2px #fff inset;
       -moz-box-shadow:  0 0 0 2px #eee, 0 0 0 2px #fff inset;
            box-shadow:  0 0 0 2px #eee, 0 0 0 2px #fff inset;
    background: #33A3FF;
}
/* ================================================== 
// welcome  
// ================================================== */

#tutorial_header_welcome{
    background:url(../images/welcome-header-bg.jpg) repeat-x 0 0;
    height:80px;
    -webkit-box-shadow: 0 1px 0 rgba(255,255,255,.08) inset;
       -moz-box-shadow: 0 1px 0 rgba(255,255,255,.08) inset;
            box-shadow: 0 1px 0 rgba(255,255,255,.08) inset;
}
#tutorial_header_welcome #tutorial_header_text{
    width: 119px;
    height: 80px;
    overflow: hidden;
    text-indent: -1000px;
    background: url(../images/welcome-logo.png) no-repeat 0 15px;
    margin: 0 auto;
}
#tutorial_body_welcome{
    padding: 20px 30px 0;
}
#tutorial_body_welcome #tutorial_top {
    font-size: 35px;
    font-family: Novecentowide-DemiBold,Helvetica,Arial,sans-serif;
    color: #464C4C;
    letter-spacing:-1px;
}
#tutorial_body_welcome .tutorial_text{
    font-size: 16px;
    color: #2F3333;
    line-height: 24px;
    margin-top:10px;
}
#tutorial_body_welcome #tutorial_middle{
    height:auto;
    margin-top: 5px;
}
#tutorial_header_welcome .modal_close_button {
    opacity: .6;
    filter: alpha(opacity = 60);
    background: rgba(0, 0, 0, .5) url(../images/close_icon.png) no-repeat center center;
    border:none;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    -webkit-box-shadow: 0 0 0 1px #000, 0 1px 0 1px rgba(255,255,255,0.12), 0 1px 0 rgba(255,255,255,.1) inset;
    -moz-box-shadow: 0 0 0 1px #000, 0 1px 0 1px rgba(255,255,255,0.12), 0 1px 0 rgba(255,255,255,.1) inset;
    box-shadow: 0 0 0 1px #000, 0 1px 0 1px rgba(255,255,255,0.12), 0 1px 0 rgba(255,255,255,.1) inset;
}

#right.search-results{
	background:#3D3E42;
}

.search_song_section_header {
	width: 780px;
	margin: 0 auto;
	padding: 25px 0 24px;
	height: 70px;
	position: relative;
	background: rgba(0, 0, 0, .3);
	border-radius: 0 0 5px 5px;
	margin-bottom: 10px;
	-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,0.5);
	   -moz-box-shadow: 0 0 0 1px rgba(0,0,0,0.5);
	        box-shadow: 0 0 0 1px rgba(0,0,0,0.5);
}
.search_song_header {
	text-align: left;
	padding-left: 110px;
	text-shadow: 0 -1px 0 black;
	margin-top: 6px;
}
#search_results_total {
	font-size: 15px;
	color: #999;
	text-indent: 7px;
}
#search_results_num {
	font-style: normal;
	font-weight: bold;
	color: #DDD;
	-webkit-font-smoothing: antialiased;
}

.search_term {
	font-size: 30px;
	color: #fff;
	font-weight: normal;
	-webkit-font-smoothing: antialiased;
	margin-top: 4px;
}

#item_rows.search_songs{
	-webkit-border-radius: 5px;
	   -moz-border-radius: 5px;
	        border-radius: 5px;
}
#item_rows.search_songs .song_row:first-of-type {
	border-radius: 5px 5px 0 0;
}

#item_rows.search_songs:before{
	display:none;
}
.search_song_none_found {
    font-size: 16px;
    text-align: center;
    padding: 40px 0;
}

.dropdown {
	position: absolute;
	z-index: 9999999;
	display: none;
}

.dropdown .dropdown-menu,
.dropdown .dropdown-panel {
	min-width: 160px;
	max-width: 360px;
	list-style: none;
	background: #FFF;
	border: solid 1px #DDD;
	border: solid 1px rgba(0, 0, 0, .2);
	border-radius: 6px;
	box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
	overflow: visible;
	padding: 4px 0;
	margin: 0;
}

.dropdown .dropdown-panel {
	padding: 10px;
}

.dropdown.dropdown-tip {
	margin-top: 8px;
}

.dropdown.dropdown-tip:before {
  position: absolute;
  top: -6px;
  left: 9px;
  content: '';
  border-left: 7px solid transparent;
  border-right: 7px solid transparent;
  border-bottom: 7px solid #CCC;
  border-bottom-color: rgba(0, 0, 0, 0.2);
  display: inline-block;
}

.dropdown.dropdown-tip.dropdown-anchor-right:before {
	left: auto;
	right: 9px;
}

.dropdown.dropdown-tip:after {
  position: absolute;
  top: -5px;
  left: 10px;
  content: '';
  border-left: 6px solid transparent;
  border-right: 6px solid transparent;
  border-bottom: 6px solid #FFF;
  display: inline-block;
}

.dropdown.dropdown-tip.dropdown-anchor-right:after {
	left: auto;
	right: 10px;
}


.dropdown.dropdown-scroll .dropdown-menu,
.dropdown.dropdown-scroll .dropdown-panel {
	max-height: 358px;
	overflow: auto;
}

.dropdown .dropdown-menu LI {
	list-style: none;
	padding: 0 0;
	margin: 0;
	line-height: 18px;
}

.dropdown .dropdown-menu LI > span,
.dropdown .dropdown-menu LABEL {
	display: block;
	color: #555;
	text-decoration: none;
	line-height: 18px;
	padding: 3px 15px;
	white-space: nowrap;
}

.dropdown .dropdown-menu LI > span:hover,
.dropdown .dropdown-menu LABEL:hover {
	background: #08C;
	color: #FFF;
	cursor: pointer;
}

.dropdown .dropdown-menu .dropdown-divider {
	font-size: 1px;
	border-top: solid 1px #E5E5E5;
	padding: 0;
	margin: 5px 0;
}

.dropdown.has-icons LI > span {
	padding-left: 30px;
	background-position: 8px center;
	background-repeat: no-repeat;
}














#sites_header {
	height:59px;
	line-height:35px;
	width:100%;
	overflow:hidden;
	background-color:#f6f6f7;
	background-image:-moz-linear-gradient(top, #fafafa, #f0f1f2);
	background-image:-ms-linear-gradient(top, #fafafa, #f0f1f2);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#fafafa), to(#f0f1f2));
	background-image:-webkit-linear-gradient(top, #fafafa, #f0f1f2);
	background-image:-o-linear-gradient(top, #fafafa, #f0f1f2);
	background-image:linear-gradient(top, #fafafa, #f0f1f2);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 1px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 1px rgba(0, 0, 0, 0.2);
	box-shadow:0 1px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow:0 1px rgba(0, 0, 0, 0.2), 0 1px #fff inset, 0 0;
	-moz-box-shadow:0 1px rgba(0, 0, 0, 0.2), 0 1px #fff inset, 0 0;
	box-shadow:0 1px rgba(0, 0, 0, 0.2), 0 1px #fff inset, 0 0
}
#sites_header .header_container {
	width:1120px;
	margin:0 auto;
-webkit-transition:0, width .1s ease-out;
-moz-transition:0, width .1s ease-out;
-ms-transition:0, width .1s ease-out;
-o-transition:0, width .1s ease-out;
transition:0, width .1s ease-out
}
#sites_header_left {
	float:left;
	margin-left:15px;
	padding-right:10px
}
.sites_selector:hover {
	color:#4a5353
}
.sites_selector.selected {
	background:#fcfcfc;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px #fff, 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px #fff, 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px #fff, 0 0;
	color:#4a5353;
	z-index:100
}
#sites_header_right {
	float:right
}
#sites_sorter {
	margin-right:15px
}
#sites_sorter_chooser {
	width:88px
}
#site_rows {
	padding:20px 0;
	margin:0 auto;
	width:1120px;
*zoom:1
}
/*suman*/
#sites_rows {
	padding:20px 0;
	margin:0 auto;
	width:1120px;
*zoom:1
}

#site_rows:before, #site_rows:after {
	display:table;
	content:""
}
/*suman*/
#sites_rows:before, #sites_rows:after {
	display:table;
	content:""
}
#site_rows:after {
	clear:both
}
/*suman*/
#sites_rows:after {
	clear:both
}
.single_site_list {
	width:156px;
	height:178px;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	float:left;
	margin:10px 15px 30px 15px;
	list-style:none;
	background:#fff;
	position:relative;
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0
}


.single_site_list_top {
	background:#9ba4a6 url(/static/images/site-bg.png) no-repeat 50% 50%;
	width:144px;
	height:144px;
	margin:3px auto 0;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px
}

.single_site_image {
	display:block;
	background-size:100% auto;
	width:100%;
	height:100%;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset;
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset;
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset;
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset, 0 1px 2px rgba(0, 0, 0, 0.2) inset, 0 0;
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset, 0 1px 2px rgba(0, 0, 0, 0.2) inset, 0 0;
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15) inset, 0 1px 2px rgba(0, 0, 0, 0.2) inset, 0 0
}
.single_site_list_bottom {
	width:100%;
	position:relative
}
.single_site_list_link {
	font-size:12px;
	font-weight:bold;
	line-height:30px;
	display:block;
	width:144px;
	margin-left:8px;
	color:#2a3133;
	text-decoration:none;
	overflow:hidden;
	white-space:nowrap;
	text-overflow:ellipsis
}
.single_site_list_link:hover {
	text-decoration:underline
}
.site_icon {
	width:16px;
	height:16px;
	margin:7px 7px 0 0;
	float:left;
	background:#f5f5f5 no-repeat 0 0;
	-webkit-border-radius:2px;
	-moz-border-radius:2px;
	border-radius:2px;
	-webkit-box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset;
	-moz-box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset;
	box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset;
	-webkit-box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset, 0 0, 0 0;
	-moz-box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset, 0 0, 0 0;
	box-shadow:0 1px 1px rgba(0, 0, 0, 0.25) inset, 0 0, 0 0
}
.site_sort_data {
	position:absolute;
	bottom:-28px;
	width:100%;
	line-height:25px;
	color:#6e8187;
	font-size:11px;
	text-align:center;
	text-shadow:0 1px #f2f2f2
}
.site_sort_attr {
	padding:0 4px
}
.follow_mini {
	cursor:pointer;
	width:16px;
	height:16px;
	display:block;
	position:absolute;
	right:8px;
	top:8px;
	background:url(/static/images/following-status-icons.png) no-repeat 0 0;
	opacity:.6;
	filter:alpha(opacity=60);
	overflow:hidden;
	text-indent:-1000px
}
.follow_mini.following {
	background-position:0 -30px;
	opacity:.8;
	filter:alpha(opacity=80)
}
.follow_mini.follow {
	background-position:-30px 0
}
.follow_mini:hover {
	opacity:1;
	filter:alpha(opacity=100)
}
.follow_mini.following:hover {
	background-position:-60px -30px
}
.follow_mini.follow:hover {
	background-position:-30px -30px
}
@media screen and (max-width:1324px) {
#site_rows {
width:840px
}
#sites_header .header_container {
width:840px
}
}
#sites_header.sites_promo {
	background:0;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	-webkit-box-shadow:none, 0 0, 0 0;
	-moz-box-shadow:none, 0 0, 0 0;
	box-shadow:none, 0 0, 0 0;
	height:auto;
	line-height:initial;
	color:#2a3d40
}
.sites_promo h2, .sites_promo h3 {
	font-family:"DINMedium";
	font-weight:normal;
	text-transform:uppercase;
	font-size:40px;
	text-align:center;
	text-shadow:0 1px #f5f5f5
}
.sites_promo h2 {
	margin:25px 0 0
}
.sites_promo h3 {
	font-size:20px;
	margin:6px auto 0;
	width:450px
}
.promo_box {
	background:rgba(0, 0, 0, 0.05);
	padding:3px;
	-webkit-border-radius:4px;
	-moz-border-radius:4px;
	border-radius:4px
}
.sites_promo .promo_box {
	width:810px;
	margin:20px auto 25px
}
.sites_promo .promo_left, .sites_promo .promo_right {
	-webkit-border-radius:3px 0 0 3px;
	-moz-border-radius:3px 0 0 3px;
	border-radius:3px 0 0 3px;
	background-color:#f9fcfd;
	background-image:-moz-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-ms-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#fcffff), to(#f5f8fa));
	background-image:-webkit-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-o-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:linear-gradient(top, #fcffff, #f5f8fa);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	font-size:15px;
	line-height:20px;
	height:105px;
	padding:20px
}
.sites_promo .promo_left {
	width:480px;
	float:left
}
.sites_promo .promo_info {
	padding:0 0 0 54px;
	margin:0;
	background:url(/static/images/sites-promo-icon.png) no-repeat 0 4px
}
.sites_promo .promo_right {
	width:250px;
	float:left;
	text-align:center;
	-webkit-border-radius:0 3px 3px 0;
	-moz-border-radius:0 3px 3px 0;
	border-radius:0 3px 3px 0;
	background-color:#ecf5f5;
	background-image:-moz-linear-gradient(top, #eef6f6, #e9f3f3);
	background-image:-ms-linear-gradient(top, #eef6f6, #e9f3f3);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#eef6f6), to(#e9f3f3));
	background-image:-webkit-linear-gradient(top, #eef6f6, #e9f3f3);
	background-image:-o-linear-gradient(top, #eef6f6, #e9f3f3);
	background-image:linear-gradient(top, #eef6f6, #e9f3f3);
	background-repeat:repeat-x;
	text-transform:uppercase;
	font-family:"DINMedium"
}
.promo_right p {
	margin:10px 0;
	font-size:18px;
	color:#5a6566;
	text-shadow:0 1px white
}
.promo_button {
	background-color:#3d89fe;
	background-image:-moz-linear-gradient(top, #4596ff, #3275fd);
	background-image:-ms-linear-gradient(top, #4596ff, #3275fd);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4596ff), to(#3275fd));
	background-image:-webkit-linear-gradient(top, #4596ff, #3275fd);
	background-image:-o-linear-gradient(top, #4596ff, #3275fd);
	background-image:linear-gradient(top, #4596ff, #3275fd);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	text-transform:uppercase;
	color:white;
	text-shadow:0 -1px rgba(0, 0, 0, 0.5);
	font-family:"DINMedium";
	font-size:15px;
	font-weight:normal;
	height:36px;
	line-height:35px;
	padding:0 14px;
	display:inline-block;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	cursor:pointer;
	-webkit-user-select:none
}
.promo_button.disabled {
	opacity:.4;
	filter:alpha(opacity=40)
}
.promo_button:hover {
	background-color:#3e89fe;
	background-image:-moz-linear-gradient(top, #549fff, #1e67fd);
	background-image:-ms-linear-gradient(top, #549fff, #1e67fd);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#549fff), to(#1e67fd));
	background-image:-webkit-linear-gradient(top, #549fff, #1e67fd);
	background-image:-o-linear-gradient(top, #549fff, #1e67fd);
	background-image:linear-gradient(top, #549fff, #1e67fd);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px 4px rgba(0, 0, 0, 0.2)
}
.promo_button:active, .promo_button.active {
	background-color:#2b7efe;
	background-image:-moz-linear-gradient(top, #2685ff, #3275fd);
	background-image:-ms-linear-gradient(top, #2685ff, #3275fd);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#2685ff), to(#3275fd));
	background-image:-webkit-linear-gradient(top, #2685ff, #3275fd);
	background-image:-o-linear-gradient(top, #2685ff, #3275fd);
	background-image:linear-gradient(top, #2685ff, #3275fd);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0;
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0;
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0
}
.promo_right #sign_in_button {
	background-color:#535d5f;
	background-image:-moz-linear-gradient(top, #5a6466, #495354);
	background-image:-ms-linear-gradient(top, #5a6466, #495354);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#5a6466), to(#495354));
	background-image:-webkit-linear-gradient(top, #5a6466, #495354);
	background-image:-o-linear-gradient(top, #5a6466, #495354);
	background-image:linear-gradient(top, #5a6466, #495354);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #333 inset;
	-moz-box-shadow:0 0 0 1px #333 inset;
	box-shadow:0 0 0 1px #333 inset;
	-webkit-box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px rgba(255, 255, 255, 0.75);
	-moz-box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px rgba(255, 255, 255, 0.75);
	box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px rgba(255, 255, 255, 0.75);
	margin-left:4px
}
.promo_right #sign_in_button:hover {
	background-color:#545e5f;
	background-image:-moz-linear-gradient(top, #616c6e, #404849);
	background-image:-ms-linear-gradient(top, #616c6e, #404849);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#616c6e), to(#404849));
	background-image:-webkit-linear-gradient(top, #616c6e, #404849);
	background-image:-o-linear-gradient(top, #616c6e, #404849);
	background-image:linear-gradient(top, #616c6e, #404849);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #333 inset;
	-moz-box-shadow:0 0 0 1px #333 inset;
	box-shadow:0 0 0 1px #333 inset;
	-webkit-box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow:0 0 0 1px #333 inset, 0 2px 0 rgba(255, 255, 255, 0.15) inset, 0 1px 4px rgba(0, 0, 0, 0.2)
}
.promo_right #sign_in_button:active, .promo_right #sign_in_button.active {
	background-color:#4b5455;
	background-image:-moz-linear-gradient(top, #4c5456, #495354);
	background-image:-ms-linear-gradient(top, #4c5456, #495354);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4c5456), to(#495354));
	background-image:-webkit-linear-gradient(top, #4c5456, #495354);
	background-image:-o-linear-gradient(top, #4c5456, #495354);
	background-image:linear-gradient(top, #4c5456, #495354);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 0 1px #333 inset;
	-moz-box-shadow:0 0 0 1px #333 inset;
	box-shadow:0 0 0 1px #333 inset;
	-webkit-box-shadow:0 0 0 1px #333 inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0;
	-moz-box-shadow:0 0 0 1px #333 inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0;
	box-shadow:0 0 0 1px #333 inset, 0 1px 4px rgba(0, 0, 0, 0.2) inset, 0 0
}
.sites_promo ~ #site_rows {
padding-top:0
}
/*suman*/
.sites_promo ~ #sites_rows {
padding-top:0
}
.sites_promo .promo_featured {
	padding:0 0 0 20px;
	font-family:"DINMedium";
	text-transform:uppercase;
	font-size:20px;
	text-shadow:0 1px #f5f5f5
}
#site {
	margin:20px auto;
	width:780px;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1);
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1);
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1);
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1), 0 1px 5px rgba(0, 0, 0, 0.2), 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1), 0 1px 5px rgba(0, 0, 0, 0.2), 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1), 0 1px 5px rgba(0, 0, 0, 0.2), 0 0
}
#site_top {
*zoom:1;
	position:relative;
	-webkit-border-radius:5px 5px 0 0;
	-moz-border-radius:5px 5px 0 0;
	border-radius:5px 5px 0 0;
	-webkit-font-smoothing:antialiased;
	background:#fafcfd url(/static/images/backgrounds/site_page_top.png) repeat
}
#site_top:before, #site_top:after {
	display:table;
	content:""
}
#site_top:after {
	clear:both
}
.site_top_coverart {
	float:left;
	width:320px;
	height:220px;
	overflow:hidden;
	margin:20px;
	-webkit-border-radius:4px;
	-moz-border-radius:4px;
	border-radius:4px;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 3px rgba(0, 0, 0, 0.12), 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 3px rgba(0, 0, 0, 0.12), 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 3px rgba(0, 0, 0, 0.12), 0 0;
	background:#fff no-repeat 50% 0;
	background-size:100% auto
}
#site_top_coverart_img {
	width:320px;
	opacity:0;
	filter:alpha(opacity=0)
}
.site_top_info {
	float:right;
	width:395px;
	-webkit-border-radius:0 5px 0 0;
	-moz-border-radius:0 5px 0 0;
	border-radius:0 5px 0 0;
	margin:20px 20px 0 0;
	color:#666
}
.site_top_title {
	color:#333;
	font-size:26px;
	padding:0 5px;
	overflow:hidden;
	white-space:nowrap;
	text-overflow:ellipsis
}
.site_top_url {
	margin-top:10px;
	padding:0 5px;
	overflow:hidden;
	white-space:nowrap;
	text-overflow:ellipsis
}
.site_top_url a {
	color:#1077c7;
	font-size:15px
}
.site_top_url a:hover {
	text-decoration:underline
}
#site_top .site_icon {
	margin-top:2px
}
.site_top_description {
	color:#666;
	font-size:14px;
	line-height:20px;
	margin-top:15px;
	padding:10px 5px 0;
	-webkit-box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	-moz-box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	-webkit-box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0;
	-moz-box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0;
	box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0
}
.site_top_username {
	margin:10px 0 0 0;
	line-height:25px;
	overflow:hidden;
	white-space:nowrap;
	text-overflow:ellipsis;
	font-size:14px;
	padding:0 5px 1px
}
.site_username_avatar {
	width:25px;
	height:25px;
	display:inline-block;
	background-size:100% 100%;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0;
	float:left;
	margin-right:5px
}
.site_top_username a {
	display:inline-block;
	line-height:25px;
	color:#333
}
.site_top_follow {
	-webkit-box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	-moz-box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	box-shadow:0 -1px rgba(0, 0, 0, 0.1);
	-webkit-box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0;
	-moz-box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0;
	box-shadow:0 -1px rgba(0, 0, 0, 0.1), 0 1px #fff inset, 0 0;
	margin-top:10px;
	padding:15px 5px;
*zoom:1
}
.site_top_follow:before, .site_top_follow:after {
	display:table;
	content:""
}
.site_top_follow:after {
	clear:both
}
.site_top_source {
	float:right;
	height:30px;
	background:url(/static/images/sites-source-icons.png) no-repeat 0 0;
	position:relative
}
.site_top_source.bandcamp {
	width:100px;
	background-position:-52px 5px;
	margin:3px 0 0
}
.site_top_source.bandcamp:before {
	content:'Buy On';
	text-transform:uppercase;
	font-family:"DINBold";
	color:#888;
	font-size:14px;
	position:absolute;
	left:-57px;
	line-height:30px;
	text-shadow:0 1px white
}
.site_top_source.soundcloud {
	width:50px;
	background-position:-220px 3px;
	margin:4px 0 0
}
.site_top_source.livemusicarchive {
	width:70px;
	background-position:-339px 0;
	margin:3px 0 0
}
.site_top_source.amazon {
	width:79px;
	background-position:-428px 3px;
	margin:4px 0 0
}
.site_top_source.itunes {
	background-position:-526px 0;
	width:95px
}
#site .select_wrapper {
	position:absolute;
	right:15px;
	top:50%;
	margin-top:-15px
}
#site .followers_view .select_wrapper {
	display:none
}
#site_top_now_playing {
	margin-bottom:10px;
	padding:0 5px
}
#site_top_now_playing_title {
	font-size:11px;
	font-family:"DINMedium";
	text-transform:uppercase;
	background:url(/static/images/now_playing.gif) 0 3px no-repeat;
	padding-left:12px;
	line-height:18px;
	color:#666;
	margin-bottom:3px
}
#site_top_now_playing_users .user_avatar_link {
	float:left;
	margin:0 4px 4px 0
}
.user_avatar_link {
	overflow:hidden;
	text-indent:-1000px;
	display:block;
	width:30px;
	height:30px;
	background-size:100% 100%;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.25) inset, 0 1px 4px rgba(0, 0, 0, 0.5) inset, 0 0
}
.site_tabs:after {
	content:'';
	height:6px;
	width:100%;
	position:absolute;
	left:0;
	bottom:-6px;
	background-image:-moz-linear-gradient(top, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0));
	background-image:-ms-linear-gradient(top, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0));
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(rgba(0, 0, 0, 0.1)), to(rgba(0, 0, 0, 0)));
	background-image:-webkit-linear-gradient(top, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0));
	background-image:-o-linear-gradient(top, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0));
	background-image:linear-gradient(top, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0));
	background-repeat:repeat-x
}
#site #item_rows {
	width:auto;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	-webkit-box-shadow:none, 0 0, 0 0;
	-moz-box-shadow:none, 0 0, 0 0;
	box-shadow:none, 0 0, 0 0
}
.sites_empty_header {
	font-size:18px;
	margin-bottom:8px
}
.sites_empty .promo_box {
	margin:20px 20px 15px 0;
	width:350px;
	float:left
}
.sites_empty_description {
	font-size:18px;
	padding:25px;
	text-align:left;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	background-color:#f9fcfd;
	background-image:-moz-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-ms-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#fcffff), to(#f5f8fa));
	background-image:-webkit-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:-o-linear-gradient(top, #fcffff, #f5f8fa);
	background-image:linear-gradient(top, #fcffff, #f5f8fa);
	background-repeat:repeat-x;
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15);
	-webkit-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	-moz-box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0;
	box-shadow:0 0 2px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.2), 0 0
}
.sites_empty h2 {
	margin:0 0 15px 0;
	font-size:34px
}
.sites_empty p {
	font-size:15px;
	line-height:20px;
	margin:0;
	color:#2a3d40
}
.sites_get_extension {
	width:360px;
	float:left;
	margin:20px 0 0 0
}
.extension_install_now {
	display:block
}
.sites_extension_icon, .sites_browser_icon {
	background:url(/static/images/sites-get-extension.png) no-repeat 0 0;
	width:95px;
	height:95px;
	display:inline-block;
	overflow:hidden;
	margin:0 auto 10px
}
.sites_extension_icon {
	width:140px
}
.sites_browser_icon.chrome {
	background-position:-150px 0;
	margin-left:7px
}
.sites_browser_icon.safari {
	background-position:-267px 0
}
.sites_browser_icon.firefox {
	background-position:-383px 0
}
.promo_link {
	font-size:13px;
	color:#1077c7;
	font-family:"DINMedium";
	text-transform:uppercase;
	text-decoration:none
}
.promo_link:hover {
	text-decoration:underline
}
.sites_empty_signin {
	width:300px;
	margin:20px auto;
	text-align:center;
	font-size:16px
}
.sites_empty_signin a {
	color:#1077c7;
	text-decoration:none
}
.sites_empty_signin a:hover {
	text-decoration:underline
}
.recents_promo {
	width:750px;
	margin:10px auto;
	text-align:center;
	color:#2a3d40
}
.sites_placeholders {
	overflow:hidden;
	position:absolute;
	top:360px;
	bottom:0
}
.sites_placeholders>ul {
	margin:0;
	padding:0
}
.single_site_list.site_placeholder {
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	-webkit-box-shadow:none, 0 0, 0 0;
	-moz-box-shadow:none, 0 0, 0 0;
	box-shadow:none, 0 0, 0 0;
	background:0;
	border:1px dashed rgba(0, 0, 0, 0.12);
	margin:8px 14px;
	position:relative
}
.single_site_list.site_placeholder::before {
content:'';
width:100%;
height:100%;
position:absolute;
background:transparent url(/static/images/site-bg.png) no-repeat 50% 50%;
opacity:.6
}


.tab_button {
	display:inline-block;
	height:34px;
	line-height:34px;
	padding:0 10px;
	color:#718080;
	text-shadow:0 1px #fff;
	-webkit-border-radius:4px;
	-moz-border-radius:4px;
	border-radius:4px;
	cursor:pointer;
	font-size:15px;
	font-family:"DINMedium";
	text-transform:uppercase;
	position:relative;
	margin:5px 10px 0 0;
-webkit-transition:0, background-color .1s ease-out;
-moz-transition:0, background-color .1s ease-out;
-ms-transition:0, background-color .1s ease-out;
-o-transition:0, background-color .1s ease-out;
transition:0, background-color .1s ease-out
}
.tab_button:hover {
	text-decoration:none;
	background:rgba(0, 0, 0, 0.05);
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset, 0 1px #fff, 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset, 0 1px #fff, 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.1) inset, 0 1px #fff, 0 0
}
.tab_button.selected {
	color:#4a5353;
	background:rgba(255, 255, 255, 0.75);
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px #fff;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px #fff;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.2) inset, 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px #fff
}
.tab_button.inactive {
	opacity:.75;
	filter:alpha(opacity=75);
	cursor:default
}
.tab_button.inactive:hover, .tab_button.inactive.selected {
	background:0;
	color:#718080;
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	-webkit-box-shadow:none, 0 0, 0 0;
	-moz-box-shadow:none, 0 0, 0 0;
	box-shadow:none, 0 0, 0 0
}
.tab_play_all {
	padding:0 10px 0 32px;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.2) inset, 0 1px rgba(255, 255, 255, 0.75);
	background-color:#3d89fe;
	background-image:-moz-linear-gradient(top, #4596ff, #3275fd);
	background-image:-ms-linear-gradient(top, #4596ff, #3275fd);
	background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4596ff), to(#3275fd));
	background-image:-webkit-linear-gradient(top, #4596ff, #3275fd);
	background-image:-o-linear-gradient(top, #4596ff, #3275fd);
	background-image:linear-gradient(top, #4596ff, #3275fd);
	background-repeat:repeat-x;
	color:#fff;
	text-shadow:0 -1px 0 rgba(0, 0, 0, 0.45);
	margin:5px 0 0;
	width:66px;
	overflow:hidden
}
.tab_play_all.disabled, .tab_play_all.disabled:hover, .tab_play_all.disabled:active {
	background:#747f81;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset;
	-webkit-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset, 0 1px rgba(255, 255, 255, 0.75), 0 0;
	-moz-box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset, 0 1px rgba(255, 255, 255, 0.75), 0 0;
	box-shadow:0 0 0 1px rgba(0, 0, 0, 0.35) inset, 0 1px rgba(255, 255, 255, 0.75), 0 0;
	color:#EEE;
	cursor:default
}
.tab_play_all.disabled:before {
	opacity:.75;
	filter:alpha(opacity=75)
}
.tab_play_all_wrapper {
	height:100%;
	padding-right:15px;
	margin-right:15px;
	background:rgba(255, 255, 255, 0.5);
	-webkit-box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset;
	-moz-box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset;
	box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset;
	-webkit-box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset, 1px 0 #fff, 0 0;
	-moz-box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset, 1px 0 #fff, 0 0;
	box-shadow:-1px 0 rgba(0, 0, 0, 0.15) inset, 1px 0 #fff, 0 0;
	float:left;
	min-width:32px
}
.tab_play_all.button_icon:before {
	background:url(../images/play-all-button-icon.png) no-repeat 0 0;
	left:9px;
	top:6px
}
.tab_play_all.button_icon:hover:before {
	background-position:0 -50px
}
.tab_play_all.button_icon:active:before {
	background-position:0 -100px
}
#song_top_small .song_top_play_all {
	margin:20px 15px 2px 20px
}
.song_top_play_all.disabled {
	opacity:.6
}
.tab_play_all:hover {
	background:#4596ff;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.25) inset, 0 1px rgba(255, 255, 255, 0.75);
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.25) inset, 0 1px rgba(255, 255, 255, 0.75);
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 0 1px rgba(255, 255, 255, 0.25) inset, 0 1px rgba(255, 255, 255, 0.75)
}
.tab_play_all:active {
	background:#3275fd;
	-webkit-box-shadow:0 0 0 1px #295fcc inset;
	-moz-box-shadow:0 0 0 1px #295fcc inset;
	box-shadow:0 0 0 1px #295fcc inset;
	-webkit-box-shadow:0 0 0 1px #295fcc inset, 0 1px 2px 1px rgba(0, 0, 0, 0.12) inset, 0 1px rgba(255, 255, 255, 0.75);
	-moz-box-shadow:0 0 0 1px #295fcc inset, 0 1px 2px 1px rgba(0, 0, 0, 0.12) inset, 0 1px rgba(255, 255, 255, 0.75);
	box-shadow:0 0 0 1px #295fcc inset, 0 1px 2px 1px rgba(0, 0, 0, 0.12) inset, 0 1px rgba(255, 255, 255, 0.75)
}


.album_letters_list{
	list-style: none outside none;
	width: 100%;
}
.album_letters_list li{
	float: left;
	width: 41px;
}

.album_letters_list li a{
	color:#718080;
}
.browse_letters.active {
	background: #000;
	border-radius: 10px 10px 10px 10px;
    color: #fff;
    padding-left: 5px;
    padding-right: 5px;
    padding-top: 3px;
}

.ui-autocomplete {
  margin-left: 138px;
  margin-top: -22px;
  position: absolute;
  width: 392px;
  z-index: 2147483647;
}
.ui-autocomplete li {
	list-style-type:none;
	background-color:#fff;
}
.ui-autocomplete li a {
	display:block;
	padding:10px;
	cursor:pointer;
	color: #333;
}
.ui-autocomplete li a:hover, .ui-autocomplete li a.ui-state-hover {
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	margin-left:5px;
	margin-right:5px;
	background-color:#D51007;
	color:#FFF;
}



.picblurr{
    width:100%;
    height:95px;
    background:url(http://kiandastream.com/assets/images/bbb1.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    display:block;
}
