// Start Properties 

var linkButtonProperties = {iFrameSrc : '{!$Site.CurrentSiteUrl}apex/RYPPLE_GiveThanks' } 
//var linkButtonProperties = {iFrameSrc : 'https://c.cs7.visual.force.com/apex/RYPPLE_givethanks' } 

var staticResources = {jquery : "/resource/RYPPLE_jquery_main", 
fancyBox : {js : "/resource/RYPPLE_jquery_fancybox/jquery.fancybox-1.3.4-modified/fancybox/jquery.fancybox-1.3.4.pack.js", 
css : "/resource/RYPPLE_jquery_fancybox/jquery.fancybox-1.3.4-modified/fancybox/jquery.fancybox-1.3.4.css"}} 
// End Properties 

jQueryIsLoaded=false; 
try{ 
jqueryIsLoaded=jQuery; // verify jquery is loaded 
jQueryIsLoaded=true; 
} 
catch(err){ 
jQueryIsLoaded=false; 
} 

if (jQueryIsLoaded != false){ 
createFancyBox(); // do not reload jQuery and FancyBox libraries 
} 
else { 
function jqueryLoaded(){ 
$("head").append("<link>"); 
css = $("head").children(":last"); 
css.attr({ 
rel: "stylesheet", 
type: "text/css", 
href: staticResources.fancyBox.css 
}); 
$.getScript(staticResources.fancyBox.js, createFancyBox); 

} // end function jqueryLoaded 

var headID = document.getElementsByTagName("head")[0]; 
var newScript = document.createElement('script'); 
newScript.type = 'text/javascript'; 
newScript.onload=jqueryLoaded; 
newScript.src = staticResources.jquery; 
headID.appendChild(newScript); 
} 

function createFancyBox(){ 
var anchor = $('<a />', { 
id: 'temporaryFancyBoxLink', 
href: linkButtonProperties.iFrameSrc, 
text: "temporaryFancyBoxLink" 
}); 
anchor.css({'position' : 'absolute', 'left' : '-1000', 'top' : '-1000'}); 
$('body').append(anchor); 
$("#temporaryFancyBoxLink") 
.fancybox({ 
'width' : 309, 
'height' : 246, 
'autoScale' : false, 
'transitionIn' : 'none', 
'transitionOut' : 'none', 
'type' : 'iframe'}) 
.click() 
.remove(); 
} // end function createFancyBox