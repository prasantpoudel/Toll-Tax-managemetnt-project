<?php
include('includes/dbconnection.php');
if($_GET['id']){
    $id = $_GET['id'];
    $sql = "delete from tblcategory where ID = $id";

    $res = mysqli_query($con,$sql);
    
    if($res){
        echo '<script>alert(" Category  has been deleted.")</script>';
        echo "<script>window.location.href ='manage-vehicle-cat.php'</script>";
        
    }
}
?>