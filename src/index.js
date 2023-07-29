function container(){
    $.ajax({
        url: "./ExecuteShell.php",
        type: "get",
        success: function(response){
            console.log("Response: " + response);
        },
        error: function(){
            alert("test failed")
        }
    });
}