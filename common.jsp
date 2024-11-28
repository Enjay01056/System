<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Eternal Return</title>
<!-- Bootstrap CSS CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="<%= request.getContextPath() %>/resources/css/styles.css" rel="stylesheet">
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
  <div class="container">
    <a class="navbar-brand" href="#">Eternal Return</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link" href="#">선수</a>
        </li>
        <!-- 페이즈1 드롭다운 -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="phase1Dropdown" role="button" aria-expanded="false">
            페이즈1
          </a>
          <ul class="dropdown-menu" aria-labelledby="phase1Dropdown">
            <li><a class="dropdown-item" href="#">그룹</a></li>
            <li><a class="dropdown-item" href="#">와일드카드</a></li>
            <li><a class="dropdown-item" href="#">파이널</a></li>
          </ul>
        </li>
        <!-- 페이즈2 드롭다운 -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="phase2Dropdown" role="button" aria-expanded="false">
            페이즈2
          </a>
          <ul class="dropdown-menu" aria-labelledby="phase2Dropdown">
            <li><a class="dropdown-item" href="#">그룹</a></li>
            <li><a class="dropdown-item" href="#">와일드카드</a></li>
            <li><a class="dropdown-item" href="#">파이널</a></li>
          </ul>
        </li>
        <!-- 페이즈3 드롭다운 -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="phase3Dropdown" role="button" aria-expanded="false">
            페이즈3
          </a>
          <ul class="dropdown-menu" aria-labelledby="phase3Dropdown">
            <li><a class="dropdown-item" href="#">그룹</a></li>
            <li><a class="dropdown-item" href="#">와일드카드</a></li>
            <li><a class="dropdown-item" href="#">파이널</a></li>
          </ul>
        </li>
        <!-- 파이널 드롭다운 -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="finalDropdown" role="button" aria-expanded="false">
            파이널
          </a>
          <ul class="dropdown-menu" aria-labelledby="finalDropdown">
            <li><a class="dropdown-item" href="#">LCQ</a></li>
            <li><a class="dropdown-item" href="#">세미파이널</a></li>
            <li><a class="dropdown-item" href="#">파이널</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Content Section with White Background -->
<div class="container content-container">
    <h3 class="text-left mb-4 fw-bold">제목</h3>
</div>

<!-- Bootstrap JS and Popper.js (necessary for Bootstrap's JavaScript components) -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
