function scribble_default_template()
{
    starting_format(SCRIBBLE_DEFAULT_FONT, c_white, fa_left, fa_top);
    blend(c_white, 1.0);
    transform(1, 1, 0); //No scaling or rotation
    origin(0, 0);
    wrap(-1, -1, false);
    line_height(-1, -1);
    typewriter_off();
    page(0);
}