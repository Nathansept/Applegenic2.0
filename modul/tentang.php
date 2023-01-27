<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Tentang - Chirexs 1.0</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='aset/tentang/style.css'>
  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css'>
  <link rel="stylesheet" href="aset/login/css/style.css">


</head>
<style>
  @media only screen and (max-width: 400px) {
    img {
      width: 100%;
    }
  }

  .ProfileCard {

    width: 100%;
    height: 800px;
    display: flex;
    position: relative;
    flex-direction: column;
    justify-content: center;

    font-size: 100%;
  }

  .ProfileCard .wrapper {
    width: 320px;
    height: 600px;
    background: #fdfeff;
    transition: background 0.6s ease;
    border-radius: 10px;
    padding: 20px 20px 20px 20px;
    box-shadow: 0 8px 40px rgba(0, 0, 0, 0.2);
  }

  .ProfileCard .wrapper .top-icons i {
    color: #080911;
  }

  .ProfileCard .wrapper .top-icons i:nth-of-type(1) {
    float: left;
  }

  .ProfileCard .wrapper .top-icons i:nth-of-type(2) {
    float: right;
  }

  .ProfileCard .wrapper .top-icons i:nth-of-type(3) {
    float: right;
    padding-right: 0.8em;
  }

  .ProfileCard .wrapper .profile {
    margin-top: 2.2em;
    position: relative;
  }

  .ProfileCard .wrapper .profile:after {
    width: 100%;
    height: 1px;
    content: " ";
    display: block;
    margin-top: 1.3em;
    background: #e9eff6;
  }

  .ProfileCard .wrapper .profile .check {
    position: absolute;
    display: flex;
    margin-top: -10p0x;
    right: 5em;
    bottom: 12.7em;
  }

  .ProfileCard .wrapper .profile .check i {
    color: #fff;
    width: 20px;
    height: 20px;
    font-size: 12px;
    line-height: 20px;
    text-align: center;
    border-radius: 100%;
    background: linear-gradient(to bottom right, #c90a6d, #ff48a0);
  }

  .ProfileCard .wrapper .profile .thumbnail {
    width: 124px;
    height: 124px;
    display: flex;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 1.5em;
    border-radius: 100%;
    box-shadow: 0 13px 26px rgba(0, 0, 0, 0.2), 0 3px 6px rgba(0, 0, 0, 0.2);
  }

  .ProfileCard .wrapper .profile .name {
    color: #2d354a;
    font-size: 24px;
    font-weight: 600;
    text-align: center;
  }

  .ProfileCard .wrapper .profile .title {
    color: #7c8097;
    font-size: 0.75em;
    font-weight: 300;
    text-align: center;
    padding-top: 0.5em;
    padding-bottom: 0.7em;
    letter-spacing: 1.5px;
    text-transform: uppercase;
  }

  .ProfileCard .wrapper .profile .description {
    color: #080911;
    font-size: 14px;
    font-weight: 300;
    text-align: center;
    margin-bottom: 1.3em;
  }

  .ProfileCard .wrapper .profile .btn {
    color: #fff;
    width: 130px;
    height: 42px;
    outline: none;
    border: none;
    display: block;
    cursor: pointer;
    font-weight: 300;
    margin-left: auto;
    margin-right: auto;
    border-radius: 70px;
    box-shadow: 0 13px 26px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.16);
    background: linear-gradient(to bottom right, #c90a6d, #ff48a0);
  }

  .ProfileCard .wrapper .social-icons {
    display: flex;
    margin-top: 1.2em;
    justify-content: space-between;
  }

  .ProfileCard .wrapper .social-icons .icon {
    display: flex;
    align-items: center;
    flex-direction: column;
  }

  .ProfileCard .wrapper .social-icons .icon a {
    color: #fff;
    width: 60px;
    height: 60px;
    font-size: 28px;
    line-height: 60px;
    text-align: center;
    border-radius: 30px;
    box-shadow: 0 13px 26px rgba(0, 0, 0, 0.2), 0 3px 6px rgba(0, 0, 0, 0.2);
  }

  .ProfileCard .wrapper .social-icons .icon:nth-of-type(1) a {
    background: linear-gradient(to bottom right, #c90a6d, #ff48a0);
  }

  .ProfileCard .wrapper .social-icons .icon:nth-of-type(2) a {
    background: linear-gradient(to bottom right, #2d2d2d, #393939);
  }

  .ProfileCard .wrapper .social-icons .icon:nth-of-type(3) a {
    background: linear-gradient(to bottom right, #009c00, #00b42a);
  }

  .ProfileCard .wrapper .social-icons .icon h4 {
    color: #080911;
    font-size: 1em;
    margin-top: 1.3em;
    margin-bottom: 0.2em;
  }

  .ProfileCard .wrapper .social-icons .icon p {
    color: #666b7d;
    font-size: 12px;
  }

  .ProfileCard .concept {
    position: absolute;
    bottom: 25px;
    color: #aab0c4;
    font-size: 0.9em;
    font-weight: 400;
  }

  .concept a {
    color: #ac1966;
    text-decoration: none;
  }
</style>

<body>

  <div class="ma3">
    <article class="tc w-75 center pt5 pb2 ph3 mw6-ns ba bw1 b--light-gray" style="background: #fff;">
      <header class="mb4">
        <img class="br-100" src="gambar/admin/favicon.png" alt="Profile headshot" />
        <h1 class="f3 lh-title mv2 dark-gray">Chirex 1.0</h1>
        <p class="f6 silver mt2 mb0"><a class="link dim silver"><button style="margin-bottom: 10px;" type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Pengembang Aplikasi"><i class="fa fa-user" aria-hidden="true"></i> Fajar Januriawan</button></a>
          <a class="link dim silver"><button style="margin-bottom: 10px;" type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Pakar Aplikasi"><i class="fa fa-user-md" aria-hidden="true"></i> Drh. Rizky Yuni Utami</button></a>
          <a class="link dim silver"><button style="margin-bottom: 10px;" type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Dosen Pembimbing"><i class="fa fa-user-plus" aria-hidden="true"></i> Kusrini, Dr. M.Kom</button></a>
        </p>
        <br>
        <h2 class="f5 silver mt2 mb1">Sistem Pakar, Diagnosa Penyakit Pada Ayam</h2>
        <h2 class="f5 silver mt2 mb1">Copyright © 2017, <a class="link dim silver">Universitas Amikom Yogyakarta</a></h2>
        <br>
        <a class="link dim light-silver" style="font-size: 40px;"><i class="fa fa-chrome" aria-hidden="true"></i></a>
        <a class="link dim light-silver" style="font-size: 40px;"><i class="fa fa-firefox" aria-hidden="true"></i></a>
        <a class="link dim light-silver" style="font-size: 40px;"><i class="fa fa-edge" aria-hidden="true"></i></a>
        <a class="link dim light-silver" style="font-size: 40px;"><i class="fa fa-safari" aria-hidden="true"></i></a>
        <a class="link dim light-silver" style="font-size: 40px;"> | </a>
        <a class="link dim light-silver" style="font-size: 40px;"> <img src="aset/tentang/amikom.png" alt="Profile headshot" /></a>
      </header>
      <p class="f6 tl lh-copy silver" style="margin: 10px;">Sistem pakar yang mampu mendiagnosa penyakit pada ayam berdasarkan pengetahuan yang diberikan langsung dari pakar/ahlinya dan melalui studi literatur. Penelitian ini menggunakan metode perhitungan Certainty Factor (CF) dalam menghitung tingkat kepakaran. Data penelitian ini terdiri dari data gejala dan data penyakit ayam, serta data aturan. Sistem pakar pada organisasi ditujukan untuk penambahan value, peningkatan produktivitas serta area manajerial yang dapat mengambil kesimpulan dengan cepat.</p>
    </article>
  </div>

  <div class="d-flex justify-content-center flex-row bd-highlight " style="display: flex; justify-content: center; ">

    <div class="p-2 bd-highlight" style="padding: 5px;">
      <div class="ProfileCard">
        <div class="wrapper">
          <div class="top-icons">
            <i class="fas fa-long-arrow-alt-left"></i>
            <i class="fas fa-ellipsis-v"></i>
            <i class="far fa-heart"></i>
          </div>

          <div class="profile">
            <img src="gambar/applegenic/dp_nathan.jpeg" class="thumbnail">

            <h3 class="name">Nathan Septian</h3>
            <p class="title">Full Stack Developer</p>
            <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque aliquam aliquid porro!</p>
            <a href="https://linktr.ee/nathansept"><button type="button" class="btn">Hire Me</button></a>
          </div>

          <div class="social-icons" style="">
            <div class="icon">
              <a href="https://www.instagram.com/nathansept/"><i class="fab fa-instagram" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="https://github.com/Nathansept"><i class="fab fa-github" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="https://api.whatsapp.com/send?phone=62083878973311"><i class="fab fa-whatsapp" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="p-2 bd-highlight" style="padding: 5px;">
      <div class=" ProfileCard">
        <div class="wrapper">
          <div class="top-icons">
            <i class="fas fa-long-arrow-alt-left"></i>
            <i class="fas fa-ellipsis-v"></i>
            <i class="far fa-heart"></i>
          </div>

          <div class="profile">
            <img src="gambar/applegenic/dp_yohanes.jpeg" class="thumbnail">

            <h3 class="name">Yohanes Stefanus</h3>
            <p class="title">Javascript Developer</p>
            <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque aliquam aliquid porro!</p>
            <button type="button" class="btn">Hire Me</button>
          </div>

          <div class="social-icons">
            <div class="icon">
              <a href="https://www.instagram.com/yohanes_.1304/"><i class="fab fa-instagram" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="#"><i class="fab fa-github" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="https://api.whatsapp.com/send?phone=6281292637847"><i class="fab fa-whatsapp" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="p-2 bd-highlight" style="padding: 5px;">
      <div class=" ProfileCard">
        <div class="wrapper">
          <div class="top-icons">
            <i class="fas fa-long-arrow-alt-left"></i>
            <i class="fas fa-ellipsis-v"></i>
            <i class="far fa-heart"></i>
          </div>

          <div class="profile">
            <img src="gambar/applegenic/dp_mahesa.png" class="thumbnail">

            <h3 class="name">Mahesa Rafian Syah</h3>
            <p class="title">Graphic Designer</p>
            <p class="description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque aliquam aliquid porro!</p>
            <a href="https://rafiansyahdesign.wordpress.com"><button type="button" class="btn">Hire Me</button></a>
          </div>

          <div class="social-icons">
            <div class="icon">
              <a href="https://www.instagram.com/sa_rafiansyah/"><i class="fab fa-instagram" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="https://github.com/sarafiansyah"><i class="fab fa-github" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>

            <div class="icon">
              <a href="https://api.whatsapp.com/send?phone=628118833680"><i class="fab fa-whatsapp" style="margin-top: 15px;"></i></a>
              <h4>12.8k</h4>
              <p>Followers</p>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

</body>

</html>