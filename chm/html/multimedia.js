<!--//REDDATABOOK//-->

function parser(fn) {
var X, Y, sl, a, ra, link;
var regularexpression = /\\/gi;


ra = /:/;
a = location.href.search(ra);
if (a == 2)
X = 14;
else
X = 7;
sl = "\\";
Y = location.href.lastIndexOf(sl) + 1;
link = 'file:///' + location.href.substring(X, Y) + fn;
link = link.replace(regularexpression, "/")
return link;
}