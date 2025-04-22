<%-- 
    Document   : Producto
    Created on : 21 abr. 2025, 10:29:14
    Author     : EVELIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TechStock - Sistema de Inventario</title>
        <!-- Tailwind CSS -->
        <script src="https://cdn.tailwindcss.com"></script>
        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">

    </head>
    <body class="bg-gray-100 min-h-screen flex flex-col">

        <!-- Navbar -->
        <nav class="bg-white shadow flex items-center px-4 py-2">
            <button class="text-gray-700 text-2xl">
                <i class="fas fa-bars"></i>
            </button>
        </nav>
        <div class="flex flex-1">
            <!-- Sidebar -->
            <%@ include file="sidebar.jsp" %>

            <main class="flex-1 p-6">
                <h1>Estoy en Producto</h1>
            </main>
        </div>

    </body>
</html>
