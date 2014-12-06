<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
	<head>
        
      
    </head>
    <body>
    	<div style="text-align:center">
    		<h1>Xin Chào Đến Với WebSite</h1>
    	</div>
    	
    	<table>
            <tr> 
            	<td width="970">
                	<td>
                		<button id="btnDangNhap" height="10" style="float:right">Dang Nhap</button>
                    </td>
                    <td>
               		  <button id="btnDangKy"style="float:right">Dang Ky</button>			
                    </td>
                 </td>
             </tr>
             <tr>
             	<td colspan="" align="center">
             	<form id="tfnewsearch" method="get" action="http://www.google.com">
		        	<input type="text" class="tftextinput" name="q" size="21" maxlength="120"><input type="submit" value="search" class="tfbutton">
				</form>
                </td>
             </tr>
             <tr>
             	
             </tr>
		</table>
    </body>
</html>
