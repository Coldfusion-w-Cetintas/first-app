<cfinclude  template="./components/header.cfm">
<cfinclude template="./db.cfm" />
<cfparam name="id" />
<cfset userIndex= arrayFind(users, function(user) {
  return (id == user.id)
}) />
<cfset user= users[userIndex] />

<cfoutput>
  <div>
    <h1 style='margin: 0'> #user.firstName# #user.lastName# </h1>
    <small> @#user.username# </small>

    <hr />

    <small> #user.password# </small>
  </div>
</cfoutput>