%%raw("import './App.css'")

@module("./logo.png") external logo: string = "default"

@react.component
let make = () =>
  <div className="app">
    <header> <img src={logo} className="logo" alt="logo" /> </header>
    <main>
      <p>
        {React.string("Edit")}
        <code> {React.string("src/App.res")} </code>
        {React.string("and save to reload.")}
      </p>
    </main>
    <footer>
      <a href="https://rescript-lang.org/" target="_blank" rel="noopener noreferrer">
        {React.string("Learn ReScript")}
      </a>
      <span className="separator"> {React.string("|")} </span>
      <a href="https://www.snowpack.dev/" target="_blank" rel="noopener noreferrer">
        {React.string("Learn Snowpack")}
      </a>
      <span className="separator"> {React.string("|")} </span>
      <a href="https://prettier.io/" target="_blank" rel="noopener noreferrer">
        {React.string("Learn Prettier")}
      </a>
    </footer>
  </div>
