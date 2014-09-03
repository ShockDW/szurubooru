<ul>
	<!-- todo: check privileges -->
	<li class="users">
		<a href="#/users">Users</a>
	</li>
	<% if (!loggedIn) { %>
		<li class="login">
			<a href="#/login">Login</a>
		</li>
		<li class="register">
			<a href="#/register">Register</a>
		</li>
	<% } else { %>
		<li class="my-account">
			<a href="#/users/<%= user.name %>"><%= user.name %></a>
		</li>
		<li class="logout">
			<a href="#/logout">Logout</a>
		</li>
	<% } %>
</ul>