<?php

/**
 * @Project NUKEVIET 4.x
 * @Author VINADES.,JSC <contact@vinades.vn>
 * @Copyright (C) 2019 VINADES.,JSC. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate Mon, 02 Dec 2019 08:12:25 GMT
 */

if (!defined('NV_MAINFILE'))
    die('Stop!!!');

$array_except_flood_site = array();
$array_except_flood_site['::1'] = array('mask' => "//", 'begintime' => 1575274345, 'endtime' => 0);

$array_except_flood_admin = array();
