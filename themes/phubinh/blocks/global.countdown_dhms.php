<?php

/**
 * @Project NUKEVIET 3.0
 * @Author VINADES.,JSC (contact@vinades.vn)
 * @Copyright (C) 2010 VINADES., JSC. All rights reserved
 * @Createdate 3/9/2010 23:25
 */

if ( ! defined( 'NV_MAINFILE' ) ) die( 'Stop!!!' );

if ( ! nv_function_exists( 'nv_coutdown_dhms' ) )
{
    function nv_block_config_coutdown_dhms_blocks( $module, $data_block, $lang_block )
    {
        $html = "";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['todate'] . "</td>";
        $html .= "	<td><input type=\"text\" name=\"config_todate\" style=\"width:300px\" value=\"" . $data_block['todate'] . "\"/></td>";
        $html .= "</tr>";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['backgroundImages'] . "</td>";
        $html .= "	<td><input type=\"text\" id=\"config_backgroundImages\" name=\"config_backgroundImages\" style=\"width:300px\" value=\"" . $data_block['backgroundImages'] . "\"/><input type=\"button\" value=\"Select Image\" onclick=\"nv_open_browse_file( '" . NV_BASE_ADMINURL . "index.php?'+nv_name_variable+'=upload&popup=1&area=config_backgroundImages&path=&type=image', 'NVImg', '850', '500', 'resizable=no,scrollbars=no,toolbar=no,location=no,status=no' );return false;\"/></td>";
        $html .= "</tr>";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['text'] . "</td>";
        $html .= "	<td><input type=\"text\" name=\"config_text\" style=\"width:300px\" value=\"" . $data_block['text'] . "\"/></td>";
        $html .= "</tr>";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['cssText'] . "</td>";
        $html .= "	<td><input type=\"text\" name=\"config_cssText\" style=\"width:300px\" value=\"" . $data_block['cssText'] . "\"/></td>";
        $html .= "</tr>";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['cssCount'] . "</td>";
        $html .= "	<td><input type=\"text\" name=\"config_cssCount\" style=\"width:300px\" value=\"" . $data_block['cssCount'] . "\"/></td>";
        $html .= "</tr>";
        $html .= "<tr>";
        $html .= "	<td>" . $lang_block['cssWrap'] . "</td>";
        $html .= "	<td><input type=\"text\" name=\"config_cssWrap\" style=\"width:300px\" value=\"" . $data_block['cssWrap'] . "\"/></td>";
        $html .= "</tr>";
        return $html;
    }

    function nv_block_config_coutdown_dhms_blocks_submit( $module, $lang_block )
    {
        global $nv_Request;
        $return = array();
        $return['error'] = array();
        $return['config'] = array();
        $return['config']['todate'] = $nv_Request->get_string( 'config_todate', 'post', '' );
        $return['config']['backgroundImages'] = $nv_Request->get_string( 'config_backgroundImages', 'post', '' );
        $return['config']['text'] = $nv_Request->get_string( 'config_text', 'post', '' );
        $return['config']['cssText'] = $nv_Request->get_string( 'config_cssText', 'post', '' );
        $return['config']['cssCount'] = $nv_Request->get_string( 'config_cssCount', 'post', '' );
        $return['config']['cssWrap'] = $nv_Request->get_string( 'config_cssWrap', 'post', '' );
        return $return;
    }

    function nv_coutdown_dhms( $block_config )
    {
		global $global_config, $lang_global;
	
        if ( file_exists( NV_ROOTDIR . "/themes/" . $global_config['module_theme'] . "/blocks/global.coutdown_dhms.tpl" ) )
        {
            $block_theme = $global_config['module_theme'];
        } 
		elseif ( file_exists( NV_ROOTDIR . "/themes/" . $global_config['site_theme'] . "/blocks/global.coutdown_dhms.tpl" ) )
        {
            $block_theme = $global_config['site_theme'];
        }
        else
        {
            $block_theme = "default";
        }
	
        $xtpl = new XTemplate( "global.coutdown_dhms.tpl", NV_ROOTDIR . "/themes/" . $block_theme . "/blocks" );
		$xtpl->assign( 'NV_BASE_SITEURL', NV_BASE_SITEURL );
		$xtpl->assign( 'LANG', $lang_global );
		
		$xtpl->assign( 'TODATE', $block_config['todate'] );
		$xtpl->assign( 'BACKGROUNDIMAGES', $block_config['backgroundImages'] );
		$xtpl->assign( 'TEXT', $block_config['text'] );
		$xtpl->assign( 'CSSTEXT', $block_config['cssText'] );
		$xtpl->assign( 'CSSCOUNT', $block_config['cssCount'] );
		$xtpl->assign( 'CSSWRAP', $block_config['cssWrap'] );
	
        $xtpl->parse( 'main' );
        return $xtpl->text( 'main' );
    }
}

if ( defined( 'NV_SYSTEM' ) )
{
    $content = nv_coutdown_dhms( $block_config );
}

?>