<cfinclude  template="./db.cfm">

<cfloop array="#products#" index="product">
  <cfoutput>
    <h2>
      <a
        href="http://127.0.0.1:8500/CFIDE/first-app/product.cfm?id=#product.id#"
      >
        #product.title#
      </a>
    </h2>
    <p>#product.description#</p>
    <h2>#product.price#</h2>
        
    <hr>
  </cfoutput>
</cfloop>