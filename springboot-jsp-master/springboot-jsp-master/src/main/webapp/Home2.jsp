<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<script src="//cdn.ckeditor.com/4.6.2/full/ckeditor.js"></script>
<html lang="en">
<t:Template>
<jsp:attribute name="header">
<head>
    <meta charset="utf-8">
        <title>A Simple Page with CKEditor</title>
        <!-- Make sure the path to CKEditor is correct. -->
</head>
</jsp:attribute>
</t:Template>
<t:Template>
<body>
<form name="form1" method="post" action="Home" id="form1">
    <textarea name="editor1" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
            <p>Message: ${param.editor1}</p>
            <input type= "submit" value="Submit" />
            <script>
                // Replace the <textarea id="editor1"> with a CKEditor
                // instance, using default configuration.         
                CKEDITOR.replace( 'editor1' );
            </script>
</form>
</body>
</t:Template>
</html>

