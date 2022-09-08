<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!-- 로케일 설정, request가 유지되면 로케일이 설정된 값으로 유지된다. -->
<fmt:setLocale value="ko" scope="request" />

<!-- request.setCharacterEncoding("utf-8")과 같다. -->
<fmt:requestEncoding value="utf-8" />

<fmt:bundle basename="props.message">
	<fmt:message key="GREETING" />
</fmt:bundle>