<?php
include('includes/dbconnection.php');
if($_GET['id']){
    $id = $_GET['id'];
    $sql = "delete from tblreceipt where ID = $id";

    $res = mysqli_query($con,$sql);
    echo "Record deleted successfully"; 
    if($res){
        echo '<script>alert(" receipt has been deleted.")</script>';
        echo "<script>window.location.href ='manage-receipt.php'</script>";
       
    }
}
?>