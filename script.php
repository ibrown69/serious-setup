<?php

$items = [
	'mysql',
	'wget',
	'rbenv',
	'ruby-build',
	'node',
];


sort($items);

foreach($items as $item) {
	echo '  ' . $item . PHP_EOL;
}