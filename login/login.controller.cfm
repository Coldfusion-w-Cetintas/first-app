<cfinclude  template="../db.cfm">
<cfparam  name="username">
<cfparam  name="password">

<cfset  foundUser = arrayFind(users, function(user) {
  return (user.username == username && user.password == password)
})> 

<cfif #foundUser#>
  dogru kullanıcı
  <cflocation  url="../user.cfm?id=#users[foundUser].id#">
  <cfelse>
    yanlış
    <cflocation  url="./login.cfm">  
</cfif>
