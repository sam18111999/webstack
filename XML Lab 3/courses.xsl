<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
 	<html>
  		<body>
    		<h2 align="center">DETAILS OF OUR COURSES</h2>
    		<table border="1" align="center">
      			<tr bgcolor="#00887a">
				  	<th>AGE</th>
					<th>COURSE</th>
        			        <th>INSTRUCTOR</th>
        			        <th>MODE</th>
        			        <th>TIME</th>
      			</tr>
      			<xsl:for-each select="courses/register">
	        		<tr>
						<td><xsl:value-of select="age"/></td>
	          			        <td><xsl:value-of select="course"/></td>
	          			        <td><xsl:value-of select="instructor"/></td>
	          			        <td><xsl:value-of select="mode"/></td>
	          			        <td><xsl:value-of select="time"/></td>
	        		</tr>
      			</xsl:for-each>
    		</table>
  		</body>
  	</html>
</xsl:template>
</xsl:stylesheet>