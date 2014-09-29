<#assign nowTimestamp = Static["org.ofbiz.base.util.UtilDateTime"].nowTimestamp()>

<div class="footer">
  <p align="center">
    <p>Copyright (c) 2001-${nowTimestamp?string("yyyy")} The Apache Software Foundation - <a href="http://www.apache.org" target="_blank">www.apache.org</a></p>
    <p>Powered by <a href="http://ofbiz.apache.org" target="_blank">Apache OFBiz</a></p>
  </p>
  <#if layoutSettings.VT_FTR_JAVASCRIPT?has_content>
    <#list layoutSettings.VT_FTR_JAVASCRIPT as javaScript>
      <script type="text/javascript" src="<@ofbizContentUrl>${StringUtil.wrapString(javaScript)}</@ofbizContentUrl>" type="text/javascript"></script>
    </#list>
  </#if>
</div><!--class="footer"-->
</div><!--end class="page-container" in footer.ftl.33-->
