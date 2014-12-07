<?php
$str = 'abcdefghi';
$beg = 'b<![&&]>c';
$end = 'x<![||]>f';
$s = cutstring($str, $beg, $end);
var_dump($s);
?>
