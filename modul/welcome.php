<title>Beranda - Chirexs 1.0</title>

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class=""></li>
    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
    <li data-target="#carousel-example-generic" data-slide-to="2" class="active"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <img src="aset/banner/banner_applegenic1.png" alt="First slide">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img src="aset/banner/telur.jpg" alt="Second slide">
      <div class="carousel-caption">
      </div>
    </div><!--
                  <div class="item active">
                    <img src="aset/banner/daging.jpg" alt="Third slide">
                    <div class="carousel-caption">
                    </div>
                  </div>-->
  </div>
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="fa fa-angle-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="fa fa-angle-right"></span>
  </a>
</div>
<br>
<?php
$htgejala = mysqli_query($conn, "SELECT count(*) as total from gejala");
$dtgejala = mysqli_fetch_assoc($htgejala); ?>
<div class='row' style="padding: 10px;">
  <div class='col-lg-3 col-xs-6'>
    <!-- small box -->
    <div class='small-box bg-aqua'>
      <div class='inner'>
        <h3> <?php echo $dtgejala["total"]; ?></h3>
        <p>Total Gejala</p>
      </div>
      <div class='icon'>
        <i class='ion ion-thermometer'></i>
      </div>
    </div>
  </div>
  <!-- ./col -->
  <?php
  $htpenyakit = mysqli_query($conn, "SELECT count(*) as total from penyakit");
  $dtpenyakit = mysqli_fetch_assoc($htpenyakit); ?>
  <div class="col-lg-3 col-xs-6">
    <!-- small box -->
    <div class="small-box bg-green">
      <div class="inner">
        <h3> <?php echo $dtpenyakit["total"]; ?></h3>

        <p>Total Penyakit</p>
      </div>
      <div class="icon">
        <i class="ion ion-bug"></i>
      </div>
    </div>
  </div>
  <!-- ./col -->
  <?php
  $htpengetahuan = mysqli_query($conn, "SELECT count(*) as total from basis_pengetahuan");
  $dtpengetahuan = mysqli_fetch_assoc($htpengetahuan); ?>
  <div class="col-lg-3 col-xs-6">
    <!-- small box -->
    <div class="small-box bg-yellow">
      <div class="inner">
        <h3><?php echo $dtpengetahuan["total"]; ?></h3>

        <p>Total Pengetahuan</p>
      </div>
      <div class="icon">
        <i class="ion ion-erlenmeyer-flask"></i>
      </div>
    </div>
  </div>
  <!-- ./col -->
  <?php
  $htadmin = mysqli_query($conn, "SELECT count(*) as total from post");
  $dtadmin = mysqli_fetch_assoc($htadmin);
  ?>
  <div class="col-lg-3 col-xs-6">

    <div class="small-box bg-red">
      <div class="inner">
        <h3> <?php echo $dtadmin["total"];
              ?></h3>
        <p>Total Posting</p>
      </div>
      <div class="icon">
        <i class="ion ion-person-add"></i>
      </div>
    </div>
  </div>
  <!-- ./col -->
</div>
<br>
<div class="row">
  <div class="col-sm-4 text-center padding wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="300ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 300ms; animation-name: fadeIn;">
    <div class="single-service">

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" style="width: 90px;"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
        <path d="M64 0C28.7 0 0 28.7 0 64V352c0 35.3 28.7 64 64 64H240l-10.7 32H160c-17.7 0-32 14.3-32 32s14.3 32 32 32H416c17.7 0 32-14.3 32-32s-14.3-32-32-32H346.7L336 416H512c35.3 0 64-28.7 64-64V64c0-35.3-28.7-64-64-64H64zM512 64V352H64V64H512z" />
      </svg>

      <h2>Aplikasi Responsif</h2>
      <p>Aplikasi sistem pakar ini dapat menyesuaikan ukuran perangkat anda, jadi walupun di akses melalui perangkat mobile tetap nyaman juga.</p>
    </div>
  </div>
  <div class="col-sm-4 text-center padding wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="600ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 600ms; animation-name: fadeIn;">
    <div class="single-service">

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="width: 70px;"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
        <path d="M224 112c-8.8 0-16-7.2-16-16V80c0-44.2 35.8-80 80-80h16c8.8 0 16 7.2 16 16V32c0 44.2-35.8 80-80 80H224zM0 288c0-76.3 35.7-160 112-160c27.3 0 59.7 10.3 82.7 19.3c18.8 7.3 39.9 7.3 58.7 0c22.9-8.9 55.4-19.3 82.7-19.3c76.3 0 112 83.7 112 160c0 128-80 224-160 224c-16.5 0-38.1-6.6-51.5-11.3c-8.1-2.8-16.9-2.8-25 0c-13.4 4.7-35 11.3-51.5 11.3C80 512 0 416 0 288z" />
      </svg>

      <h2>Sahabat Peternak</h2>
      <p>Sistem Pakar ini terus di sesuaikan perhitungan diagnosanya, supaya akurasi terhadap penyakit yang diderita lebih sesuai dan menjadi acuan peternak.</p>
    </div>
  </div>
  <div class="col-sm-4 text-center padding wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="900ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 900ms; animation-name: fadeIn;">
    <div class="single-service">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" style="width: 90px;"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
        <path d="M224 256c-70.7 0-128-57.3-128-128S153.3 0 224 0s128 57.3 128 128s-57.3 128-128 128zm-45.7 48h91.4c11.8 0 23.4 1.2 34.5 3.3c-2.1 18.5 7.4 35.6 21.8 44.8c-16.6 10.6-26.7 31.6-20 53.3c4 12.9 9.4 25.5 16.4 37.6s15.2 23.1 24.4 33c15.7 16.9 39.6 18.4 57.2 8.7v.9c0 9.2 2.7 18.5 7.9 26.3H29.7C13.3 512 0 498.7 0 482.3C0 383.8 79.8 304 178.3 304zM436 218.2c0-7 4.5-13.3 11.3-14.8c10.5-2.4 21.5-3.7 32.7-3.7s22.2 1.3 32.7 3.7c6.8 1.5 11.3 7.8 11.3 14.8v30.6c7.9 3.4 15.4 7.7 22.3 12.8l24.9-14.3c6.1-3.5 13.7-2.7 18.5 2.4c7.6 8.1 14.3 17.2 20.1 27.2s10.3 20.4 13.5 31c2.1 6.7-1.1 13.7-7.2 17.2l-25 14.4c.4 4 .7 8.1 .7 12.3s-.2 8.2-.7 12.3l25 14.4c6.1 3.5 9.2 10.5 7.2 17.2c-3.3 10.6-7.8 21-13.5 31s-12.5 19.1-20.1 27.2c-4.8 5.1-12.5 5.9-18.5 2.4l-24.9-14.3c-6.9 5.1-14.3 9.4-22.3 12.8l0 30.6c0 7-4.5 13.3-11.3 14.8c-10.5 2.4-21.5 3.7-32.7 3.7s-22.2-1.3-32.7-3.7c-6.8-1.5-11.3-7.8-11.3-14.8V454.8c-8-3.4-15.6-7.7-22.5-12.9l-24.7 14.3c-6.1 3.5-13.7 2.7-18.5-2.4c-7.6-8.1-14.3-17.2-20.1-27.2s-10.3-20.4-13.5-31c-2.1-6.7 1.1-13.7 7.2-17.2l24.8-14.3c-.4-4.1-.7-8.2-.7-12.4s.2-8.3 .7-12.4L343.8 325c-6.1-3.5-9.2-10.5-7.2-17.2c3.3-10.6 7.7-21 13.5-31s12.5-19.1 20.1-27.2c4.8-5.1 12.4-5.9 18.5-2.4l24.8 14.3c6.9-5.1 14.5-9.4 22.5-12.9V218.2zm92.1 133.5c0-26.5-21.5-48-48.1-48s-48.1 21.5-48.1 48s21.5 48 48.1 48s48.1-21.5 48.1-48z" />
      </svg>
      <h2>Admin Pakar</h2>
      <p>Terdapat fitur admin pakar, untuk mengatur pengetahuan dan CF pakar, telah di sesuaikan tampilannya sehingga pakar bisa lebih mengeksplore aplikasi.</p>
    </div>
  </div>
</div>
<div></div>