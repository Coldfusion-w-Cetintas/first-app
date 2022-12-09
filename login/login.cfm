<form style=
  "width: 50%;
  margin: auto;
  text-align: center;
  "
  action="/CFIDE/first-app/login/login.controller.cfm">

  <label for="username"><strong>Kullanici ismi:</strong></label>
  <input style="
    border: 1px solid #BCBCBB;
    outline: none;
    border-radius: 5px;
    padding: 2px 5px;
    "   
    name="username" id="username" />

  <br/>
  <br/>

  <label for="username"><strong>Password:</strong></label>
  <input style="
    border: 1px solid #BCBCBB;
    outline: none;
    border-radius: 5px;
    padding: 2px 5px;
    "   
    name="password" id="password"/>

  <br/>
  <br/>

  <button style="
    border: none;
    padding: 5px 15px;
    color: white;
    background: blue;
    border-radius: 7px;
  " 
  type="submit">Log In</button>
</form>