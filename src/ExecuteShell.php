<?php

    $output = shell_exec('RET=`docker ps`;echo $RET');
    echo $output;
?>