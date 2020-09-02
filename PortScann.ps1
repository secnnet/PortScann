#Use ISE and enter Computer Name or IP Address

1..1024 | % {echo ((new-object Net.Sockets.TcpClient).Connect("virtxen394s",$_)) "Port $_ is open!"} 2>$null