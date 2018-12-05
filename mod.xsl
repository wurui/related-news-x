<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.related-news-x">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-related-news-x" ox-mod="related-news-x">
            <div class="scrollx">
            	<xsl:for-each select="data/info-news/i">
	            	<a href="{LINK/detail}" class="item">
	            		<img src="//a.oxm1.cc/img/blank.png" style="background-image:url({media/i[type = 'image']/src})"/>
                        <span class="textbox">
                            <span>
                                <xsl:value-of select="sort"/>&#160;|&#160;<xsl:value-of select="title"/>
                            </span>
                        </span>
	            	</a>
	            </xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
