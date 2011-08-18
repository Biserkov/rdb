var path = document.getElementById("photogallery").className;
var n = auth.length ; 

for (i=1; i <= n-1; i++)
{
	document.write('<img src="' + parser("photogallery/" + path + "_" + i + '.jpg')  + '" alt="">');
	document.write('<p class="photograph">^Снимка: '+ auth[i-1] + '</p>');	
}	
