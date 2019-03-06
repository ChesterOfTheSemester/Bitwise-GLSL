void main()
{
  // Position to center point

  //                   LowP PI
  float angle = 80.0 * (3.1415 / 180.0);
  vec2 u_rotation = vec2(sin(angle), cos(angle));     
  
  position_2d = vec2(position_2d.x * u_rotation.y + position_2d.y * u_rotation.x,
                     position_2d.y * u_rotation.y - position_2d.x * u_rotation.x);
                     
  // Position back to original point
}
