body {
	margin:0;
	padding:0;
	border:0;			/* This removes the border around the viewport in old versions of IE */
	width:100%;
	background:#fff;
					    /* The min-width property does not work in old versions of Internet Explorer */
	font-size:75%;
}
a {
	color:#369;
}
a:hover {
	text-decoration:none;
}
h1, h2, h3 {
	margin:.8em 0 .2em 0;
	padding:0;
}
p {
	margin:.4em 0 .8em 0;
	padding:0;
}
img {
	margin:10px 0 5px;
}
#ads img {
	display:block;
	padding-top:10px;
}

/* Header styles */
#header {
	clear:both;
	float:left;
	width:100%;
}
#header {
	border-bottom:1px solid #000;
}
#header p,
#header h1,
#header h2 {
	padding:.4em 15px 0 15px;
	margin:0;
}
#header ul {
	clear:left;
	float:left;
	width:100%;
	list-style:none;
	margin:10px 0 0 0;
	padding:0;
}
#header ul li {
	display:inline;
	list-style:none;
	margin:0;
	padding:0;
}
#header ul li a {
	display:block;
	float:left;
	margin:0 0 0 1px;
	padding:3px 10px;
	text-align:center;
	background:#eee;
	color:#000;
	text-decoration:none;
	position:relative;
	left:15px;
	line-height:1.3em;
}
#header ul li a:hover {
	color:#fff;
}
#header ul li a.active,
#header ul li a.active:hover {
	color:#fff;
	font-weight:bold;
}
#header ul li a span {
	display:block;
}
/* 'widths' sub menu */
#layoutdims {
	clear:both;
	background:#eee;
	border-top:4px solid #000;
	margin:0;
	padding:6px 15px !important;
	text-align:right;
}
/* column container */
.colmask {
	position:relative;	/* This fixes the IE7 overflow hidden bug */
	clear:both;
	float:left;
	width:100%;			/* width of whole page */
	min-width:1078px;
	overflow:hidden;		/* This chops off any overhanging divs */
}
/* common column settings */
.colright,
.colmid,
.colleft {
	float:left;
	width:100%;			/* width of page */
	position:relative;
	height:100%;
}
.col1,
.col2,
.col3 {
	float:left;
	position:relative;
	margin-right: 3px;
	padding:0 2px 1em 0;	/* no left and right padding on columns, we just make them narrower instead 
					only padding top and bottom is included here, make it whatever value you need */
  overflow:hidden;
}
/* 3 Column settings */
.threecol {
}
.threecol .col1 {
	width:62%;			/* width of center column content (column width minus padding on either side) */
}
.threecol .col2 {
	width:315px;			/* Width of left column content (column width minus padding on either side) */
}

					
/* Footer styles */
#footer {
	clear:both;
	float:left;
	width:100%;
	border-top:1px solid #000;
}
#footer p {
	padding:10px;
	margin:0;
}

/*jcarousel css*/

.jcarousel-skin-ie7 .jcarousel-container {
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
    background: #f3f3eb;
	background-color :#f3f3eb;
}

.jcarousel-skin-ie7 .jcarousel-direction-rtl {
    direction: rtl;
}

.jcarousel-skin-ie7 .jcarousel-container-horizontal {
    padding: 20px 40px;
	width:70%;			
}
.jcarousel-skin-ie7 .jcarousel-clip {
    overflow: hidden;
}

.jcarousel-skin-ie7 .jcarousel-clip-horizontal {
    width:240px;			
}

.jcarousel-skin-ie7 .jcarousel-item {
    width:240px;			
}

.jcarousel-skin-ie7 .jcarousel-item-horizontal {
    margin-left: 0;
    margin-right: 0px;
}

.jcarousel-skin-ie7 .jcarousel-direction-rtl .jcarousel-item-horizontal {
    margin-left: 0px;
    margin-right: 0;
}

.jcarousel-skin-ie7 .jcarousel-item-vertical {
    margin-bottom: 0px;
}

/**
 *  Horizontal Buttons
 */
.jcarousel-skin-ie7 .jcarousel-next-horizontal {
    position: absolute;
    top: 43px;
    right: 5px;
    width: 32px;
    height: 32px;
    cursor: pointer;
    background: transparent url({!$Resource.RYPPLE_NextIcon}) no-repeat 0 0;
}

.jcarousel-skin-ie7 .jcarousel-direction-rtl .jcarousel-next-horizontal {
    left: 5px;
    right: auto;
    background-image: url({!$Resource.RYPPLE_PreviousIcon});
}

.jcarousel-skin-ie7 .jcarousel-next-horizontal:hover,
.jcarousel-skin-ie7 .jcarousel-next-horizontal:focus {
    background-position: -32px 0;
}

.jcarousel-skin-ie7 .jcarousel-next-horizontal:active {
    background-position: -64px 0;
}

.jcarousel-skin-ie7 .jcarousel-next-disabled-horizontal,
.jcarousel-skin-ie7 .jcarousel-next-disabled-horizontal:hover,
.jcarousel-skin-ie7 .jcarousel-next-disabled-horizontal:focus,
.jcarousel-skin-ie7 .jcarousel-next-disabled-horizontal:active {
    
    cursor: default;
    background-position: -96px 0;
    
}

.jcarousel-skin-ie7 .jcarousel-prev-horizontal {
    position: absolute;
    top: 43px;
    left: 5px;
    width: 32px;
    height: 32px;
    cursor: pointer;
    background: transparent url({!$Resource.RYPPLE_PreviousIcon}) no-repeat 0 0;
}

.jcarousel-skin-ie7 .jcarousel-direction-rtl .jcarousel-prev-horizontal {
    left: auto;
    right: 5px;
    background-image: url({!$Resource.RYPPLE_NextIcon});
}

.jcarousel-skin-ie7 .jcarousel-prev-horizontal:hover,
.jcarousel-skin-ie7 .jcarousel-prev-horizontal:focus {
    background-position: -32px 0;
}

.jcarousel-skin-ie7 .jcarousel-prev-horizontal:active {
    background-position: -64px 0;
}

.jcarousel-skin-ie7 .jcarousel-prev-disabled-horizontal,
.jcarousel-skin-ie7 .jcarousel-prev-disabled-horizontal:hover,
.jcarousel-skin-ie7 .jcarousel-prev-disabled-horizontal:focus,
.jcarousel-skin-ie7 .jcarousel-prev-disabled-horizontal:active {cursor: default;background-position: -96px 0;}

/* END of jcarousel CSS */

#thanksTxt{color: #4A4A56, font-weight: bold; float: left; text-align: left;} #submitPostBtn {float: left; }
div.clear {clear: both; height: 2px;} div.spacer{clear: both; height: 10px; }  
.heading_h2 {color:#4A4A56; font-size: 18px; float: left;} .headLink_Count{float: right;} .headLink_Count a{color: #1797C0; text-decoration:none; font-weight: bold;} .headLink_Count a:hover{color: #000000; text-decoration:none; bg-color: #FFFFFF;}
.midCol_link a{color: #1797C0; text-decoration:none; font-weight: bold;} .midCol_link a:hover{color: #000000; text-decoration:none; bg-color: #FFFFFF;}
.midCol_Name {
    color: #2D6A91;
    font-size: 17px;
    font-weight: bold;
    margin-left: 2px;
    padding-left: 10px;
    text-decoration: none;}

#badgeInfoImg{float:left} #badgeInfoTxt {color:#4A4A56; margin-top:5px; padding:3px 10px 3px 6px;} #badgeInfoTxt .heading2{font-size:16px; font-weight:bold;} .lightNoteFeedbck{color: #999999; font-size:14px;}
#feedbackBlock, .usrImg, #feedbackBlock .usrFeedbck {float: left;} .usrImg img{width:35px; height:35px;} 
#feedbackBlock .usrFeedbck{margin-top:8px; padding-left:6px; color: #4A4A56;} #feedbackBlock .usrFeedbck p{color: #999999}

.usrTxt{color: #4A4A56; float:left; margin-top:8px; padding-left: 6px;} .dateLight{color: #999999;}

