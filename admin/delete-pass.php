<?php
include('includes/dbconnection.php');
if($_GET['id']){
    $id = $_GET['id'];
    $sql = "delete from tblpass where ID = $id";

    $res = mysqli_query($con,$sql);
    
    if($res){
        echo '<script>alert("Pass has been deleted.")</script>';
        echo "<script>window.location.href ='manage-pass.php'</script>";
        
    }
}
?>