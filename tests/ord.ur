fun main () : transaction page = return <xml><body>
  {[ 1 < 1 ]}, {[ 1 < 2 ]}, {[ 1 <= 1 ]}, {[ 2 <= 1 ]}, {[ 1 > 1 ]}, {[ 2 > 1 ]}, {[ 0 >= 1 ]}, {[ 2 >= 1 ]}<br/>
  {[ 1.0 < 1.0 ]}, {[ 1.0 < 2.0 ]}, {[ 1.0 <= 1.0 ]}, {[ 2.0 <= 1.0 ]}, {[ 1.0 > 1.0 ]}, {[ 2.0 > 1.0 ]}, {[ 0.0 >= 1.0 ]}, {[ 2.0 >= 1.0 ]}<br/>
  {[ True < False ]}, {[ False < True ]}, {[ False <= True ]}, {[ False > True ]}<br/>
  {[ "A" < "B" ]}, {[ "C" < "B" ]}
</body></xml>
