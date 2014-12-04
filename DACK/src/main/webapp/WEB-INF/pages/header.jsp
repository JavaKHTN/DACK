<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
	<head>
        
        <link href="<c:url value='/bootstrap/css/bootstrap.min.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/bootstrap/css/bootstrap-responsive.min.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/bootstrap/css/project_style.css'  />" rel="stylesheet"/>
        <script src="<c:url value='/bootstrap/js/jquery-1.9.1.min.js' />"></script>
        <script src="<c:url value='/bootstrap/js/angular.min.js' />"></script>
    </head>
    <body>
    	<h1>Xin Chao Den Voi Trang WEB</h1>
    	<table>
            <tr >
            	<td>
            		<button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
            		<a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
<a href="#" class="btn btn-default btn-lg active" role="button">Link</a>
                 	<button id="btnDangNhap"style="float:right">Dang Nhap</button>
                 </td>
                 <td>
                 	<button id="btnDangXuat"style="float:right">Dang Xuat</button>
                 </td>
             </tr>
             <tr>
             	<form id="tfnewsearch" method="get" action="http://www.google.com">
		        	<input type="text" class="tftextinput" name="q" size="21" maxlength="120"><input type="submit" value="search" class="tfbutton">
				</form>
             </tr>
             <tr>
             	
             </tr>
		</table>
		<script src="<c:url value="/bootstrap/js/bootstrap.min.js"/>"></script>
    </body>
</html>
