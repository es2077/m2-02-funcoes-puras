/**
 *  Funções Puras
 *  - O que são?
     1. Dada uma mesma entrada, vamos receber sempre a mesma saída
     2. Não produzem side effects
 *  - Vantagens e desvantagens
 *  - O que são side effects ou efeitos colaterais?
 *  - Exemplos práticos
 */

@react.component
let make = () => {
  <div className="main-container">
    <h1> {`Hello from ReScript and Vite 😄`->React.string} </h1>
  </div>
}
