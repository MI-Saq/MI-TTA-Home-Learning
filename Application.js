//function 1: getting element value
function show()
{
    var uname = document.getElementById("t1").value;
    if(uname =="" || uname==null)
    {
        //alert("Please enter name");
        document.getElementById("msg1").innerText = "Please enter your Name";
    }
    var umail = document.getElementById("t2").value;
    if(umail =="" || umail==null)
    {
        //alert("Please enter Email");
        document.getElementById("msg2").innerText = "Please enter your Email";
    }
    var uphone = document.getElementById("t3").value;
    if(uphone =="" || uphone==null)
    {
        //alert("Please enter Phone Number");
        document.getElementById("msg3").innerText = "Please enter your Phone Number";
    }
    var ucountry = document.getElementById("t4").value;
    if(ucountry =="" || ucountry==null)
    {
        //alert("Please enter Country");
        document.getElementById("msg4").innerText = "Please select your Country";
    }
    var ugender = document.getElementById("t5").value;
    if(ugender =="" || ugender==null)
    {
        //alert("Please enter Gender");
        document.getElementById("msg5").innerText = "Please select your Gender";
    }
}