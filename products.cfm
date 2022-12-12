<script>
function clearParams() {
  if (window.location.href.includes('?')) {
    window.location.href = window.location.origin + window.location.pathname
  }
}
</script>

<cfinclude  template="./components/header.cfm">
<cfinclude  template="./db.cfm">

<cfparam  name="title" default=''>
<cfparam  name="price" default=''>

<cfoutput>
<form>
  <h3> Filter Params </h3>
  <label for='title'> Title </label>
  <input id='title' name='title' value='#title#' />

  <label for='price'> Price </label>
  <input id='price' name='price' value='#price#' />

  <button type='submit'> Filter </button>
</form>
  <button onclick='clearParams()'> Clear Filters </button>
</cfoutput>

<hr />

<h2> Products </h2>
<hr />
<cfloop array="#products#" index="product">
  <cfif
    (price == '' && title == '')
    || (#findNoCase(product.title, title)# && #findNoCase(product.price, price)#)
  >
    <cfoutput>
      <h2>
        <a
          href="http://127.0.0.1:8500/CFIDE/first-app/product.cfm?id=#product.id#"
        >
          #product.title#
        </a>
      </h2>
      <h2>#product.price#</h2>
        
      <hr>
    </cfoutput>
  </cfif>
</cfloop>