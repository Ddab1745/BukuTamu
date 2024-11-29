<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buku Tamu</title>
</head>
<body>
    <h1>Isi Buku Tamu</h1>
    
    <form action="simpan_tamu.php" method="POST">
        <label for="nama">Nama:</label><br>
        <input type="text" name="nama" id="nama" required><br><br>
        
        <label for="email">Email:</label><br>
        <input type="email" name="email" id="email" required><br><br>
        
        <label for="isi">Komentar:</label><br>
        <textarea name="isi" id="isi" required></textarea><br><br>
        
        <input type="submit" value="Kirim">
    </form>

    <h2>Data Tamu yang Sudah Mengisi:</h2>
    <?php
    include('koneksi.php');
    
    $sql = "SELECT * FROM buku_tamu";
    $result = mysqli_query($conn, $sql);
    
    if (mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            echo "Nama: " . $row['NAMA'] . "<br>";
            echo "Email: " . $row['EMAIL'] . "<br>";
            echo "Komentar: " . $row['ISI'] . "<br><br>";
        }
    } else {
        echo "Belum ada tamu yang mengisi.";
    }
    ?>
</body>
</html>
