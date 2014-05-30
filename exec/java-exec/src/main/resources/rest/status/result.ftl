<#-- Licensed to the Apache Software Foundation (ASF) under one or more contributor
  license agreements. See the NOTICE file distributed with this work for additional
  information regarding copyright ownership. The ASF licenses this file to
  You under the Apache License, Version 2.0 (the "License"); you may not use
  this file except in compliance with the License. You may obtain a copy of
  the License at http://www.apache.org/licenses/LICENSE-2.0 Unless required
  by applicable law or agreed to in writing, software distributed under the
  License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS
  OF ANY KIND, either express or implied. See the License for the specific
  language governing permissions and limitations under the License. -->

<#include "*/generic.ftl">
<#macro page_head>
</#macro>

<#macro page_body>
  <a href="/queries">back</a><br/>
  <div class="page-header">
      <h2>Result</h2>
  </div>
  <div class="table-responsive">
    <table class="table">
      <tbody>
        <#list model as rows>
        <tr>
          <#list rows as row>
          <td>${row}</td>
          </#list>
        </tr>
        </#list>
      </tbody>
    </table>
  </div>
  <script>
      var elem = document.getElementById("statusFontColor");
      elem.style.color = "green";
  </script>
</#macro>

<@page_html/>
