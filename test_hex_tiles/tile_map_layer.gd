extends TileMapLayer

#This function obtain all the necesary data of a clicked cell

func clicked_cell() -> Dictionary:
    
    var pos = local_to_map(get_local_mouse_position())
    var id = get_cell_source_id(pos)
    var neighbours  = get_surrounding_cells(pos)
    
    var clicked_cell_dict = {
        pos : pos,
        id : id,
        neighbours : neighbours
    }
    
    return clicked_cell_dict
