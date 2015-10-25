//check if surface still exists
if !surface_exists(lightsurface){
    lightsurface = surface_create(room_width, room_height);
    surface_set_target(lightsurface);
}

//draw the surface
draw_surface(lightsurface,x-radius,y-radius);
