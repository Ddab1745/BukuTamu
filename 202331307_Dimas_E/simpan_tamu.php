<?php
include('koneksi.php');

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nama = $_POST['nama'];
    $email = $_POST['email'];
    $isi = $_POST['isi'];
    
    // Menyimpan data ke dalam tabel buku_tamu
    $sql = "INSERT INTO buku_tamu (NAMA, EMAIL, ISI) VALUES ('$nama', '$email', '$isi')";
    
    if (mysqli_query($conn, $sql)) {
        echo "Data berhasil disimpan!";
    } else {
        echo "Terjadi kesalahan: " . mysqli_error($conn);
    }
}

// Redirect ke form_tamu.php setelah data disimpan
header("Location: from_tamu.php");
exit();
?>
