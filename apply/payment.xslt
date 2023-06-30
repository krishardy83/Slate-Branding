<?xml version="1.0" encoding="utf-8" ?>
<!-- https://train.cashnet.com/messiahdepositUslatetest === test link for cashnet -->
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
    <xsl:variable name="itemCode">
      <xsl:choose>
        <xsl:when test="@summary='Event Payment'">genw-reg</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Application Fee'">EUAF-FEE</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Enrollment Deposit'">FURD-FEE</xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Application Fee'">
          <xsl:value-of select="concat(field[@key='gr_Program']/@export,'-FEE')" />
        </xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Enrollment Deposit'">AGD</xsl:when>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="virtualVar">
      <xsl:choose>
        <xsl:when test="@summary='Event Payment'">GENW</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Application Fee'">euaf_prod</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Enrollment Deposit'">AGU-P</xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Application Fee'">
          <xsl:value-of select="concat(fw:lower(field[@key='gr_Program']/@export),'_prod')" />
        </xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Enrollment Deposit'">AGD-P</xsl:when>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="url">
      <xsl:choose>
        <xsl:when test="@summary='Event Payment'">https://commerce.cashnet.com/genw_checkout</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Application Fee'">https://commerce.cashnet.com/euaf_prod</xsl:when>
        <xsl:when test="@periodKey='UG' and @summary='Enrollment Deposit'">https://commerce.cashnet.com/messiahdepositUslate</xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Application Fee'">
          <xsl:value-of select="concat('https://commerce.cashnet.com/404Handler/pageredirpost.aspx?virtual=',$virtualVar)" />
        </xsl:when>
        <xsl:when test="@periodKey='GR' and @summary='Enrollment Deposit'">https://commerce.cashnet.com/agd_prod</xsl:when>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="appTerm">
      <xsl:choose>
        <xsl:when test="@periodKey='UG'">
          <xsl:value-of select="field[@key='ug_start_term_app']/@export" />
        </xsl:when>
        <xsl:when test="@periodKey='GR'">
          <xsl:value-of select="field[@key='gr_start_term_app']/@export" />
        </xsl:when>
      </xsl:choose>
    </xsl:variable>
    <!-- test vs. production URLs ... subdomains - train vs. commerce -->
    <form method="post" action="{$url}">
      <input type="hidden" name="ref1type1" value="SLATETX" />
      <input type="hidden" name="ref1val1" value="{fw:encode(concat('a=', @application, '&amp;t=', @transaction, '&amp;s=', fw:encode(@summary)))}" />
      <input type="hidden" name="ref2type1" value="F_NAME" />
      <input type="hidden" name="ref2val1" value="{@first}" />
      <input type="hidden" name="ref3type1" value="L_NAME" />
      <input type="hidden" name="ref3val1" value="{@last}" />
      <input type="hidden" name="desc1" value="{@summary}" />
      <input type="hidden" name="amount1" value="{@due}" />
      <input type="hidden" name="itemcode1" value="{$itemCode}" />
      <input type="hidden" name="term" value="{$appTerm}" />
      <div class="action">
        <button class="default" id="submitButton" type="submit">Submit Payment</button>
      </div>
    </form>
  </xsl:template>
</xsl:stylesheet>