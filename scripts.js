function ValidateForm() {
    var a=document.forms["inscription"]["mail"].value;
    var b=document.forms["inscription"]["pseudo"].value;
    var c=document.forms["inscription"]["mdp"].value;
    if (a==null || a=="",b==null || b=="",c==null || c=="",d==null || d=="")
    {
        alert("Please Fill All Required Field");
        return false;
    }
}