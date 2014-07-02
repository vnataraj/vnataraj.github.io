function modify_lvl(val, playernum) {
      var lvl = document.getElementById('lvl').value;
          var new_lvl = parseInt(lvl,10) + val;
              
              if (new_lvl < 1) {
                        new_lvl = 1;
                            }
                  
                  document.getElementById('lvl').value = new_lvl;
                  return new_lvl;
}
