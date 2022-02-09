<?php
include('includes/dbconnection.php');
if($_GET['id']){
    $id = $_GET['id'];
    $sql = "delete from tblstaff where ID = $id";

    $res = mysqli_query($con,$sql);
    echo "Record deleted successfully"; 
    if($res){
        echo '<script>alert(" staff has been deleted.")</script>';
        echo "<script>window.location.href ='manage-staff.php'</script>";
       
    }
}
?>