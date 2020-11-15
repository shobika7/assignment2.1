<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">   
   <xsl:template match = "/">	
      <html> 
        <body style="background-color:#ffccff" align="center"> 
            <h2 style="text-align:center;">Topic info</h2>				
            <table align="center" style="border:1px solid black;width: 50%;"> 
               <tr > 
                  <th>Topicname</th> 
                  <th>No of Question</th> 
                  <th>Total mark</th> 
                  <th>Time allowed</th> 
                  <th>Refered book</th> 
               </tr> 
               <xsl:for-each select="Topic"> 
                  <tr> 
                     <td><xsl:value-of select = "Topicname"/></td> 						
                     <td><xsl:value-of select = "No of Question"/></td> 
                     <td><xsl:value-of select = "Total mark"/></td> 
                     <td><xsl:value-of select = "Time allowed"/></td> 
                     <td><xsl:value-of select = "Refered book"/></td> 
                  </tr> 
               </xsl:for-each> 
            </table> 
         </body> 
      </html> 
   </xsl:template>  
</xsl:stylesheet>