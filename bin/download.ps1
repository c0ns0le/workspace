param([String]$url);

if ( $url -eq '' ) {
	exit -2;
}

$storageDir = [Environment]::GetEnvironmentVariable("WorkspaceStorage");

$webClient = New-Object System.Net.WebClient;
$webClient.DownloadFile( $url, $storageDir );
