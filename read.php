<?php
	require 'connect.php';
	$sql_get_dttransaksi = "SELECT * FROM tbl_transaksi ORDER BY id_produk";
	$query = $conn->query($sql_get_dttransaksi);
	$response_data = null;
	while ($data = $query->fetch_assoc()) {
		$response_data[] = $data;
	}
	if (is_null($response_data)) {
		$status = false;
	} else {
		$status = true;
	}
	
	header('Content-Type: application/json');
	$response = ['status' => $status, 'list_transaksi' => $response_data];
	echo json_encode($response);
?>