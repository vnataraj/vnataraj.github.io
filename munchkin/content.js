function number_of_slots(val){ 
  for(i=0; i < val; i++){
    echo '<div class="row">';
    echo '<div class="col-md-4">';
    echo '<label for="player_"'+i.value+'> Level- Player '+i.value+'</label>';
    echo '<input id="lvl" value=1 />';
    echo '<button id="down" onclick="modify_lvl(-1, 'i.value')">-</button>';
    echo '<button id="up" onclick="modify_lvl(1, 'i.value')">+</button>';
    echo '</div>';
    echo '</div>';
  }
}
