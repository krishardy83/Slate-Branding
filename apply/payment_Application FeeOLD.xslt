<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:param name="fw:https" />
  <xsl:template match="/">
    <html>
      <head>
        <title>Submit Payment</title>
      </head>
      <body>
        <xsl:apply-templates select="application" />
      </body>
    </html>
  </xsl:template>
  <xsl:template match="application">
    <h1>Submit Payment</h1>
    <table class="mixed">
      <colgroup>
        <col style="width: 150px;" />
        <col />
      </colgroup>
      <tr class="header">
        <th colspan="2">Payment Details</th>
      </tr>
      <tr>
        <th>Description</th>
        <td>
          <xsl:value-of select="@summary" />
        </td>
      </tr>
      <tr>
        <th>Amount Due</th>
        <td>
          <xsl:value-of select="format-number(@due, '$#,##0.00')" />
        </td>
      </tr>
    </table>
    <xsl:variable name="itemCode" select="concat(field[@key='gr_Program']/@export,'-FEE')" />
    <xsl:variable name="virtualVar" select="concat(fw:lower(field[@key='gr_Program']/@export),'_prod')" />
    <!-- test vs. production URLs ... subdomains - train vs. commerce -->
    <form method="post" action="https://commerce.cashnet.com/404Handler/pageredirpost.aspx?virtual={$virtualVar}">
      <!-- <input type="hidden" name="virtual" value="SOMETHING" /> -->
      <input type="hidden" name="ref1type1" value="SLATETX" />
      <input type="hidden" name="ref1val1" value="{fw:encode(concat('a=', @application, '&amp;t=', @transaction, '&amp;s=', fw:encode(@summary)))}" />
      <input type="hidden" name="ref2type1" value="F_NAME" />
      <input type="hidden" name="ref2val1" value="{@first}" />
      <input type="hidden" name="ref3type1" value="L_NAME" />
      <input type="hidden" name="ref3val1" value="{@last}" />
      <!-- 
			<input type="hidden" name="ref4type1" value="CCID" />
      <input type="hidden" name="ref4val1" value="{@ref}" />
      <input type="hidden" name="ref6type1" value="NAME_G" />
      <input type="hidden" name="ref6val1" value="{@first} {@last}" />
			-->
      <input type="hidden" name="desc1" value="{@summary}" />
      <input type="hidden" name="amount1" value="{@due}" />
      <input type="hidden" name="itemcode1" value="{$itemCode}" />
      <div class="action">
        <button class="default" id="submitButton" type="submit">Submit Payment</button>
      </div>
    </form>
  </xsl:template>
</xsl:stylesheet>