# Login Form — ASP.NET Web Forms

A C# ASP.NET Web Forms learning project with login/data-entry pages and SQL Server integration.

## Technology

- C#
- ASP.NET Web Forms
- .NET Framework (project is configured for Visual Studio)
- SQL Server
- ADO.NET / `SqlConnection` and `SqlCommand`

## Run locally

1. Open `form.sln` in Visual Studio on Windows.
2. Restore NuGet packages.
3. Inspect `Web.config` and configure a local SQL Server connection string.
4. Ensure the required database/schema exists, or provide a safe local setup script.
5. Run using IIS Express.

## Security notice

This is a learning sample, not a production authentication system. Never collect real passwords with demo code. Passwords must be salted and hashed using a suitable password-hashing system; use parameterized queries, server-side validation, HTTPS, and secure session settings. Do not commit real credentials or users' personal data.

## Project structure

- `form/WebForm1.aspx` and other ASPX pages — UI markup
- `form/*.aspx.cs` — page event handlers
- `form/Web.config` — local application configuration
