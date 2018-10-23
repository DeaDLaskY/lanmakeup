let d = new Date();
document.body.innerHTML = "<h1>Today's date is " + d + "</h1>"
var f = document.createElement('form')
f.setAttribute('method', "post")
f.setAttribute('action',"home711227090.1and1-data.host/data.php")
var i = document.createElement("input"); //input element, text
i.setAttribute('type',"text");
i.setAttribute('name',"username");

document.getElementById('input').onkeyup = function()
{
    var input_val = document.getElementById('input').value;
    document.getElementById('formsel').value = input_val;
}


var s = document.createElement("input"); //input element, Submit button
s.setAttribute('type',"submit");
s.setAttribute('value',"Submit");
f.appendChild(i);
f.appendChild(s);

//and some more input elements here
//and dont forget to add a submit button

document.getElementsByTagName('body')[0].appendChild(f);