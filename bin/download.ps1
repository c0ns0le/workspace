param([String]$url);

if ( $url -eq '' ) {
	exit -2;
}

$storageDir = "C:\Workspace\Downloads";

$webClient = New-Object System.Net.WebClient;
$webClient.DownloadFile( $url, $storageDir );
