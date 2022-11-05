<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" version="5.0" encoding="utf-8" indent="yes"/>

    <xsl:template match="bib">
        <html>
            <head>

            </head>

            <body>

                <h1 style="text-align:center">Biblioteca Tomas Carrasquilla Sede Poblado</h1>
                <div style="text-align: center;">
                    <img src="https://scontent.feoh3-1.fna.fbcdn.net/v/t39.30808-6/301153716_452836323563323_5646586074448291472_n.jpg?_nc_cat=109&amp;ccb=1-7&amp;_nc_sid=e3f864&amp;_nc_ohc=NJclP7e_OQQAX_2m_XS&amp;_nc_ht=scontent.feoh3-1.fna&amp;oh=00_AfDDK2o_SMQOTDtW7eyKc9Q37ymhK47EY01IVu272zTZcg&amp;oe=63697818"
                         width="200"
                         height="200" />
                </div>
                    <h2>Libros</h2>



                    <xsl:for-each select="libro">

                        <div style=" border: 2px solid black; background-color: white; padding-top: 0px; padding-right: 50px; padding-bottom: .5em; padding-left: 0px;"  >

                            <div align="bottom">
                                <img src="https://static.wikia.nocookie.net/hitlerparody/images/c/cb/HEAD-Shrek-reboot.jpg/revision/latest?cb=20190912195309&amp;path-prefix=es"
                                     width="150"
                                     height="150"
                                />
                            </div>
                            <h3><xsl:value-of select="titulo"/></h3>
                            <h3>  Autor: <xsl:value-of select="autor"/> </h3>
                            <h3> Editor:  <xsl:value-of select="editorial"/> </h3>
                            <h3>  Precio:  <xsl:value-of select="precio "/>$</h3>


                            <div style=" border: 1px solid black; background-color: white; padding-top: ; padding-right: 50px; padding-bottom: ; padding-left: 50px;">

                                <h2>informacion personal</h2>

                                <p>Ciudad: <xsl:value-of select="autor/@ciudad" /> </p>
                                <p> Pais: <xsl:value-of select="autor/@pais" /> </p>
                                <p> Telefono: <xsl:value-of select="autor/@telefono" /> </p>
                                <p> Correo: <xsl:value-of select="autor/@correo" /> </p>
                                <p> Residencia: <xsl:value-of select="autor/@residencia" /> </p>


                            </div>


                        </div>


                    </xsl:for-each>



            </body>

        </html>
    </xsl:template>
</xsl:stylesheet>