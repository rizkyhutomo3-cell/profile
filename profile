<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Website Biodata & Koleksi</title>

<style>
html{
    scroll-behavior:smooth;
}

body{
    margin:0;
    font-family: Arial, sans-serif;
    background:#f2f2f2;
}

/* Navbar */
.navbar{
    background: linear-gradient(90deg,#6a11cb,#2575fc);
    padding:15px;
    text-align:center;
    position:sticky;
    top:0;
    z-index:100;
}

.navbar button{
    padding:10px 20px;
    margin:5px;
    border:none;
    border-radius:20px;
    cursor:pointer;
    font-weight:bold;
    transition: all 0.3s ease;
}

.active{
    background:gold;
    color:#000;
    transform: scale(1.05);
}

.menu{
    background:white;
    color:#333;
}

.menu:hover{
    background:#e0e0e0;
    transform: translateY(-2px);
}

/* Section */
.section-box{
    padding:40px 15px;
    min-height: 60vh;
}

/* Card Biodata */
.card{
    background:white;
    max-width:350px;
    margin:20px auto;
    padding:25px;
    border-radius:15px;
    box-shadow:0 5px 20px rgba(0,0,0,0.15);
    border:3px solid #2575fc;
    transition: transform 0.3s ease;
}

.card:hover{
    transform: translateY(-5px);
}

.card img{
    width:100%;
    height:200px;
    background:#ddd;
    border-radius:10px;
    object-fit: cover;
}

/* Product */
.product{
    background:white;
    max-width:600px;
    margin:20px auto;
    padding:30px;
    border-radius:15px;
    box-shadow:0 8px 25px rgba(0,0,0,0.1);
    border-left: 5px solid #2575fc;
}

.product img{
    width:100%;
    height:300px;
    background:#ddd;
    border-radius:12px;
    object-fit: cover;
}

.product ul{
    padding-left:25px;
    line-height: 1.8;
}

.product h3{
    color:#2575fc;
    border-bottom: 2px solid #f0f0f0;
    padding-bottom: 8px;
}

/* Placeholder untuk halaman kosong */
.placeholder{
    display:flex;
    flex-direction:column;
    align-items:center;
    justify-content:center;
    min-height:50vh;
    background:white;
    margin:20px auto;
    max-width:800px;
    border-radius:15px;
    box-shadow:0 5px 15px rgba(0,0,0,0.08);
    padding:40px;
    text-align:center;
}

.placeholder-icon{
    font-size:4rem;
    margin-bottom:20px;
    opacity:0.5;
}

.placeholder h2{
    color:#666;
    margin-bottom:15px;
}

/* Footer */
footer{
    text-align:center;
    padding:30px;
    background: linear-gradient(90deg,#6a11cb,#2575fc);
    color:white;
    margin-top:40px;
}

/* Responsive */
@media (max-width: 768px){
    .navbar{
        padding:10px;
    }
    .navbar button{
        padding:8px 15px;
        margin:3px;
        font-size:0.9rem;
    }
    .section-box{
        padding:20px 10px;
    }
    .product, .card{
        margin:15px 10px;
        padding:20px;
    }
}
</style>
</head>
<body>

<!-- NAVBAR -->
<div class="navbar">
    <button class="active" onclick="location.href='#biodata'">👥 Biodata</button>
    <button class="menu" onclick="location.href='#stone'">👟 Stone Island</button>
    <button class="menu" onclick="location.href='#mosasaurus'">🦕 Mosasaurus</button>
    <button class="menu" onclick="location.href='#naruto'">🍥 Naruto</button>
</div>

<!-- BIODATA -->
<div class="section-box" id="biodata">
    <h1 style="text-align:center; color:#2575fc;">Website Biodata</h1>

    <div class="card">
        <img src="" alt="Foto Saya">
        <h2>Data Diri</h2>
        <p><b>Nama:</b> Muhammad Nurhasya</p>
        <p><b>Usia:</b> 15 tahun</p>
        <p><b>Alamat:</b> Bratang Gede 1 no 64A</p>
        <p><b>Hobi:</b> Joging</p>
    </div>
</div>

<!-- STONE ISLAND -->
<div class="section-box" id="stone">
    <div class="product">
        <h2 style="text-align:center;">Sepatu Stone Island Cream White</h2>
        <p style="text-align:center; color:#666; font-style:italic;">Desain Elegan dan Fungsional untuk Gaya Modern</p>
        <img src="" alt="Sepatu Stone Island">
        <h3>Tentang Produk</h3>
        <p>
        Sepatu Stone Island cream white menawarkan kombinasi sempurna antara kenyamanan dan gaya.
        Dibuat dari bahan premium seperti nylon atau kulit sintetis, sepatu ini tahan lama
        dan cocok untuk berbagai aktivitas.
        </p>
        <h3>Fitur Utama</h3>
        <ul>
            <li>Warna krem putih yang netral dan mudah dipadukan</li>
            <li>Bahan tahan air dan ringan</li>
            <li>Logo Stone Island yang subtil</li>
            <li>Tersedia dalam berbagai ukuran (EU 40-46)</li>
        </ul>
        <h3>Harga dan Ketersediaan</h3>
        <p>Harga mulai d
