function empty() {
    document.getElementById("val").innerHTML="";
}
function answer()
{
var x = document.getElementById("val").innerHTML;
document.getElementById("val").innerHTML = eval(x);
}
function givevalue(x)
{
    document.getElementById("val").innerHTML+=x;
}
