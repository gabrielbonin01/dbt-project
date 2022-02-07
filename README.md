<h1>Personal dbt project</h1>
<p>Here is my dbt project which I made by going through the documentation and learning how to use its technology. Here is a short summary of what i've learned during this project</p>


<h3>Snowflake</h3>
<ul>
<li>Creating a new repository on github as my working directory</li>

<li>Creating a <a href="https://docs.snowflake.com/en/sql-reference/sql/create-warehouse.html">Data Warehouse</a> and a <a href="https://docs.snowflake.com/en/sql-reference/sql/create-warehouse.html">Database</a> in Snowflake .</li>

<li>Creating an admin and dev user with several different <a href="https://docs.snowflake.com/en/user-guide/security-access-control-overview.html#roles">roles</a> and <a href="https://docs.snowflake.com/en/user-guide/security-access-control-overview.html#privileges">roles</a> privileges</li>

</ul>

<h3>DBT</h3>
<ul>


<ul>


<h3>Models and Tests</h3>

<li>Connecting my <a href="https://docs.getdbt.com/reference/warehouse-profiles/snowflake-profile">dbt project profile</a> to my with my snowflake Warehouse</li>

<li>Testing and materializing models like: <a href="https://docs.getdbt.com/docs/building-a-dbt-project/building-models/materializations">Table, View, Incremental, Ephemeral</a></li>

<li>Creating and configured several <a href="https://docs.getdbt.com/reference/resource-properties/schema">schema</a> to better divide my models</li>

<li>Creating <a href="https://docs.getdbt.com/docs/building-a-dbt-project/building-models/using-variables">variables</a> and used them in my models </li>

<li>Using <a href="https://docs.getdbt.com/reference/resource-properties/tests">tests<a> in almost all my models and I also have set up <a href="https://docs.getdbt.com/docs/guides/writing-custom-generic-tests">custom generic tests</a><li>



<h3>Deploying and sbt cloud</h3>


<li>Connecting my <a href="https://docs.getdbt.com/reference/resource-properties/tests">github repository to dbt cloud</a></li>

<li>Connecting my <a href="https://docs.getdbt.com/docs/dbt-cloud/cloud-configuring-dbt-cloud/connecting-your-database">Snowflake database with dbt cloud</a></li>

<li>Creating a <a href="https://docs.getdbt.com/docs/running-a-dbt-project/using-the-dbt-ide">deployment environment</a></li>

<li>Connecting my <a href="https://docs.getdbt.com/reference/resource-properties/tests">github repository to dbt cloud</a></li>

<li>I've <a href="https://docs.getdbt.com/docs/running-a-dbt-project/running-dbt-in-production">scheduled jobs</a> to use dbt in production via dbt cloud</li>



<h3>Advanced DBT Topics</h3>


<li>Setting up <a href="https://docs.getdbt.com/docs/building-a-dbt-project/hooks-operations">hooks (pre-hook, post-hook)</a> and an Audit table to log all action running in deployments</li>

<li>Creating <a href="https://docs.getdbt.com/docs/building-a-dbt-project/snapshots">Snapshots</a> to track changes in variables over time</li>

<li> Using <a href="https://docs.getdbt.com/docs/building-a-dbt-project/using-sources">Source</a> to simplify the code and reference them in my models</li>

<li>Creating multiple <a href="https://docs.getdbt.com/docs/building-a-dbt-project/jinja-macros">Macros</a> to avoid repetition and reuse code more easily</li>

<li>Creating a dev and production environment to be able to separate my code if I work in a team</li>

<li>Using <a href="https://docs.getdbt.com/docs/guides/best-practices#break-complex-models-up-into-smaller-pieces">Common table expressions (CTE)</a> to make my models easier to read  to avoid repetition and reuse code more easily</li>

<li>Using <a href="https://docs.getdbt.com/reference/resource-configs/tags">tags</a> on my models in order to use them when I schedule a JOB in dbt cloud to avoid repetition and reuse code more easily</li>

<li><a href="https://docs.getdbt.com/docs/guides/best-practices#limit-references-to-raw-data">Limited my data</a> to reduce the time of tests and runs</li>

</ul>
</ul>
