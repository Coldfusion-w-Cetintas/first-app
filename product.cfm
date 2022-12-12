<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<cfinclude  template="./components/header.cfm">
<cfinclude  template="./db.cfm">
<cfparam  name="id">
<cfset productIndex = arrayFind(products, (product) => product.id == id)>
<cfset product = products[productIndex]>

<div class='container'>
<cfoutput>
  <h1> #product.title# </h1>
  <h4> #product.price# </h4>



  <div class='col-md-3'>
  <table class='table table-striped table-dark'>
    <tr>
      <td> Name </td>
      <td> Value </td>
    </tr>

    <cfloop array="#product.features#" index="feature">
      <tr>
        <td> #feature.name# </td>
        <td> #feature.value# </td>
      </tr>
    </cfloop>
  </table>
  </div>

  <small> #product.description# </small>

</cfoutput>
</div>