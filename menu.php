<?php
$module = $_GET['module'];
?>
<li><a <?php if ($module == "") echo 'class="active"'; ?> href="./" style="padding-left: 20px;"><i class="fa fa-home" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal;  padding-left: 10px; color: white;">Beranda</span></a>
<li>
  <div class="container"></div>
  <?php
  if (isset($_SESSION['username']) && isset($_SESSION['password'])) {
  ?>
<li><a <?php if ($module == "admin") echo 'class="active"'; ?> href="admin"><i class="fa fa-user"></i> <span>Admin</span></a>
<li>
  <div class=" container"></div>
<li><a <?php if ($module == "penyakit") echo 'class="active"'; ?> href="penyakit" style="padding-left: 20px;"><i class="fa fa-bug" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Penyakit</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "gejala") echo 'class="active"'; ?> href="gejala" style="padding-left: 20px;"><i class="fa fa-eyedropper" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Gejala</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "pengetahuan") echo 'class="active"'; ?> href="pengetahuan" style="padding-left: 20px;"><i class="fa fa-flask" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Pengetahuan</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "post") echo 'class="active"'; ?> href="post"><i class="fa fa-file-text"></i> <span>Post Keterangan</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "password") echo 'class="active"'; ?> href="password"><i class="fa fa-edit"></i> <span>Ubah Password</span></a>
<li>
  <div class="container"></div>
<?php
  } else {
?>
<li><a <?php if ($module == "diagnosa") echo 'class="active"'; ?> href="diagnosa" style="padding-left: 20px;"><i class="fa fa-search-plus" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Diagnosa</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "riwayat") echo 'class="active"'; ?> href="riwayat" style="padding-left: 20px;"><i class="fa fa-clock-o" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Riwayat</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "keterangan") echo 'class="active"'; ?> href="keterangan" style="padding-left: 20px;"><i class="fa fa-commenting-o" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Keterangan</span></a>
<li>
  <div class="container"></div>
<li><a <?php if ($module == "harga") echo 'class="active"'; ?> href="harga" style="padding-left: 20px;"><i class="fa fa-bookmark-o" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Info Harga</span></a>
<li>
  <div class="container"></div>
<?php
  }
?>
<li><a <?php if ($module == "tentang") echo 'class="active"'; ?> href="tentang" style="padding-left: 20px;"><i class="fa fa-info-circle" style="margin-left: -7px; font-size: 25px; color: white;"></i> <span style="font-size: 20px; font-weight: normal; padding-left: 10px; color: white;">Tentang</span></a>
<li>
  <div class="container"></div>