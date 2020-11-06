<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 	<html>
  		<body>
    		<h2 align="center">“Employee Management System”</h2>
    		<table border="1" align="center">
      			<tr bgcolor="#00887a">
                                        <th>ID</th>
				  	<th>NAME</th>
					<th>AGE</th>
        			        <th>SALARY</th>
        			        <th>EMAIL</th>
        			        <th>PHONE</th>
                                        <th>DESIGNATION</th>
                                        <th>PROMOTION</th>
      			</tr>
      			<xsl:for-each select="company/employee">
	        		<tr> 
                                                <td><xsl:value-of select="ID"/></td>
						<td><xsl:value-of select="name"/></td>
	          			        <td><xsl:value-of select="age"/></td>
	          			        <td><xsl:value-of select="salary"/></td>
	          			        <td><xsl:value-of select="email"/></td>
	          			        <td><xsl:value-of select="phone"/></td>
                                                <td><xsl:value-of select="designation"/></td>
                                                <td><xsl:value-of select="promotion"/></td>
                                                
	        		</tr>
      			</xsl:for-each>
    		</table>
  		</body>
  	</html>
</xsl:template>
</xsl:stylesheet>