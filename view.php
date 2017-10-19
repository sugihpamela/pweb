<?php
include_once "config.php";
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<link href="assets/css/style.css" rel="stylesheet">
	<title>Upload Images</title>
	<style type="text/css">
	</style>
</head>
<body>

<div id="wrapper">
<FONT SIZE="6"> <p><CENTER><b>BARANG/ PRODUK YANG SUDAH BERHASIL DI UPLOAD KE SOSIAL MEDIA</B></CENTER></P> </FONT>
<a class="btn btn-custom-green" href="index.php">Input File</a>
<div class="content"> 
	<div class="row">
		<table id="lookup" class="table table-bordered table-hover">  
        <tbody>
                                       <thead align="center">
                                        <tr>
      
                                        <th style="text-align:center">No</th>
                                        <th style="text-align:center">Nama </th>
                                        <th style="text-align:center">Gambar </th>
                                        <th style="text-align:center">Ukuran</th>
                                        <th style="text-align:center">Bahan </th>
                                        <th style="text-align:center">Harga</th>
										<th style="text-align:center">Tangga Upload</th>
	<?php
	 $query = mysqli_query($con, "select * from upload_images");
	 if(mysqli_num_rows($query) > 0){
	 	
	 	$no = 1;
	 	while($r = mysqli_fetch_array($query)){
	 		$id = $r['id'];
	 		$nama = $r['nama'];
	 		$gambar = "images/thumb_".$r['images'];
			$size = $r['size'];
			$bahan = $r['bahan'];
	
			$harga = $r['harga'];
	 		$tgl_upload = $r['tgl_upload'];
	 		echo "
	 			<tr>
	 			<td>$no</td>
	 			<td>$nama</td>
	 			<td><img title='$nama' src='$gambar' width='100px' height='125px' \></td>
				<td>$size</td>
				<td>$bahan</td>

				<td>$harga</td>
	 			<td>$tgl_upload</td>
	 			</tr>
	 		";
	 		$no++;
	 	}
	 }

	?>
</table>
</thead>
</tbody>
                                   
			</div>
    </div>
	</div>
</div>

	 <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>