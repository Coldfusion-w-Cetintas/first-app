<cfset baseURL = '/CFIDE/first-app/'>

<cfoutput>
  <div class='header'>
    <section>
      <span> W3T </span>
    </section>

    <section>
      <a href="#baseURL#/products.cfm"> Products </a> &nbsp;&nbsp; | &nbsp;&nbsp;
      <a href="#baseURL#/login/login.cfm"> Sign In </a>
    </section>
  </div>
</cfoutput>

<style>
.header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  background: black;
  color: white;
  padding: 1em;
}

a {
  text-decoration: none;
  color: #3992F7;
}
</style>