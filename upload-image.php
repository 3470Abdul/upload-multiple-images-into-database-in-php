<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Image</title>
</head>
<body>
    <form action="" method="post" enctype="multipart/form-data">

    <label for="">Upload Multiple Images : </label>
    <input type="file" name="imageUpload[]" multiple>
    <br>
    <br>
    <input type="submit" name="UploadBtn" value="Upload">
    </form>
<?php
    error_reporting(0);

    $con = mysqli_connect("localhost", "root", "", "php-upload-multiple-images");
    if(!$con)
    {
        echo "Connection Failed";
    }

    
    if(isset($_POST['UploadBtn']))
    {

        for($i=0; $i < count($_FILES['imageUpload']['name']); $i++)
        {
            // echo $_FILES['imageUpload'];
            // print_r($_FILES['imageUpload']);
        
            $image_name = $_FILES['imageUpload']['name'][$i];
            $temp_name = $_FILES['imageUpload']['tmp_name'][$i];
            $image_type = $_FILES['imageUpload']['type'][$i];
            $image_size = $_FILES['imageUpload']['size'][$i];
            $folder = "images/";
        
            // echo $image_name . " " . $temp_name . " " . $image_type. " " . $image_size;

        
            if(strtolower($image_type) == "image/jfif" || strtolower($image_type) == "image/.jpg" || strtolower($image_type) == "image/jpeg" || strtolower($image_type) == "image/png")
            {
                if($image_size <= 1000000)
                {
                    $folder = "images/" . $image_name;
                    move_uploaded_file($temp_name,$folder);
                    $sql= "INSERT INTO imagestable (image_path) VALUES ('$folder')";
                    $query = mysqli_query($con,$sql);
                }
                else
                {
                    echo "<script>alert('Image size should be less than 1 MB !!')</script>";
                    exit();
                }
            }
            else
            {
                echo "<script>alert('Image format not supported !!')</script>";
                exit();
            }
        
        }
        if($query)
        {
            
            
        echo "<script>alert('Image successfully Uploaded !!')</script>";
        header("location: retrive-images.php");
            // getData();
        }
        else
        {
            echo "<script>alert('File Upload Process Failed!!')</script>";
            exit();
        }


    }  

  

?>
</body>
</html>