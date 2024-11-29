<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Koneksi Database MySQL</title>
</head>
<body>
    
    <?php
    $conn = mysqli_connect("localhost", "root", "","buku_tamu");
    if ($conn) {
        echo "";
    } else {
        echo "Server not connected";
    }
    ?>
</body>
</html> 