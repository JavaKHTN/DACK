<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
	<table cellpadding="10" cellspacing="0" width="100%">
		<tr>
			<td width="80%">
				<h1 align="left">Xin Chào Đến Với WebSite</h1>
			</td>
			<td width="20%" align="right">
				<table>
					<tr>
						<td><button id="btnDangNhap" style="width: 90px">Đăng
								nhập</button></td>
						<td><button id="btnDangKy" style="width: 90px">Đăng
								ký</button></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td colspan="3" align="right">
				<form id="tfnewsearch" method="get" action="http://www.google.com">
					<input type="text" class="tftextinput" name="q" size="21"
						maxlength="120"></input> <input type="submit" value="search"
						class="tfbutton"></input>
				</form>
			</td>
		</tr>

	</table>
</body>
</html>
