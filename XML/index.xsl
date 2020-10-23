 <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text"/>
    <xsl:template match="/">
    <html>
            <body>
                <h2 align="center">Empolyee Management System</h2>
                <table border="1" align="center">
                    <tr bgcolor="#00887a">
                        <th>ID</th>
                        <th>NAME</th>
                        <th>AGE</th>
                        <th>SALARY</th>
                        <th>EMAIL</th>
                        <th>PHONE NUMBER</th>
                        <th>DESIGNATION</th>
                        <th>PROMOTION</th>
                    </tr>
                    <xsl:for-each select="company/employee">
                        <tr>
                            <td><xsl:value-of select="Emp-id"/></td>
                            <td><xsl:value-of select="Emp-name"/></td>
                            <td><xsl:value-of select="Emp-age"/></td>
                            <td><xsl:value-of select="Emp-salary"/></td>
                            <td><xsl:value-of select="Emp-email"/></td>
                            <td><xsl:value-of select="Emp-phone"/></td>
                            <td><xsl:value-of select="Emp-designation"/></td>
                            <td>
                                <xsl:choose>
                                    <xsl:when test="Emp-age &gt; 50">
                                        Associate Manager
                                    </xsl:when>
                                    <xsl:when test="Emp-age &gt; 40 , &lt; 49" >
                                    Team Leader
                                    </xsl:when>
                                    <xsl:when test="Emp-age &lt; 40">
                                        Developer
                                    </xsl:when>

                                </xsl:choose>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
