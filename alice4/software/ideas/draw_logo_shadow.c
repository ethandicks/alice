#include <gl.h>

#include "objects.h"

static float scp[18][3] = {
    {1.000000, 0.000000, 0.000000},	{1.000000, 0.000000, 5.000000},
    {0.707107, 0.707107, 0.000000},	{0.707107, 0.707107, 5.000000},
    {0.000000, 1.000000, 0.000000},	{0.000000, 1.000000, 5.000000},
    {-0.707107, 0.707107, 0.000000},	{-0.707107, 0.707107, 5.000000},
    {-1.000000, 0.000000, 0.000000},	{-1.000000, 0.000000, 5.000000},
    {-0.707107, -0.707107, 0.000000},	{-0.707107, -0.707107, 5.000000},
    {0.000000, -1.000000, 0.000000},	{0.000000, -1.000000, 5.000000},
    {0.707107, -0.707107, 0.000000},	{0.707107, -0.707107, 5.000000},
    {1.000000, 0.000000, 0.000000},	{1.000000, 0.000000, 5.000000},
};

static float dcp[18][3] = {
    {1.000000, 0.000000, 0.000000},	{1.000000, 0.000000, 7.000000},
    {0.707107, 0.707107, 0.000000},	{0.707107, 0.707107, 7.000000},
    {0.000000, 1.000000, 0.000000},	{0.000000, 1.000000, 7.000000},
    {-0.707107, 0.707107, 0.000000},	{-0.707107, 0.707107, 7.000000},
    {-1.000000, 0.000000, 0.000000},	{-1.000000, 0.000000, 7.000000},
    {-0.707107, -0.707107, 0.000000},	{-0.707107, -0.707107, 7.000000},
    {0.000000, -1.000000, 0.000000},	{0.000000, -1.000000, 7.000000},
    {0.707107, -0.707107, 0.000000},	{0.707107, -0.707107, 7.000000},
    {1.000000, 0.000000, 0.000000},	{1.000000, 0.000000, 7.000000},
};

static float ep[9][9][3] = {
    {
	{1.000000, 0.000000, 0.000000},
	{0.707107, 0.707107, 0.000000},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.707107, 0.000000},
	{-1.000000, 0.000000, 0.000000},
	{-0.707107, -0.707107, 0.000000},
	{0.000000, -1.000000, 0.000000},
	{0.707107, -0.707107, 0.000000},
	{1.000000, 0.000000, 0.000000},
    },

    {
	{1.000000, 0.019215, 0.195090},
	{0.707107, 0.712735, 0.057141},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.712735, 0.057141},
	{-1.000000, 0.019215, 0.195090},
	{-0.707107, -0.674305, 0.333040},
	{0.000000, -0.961571, 0.390181},
	{0.707107, -0.674305, 0.333040},
	{1.000000, 0.019215, 0.195090},
    },

    {
	{1.000000, 0.076120, 0.382683},
	{0.707107, 0.729402, 0.112085},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.729402, 0.112085},
	{-1.000000, 0.076120, 0.382683},
	{-0.707107, -0.577161, 0.653282},
	{0.000000, -0.847759, 0.765367},
	{0.707107, -0.577161, 0.653282},
	{1.000000, 0.076120, 0.382683},
    },

    {
	{1.000000, 0.168530, 0.555570},
	{0.707107, 0.756468, 0.162723},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.756468, 0.162723},
	{-1.000000, 0.168530, 0.555570},
	{-0.707107, -0.419407, 0.948418},
	{0.000000, -0.662939, 1.111140},
	{0.707107, -0.419407, 0.948418},
	{1.000000, 0.168530, 0.555570},
    },

    {
	{1.000000, 0.292893, 0.707107},
	{0.707107, 0.792893, 0.207107},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.792893, 0.207107},
	{-1.000000, 0.292893, 0.707107},
	{-0.707107, -0.207107, 1.207107},
	{0.000000, -0.414214, 1.414214},
	{0.707107, -0.207107, 1.207107},
	{1.000000, 0.292893, 0.707107},
    },

    {
	{1.000000, 0.444430, 0.831470},
	{0.707107, 0.837277, 0.243532},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.837277, 0.243532},
	{-1.000000, 0.444430, 0.831470},
	{-0.707107, 0.051582, 1.419407},
	{0.000000, -0.111140, 1.662939},
	{0.707107, 0.051582, 1.419407},
	{1.000000, 0.444430, 0.831470},
    },

    {
	{1.000000, 0.617317, 0.923880},
	{0.707107, 0.887915, 0.270598},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.887915, 0.270598},
	{-1.000000, 0.617317, 0.923880},
	{-0.707107, 0.346719, 1.577161},
	{0.000000, 0.234633, 1.847759},
	{0.707107, 0.346719, 1.577161},
	{1.000000, 0.617317, 0.923880},
    },

    {
	{1.000000, 0.804910, 0.980785},
	{0.707107, 0.942859, 0.287265},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 0.942859, 0.287265},
	{-1.000000, 0.804910, 0.980785},
	{-0.707107, 0.666960, 1.674305},
	{0.000000, 0.609819, 1.961571},
	{0.707107, 0.666960, 1.674305},
	{1.000000, 0.804910, 0.980785},
    },

    {
	{1.000000, 1.000000, 1.000000},
	{0.707107, 1.000000, 0.292893},
	{0.000000, 1.000000, 0.000000},
	{-0.707107, 1.000000, 0.292893},
	{-1.000000, 1.000000, 1.000000},
	{-0.707107, 1.000000, 1.707107},
	{0.000000, 1.000000, 2.000000},
	{0.707107, 1.000000, 1.707107},
	{1.000000, 1.000000, 1.000000},
    },

};

static draw_single_cylinder() {

	bgntmesh();
v3f(scp[0]);
v3f(scp[1]);
v3f(scp[2]);
v3f(scp[3]);
v3f(scp[4]);
v3f(scp[5]);
v3f(scp[6]);
v3f(scp[7]);
v3f(scp[8]);
v3f(scp[9]);
v3f(scp[10]);
v3f(scp[11]);
v3f(scp[12]);
v3f(scp[13]);
v3f(scp[14]);
v3f(scp[15]);
v3f(scp[16]);
v3f(scp[17]);
	endtmesh();
}

static draw_double_cylinder() {

	bgntmesh();
v3f(dcp[0]);
v3f(dcp[1]);
v3f(dcp[2]);
v3f(dcp[3]);
v3f(dcp[4]);
v3f(dcp[5]);
v3f(dcp[6]);
v3f(dcp[7]);
v3f(dcp[8]);
v3f(dcp[9]);
v3f(dcp[10]);
v3f(dcp[11]);
v3f(dcp[12]);
v3f(dcp[13]);
v3f(dcp[14]);
v3f(dcp[15]);
v3f(dcp[16]);
v3f(dcp[17]);
	endtmesh();
}

static draw_elbow() {

	bgntmesh();
	    v3f(ep[0][0]);
	    v3f(ep[1][0]);
	    v3f(ep[0][1]);
	    v3f(ep[1][1]);
	    v3f(ep[0][2]);
	    v3f(ep[1][2]);
	    v3f(ep[0][3]);
	    v3f(ep[1][3]);
	    v3f(ep[0][4]);
	    v3f(ep[1][4]);
	    v3f(ep[0][5]);
	    v3f(ep[1][5]);
	    v3f(ep[0][6]);
	    v3f(ep[1][6]);
	    v3f(ep[0][7]);
	    v3f(ep[1][7]);
	    v3f(ep[0][8]);
	    v3f(ep[1][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[1][0]);
	    v3f(ep[2][0]);
	    v3f(ep[1][1]);
	    v3f(ep[2][1]);
	    v3f(ep[1][2]);
	    v3f(ep[2][2]);
	    v3f(ep[1][3]);
	    v3f(ep[2][3]);
	    v3f(ep[1][4]);
	    v3f(ep[2][4]);
	    v3f(ep[1][5]);
	    v3f(ep[2][5]);
	    v3f(ep[1][6]);
	    v3f(ep[2][6]);
	    v3f(ep[1][7]);
	    v3f(ep[2][7]);
	    v3f(ep[1][8]);
	    v3f(ep[2][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[2][0]);
	    v3f(ep[3][0]);
	    v3f(ep[2][1]);
	    v3f(ep[3][1]);
	    v3f(ep[2][2]);
	    v3f(ep[3][2]);
	    v3f(ep[2][3]);
	    v3f(ep[3][3]);
	    v3f(ep[2][4]);
	    v3f(ep[3][4]);
	    v3f(ep[2][5]);
	    v3f(ep[3][5]);
	    v3f(ep[2][6]);
	    v3f(ep[3][6]);
	    v3f(ep[2][7]);
	    v3f(ep[3][7]);
	    v3f(ep[2][8]);
	    v3f(ep[3][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[3][0]);
	    v3f(ep[4][0]);
	    v3f(ep[3][1]);
	    v3f(ep[4][1]);
	    v3f(ep[3][2]);
	    v3f(ep[4][2]);
	    v3f(ep[3][3]);
	    v3f(ep[4][3]);
	    v3f(ep[3][4]);
	    v3f(ep[4][4]);
	    v3f(ep[3][5]);
	    v3f(ep[4][5]);
	    v3f(ep[3][6]);
	    v3f(ep[4][6]);
	    v3f(ep[3][7]);
	    v3f(ep[4][7]);
	    v3f(ep[3][8]);
	    v3f(ep[4][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[4][0]);
	    v3f(ep[5][0]);
	    v3f(ep[4][1]);
	    v3f(ep[5][1]);
	    v3f(ep[4][2]);
	    v3f(ep[5][2]);
	    v3f(ep[4][3]);
	    v3f(ep[5][3]);
	    v3f(ep[4][4]);
	    v3f(ep[5][4]);
	    v3f(ep[4][5]);
	    v3f(ep[5][5]);
	    v3f(ep[4][6]);
	    v3f(ep[5][6]);
	    v3f(ep[4][7]);
	    v3f(ep[5][7]);
	    v3f(ep[4][8]);
	    v3f(ep[5][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[5][0]);
	    v3f(ep[6][0]);
	    v3f(ep[5][1]);
	    v3f(ep[6][1]);
	    v3f(ep[5][2]);
	    v3f(ep[6][2]);
	    v3f(ep[5][3]);
	    v3f(ep[6][3]);
	    v3f(ep[5][4]);
	    v3f(ep[6][4]);
	    v3f(ep[5][5]);
	    v3f(ep[6][5]);
	    v3f(ep[5][6]);
	    v3f(ep[6][6]);
	    v3f(ep[5][7]);
	    v3f(ep[6][7]);
	    v3f(ep[5][8]);
	    v3f(ep[6][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[6][0]);
	    v3f(ep[7][0]);
	    v3f(ep[6][1]);
	    v3f(ep[7][1]);
	    v3f(ep[6][2]);
	    v3f(ep[7][2]);
	    v3f(ep[6][3]);
	    v3f(ep[7][3]);
	    v3f(ep[6][4]);
	    v3f(ep[7][4]);
	    v3f(ep[6][5]);
	    v3f(ep[7][5]);
	    v3f(ep[6][6]);
	    v3f(ep[7][6]);
	    v3f(ep[6][7]);
	    v3f(ep[7][7]);
	    v3f(ep[6][8]);
	    v3f(ep[7][8]);
	endtmesh();
	bgntmesh();
	    v3f(ep[7][0]);
	    v3f(ep[8][0]);
	    v3f(ep[7][1]);
	    v3f(ep[8][1]);
	    v3f(ep[7][2]);
	    v3f(ep[8][2]);
	    v3f(ep[7][3]);
	    v3f(ep[8][3]);
	    v3f(ep[7][4]);
	    v3f(ep[8][4]);
	    v3f(ep[7][5]);
	    v3f(ep[8][5]);
	    v3f(ep[7][6]);
	    v3f(ep[8][6]);
	    v3f(ep[7][7]);
	    v3f(ep[8][7]);
	    v3f(ep[7][8]);
	    v3f(ep[8][8]);
	endtmesh();
}

static bend_forward() {

	translate(0.0, 1.000000, 0.0);
	rotate(900, 'x');
	translate(0.0, -1.000000, 0.0);
}

static bend_left() {

	rotate(-900, 'z');
	translate(0.0, 1.000000, 0.0);
	rotate(900, 'x');
	translate(0.0, -1.000000, 0.0);
}

static bend_right() {

	rotate(900, 'z');
	translate(0.0, 1.000000, 0.0);
	rotate(900, 'x');
	translate(0.0, -1.000000, 0.0);
}

draw_logo_shadow() {

	lmbind(MATERIAL, MAT_LOGO);

	translate(5.500000, -3.500000, 4.500000);

	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_right();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_left();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_right();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_left();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_right();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -7.000000);
	draw_double_cylinder();
	bend_forward();
	draw_elbow();
	translate(0.0, 0.0, -5.000000);
	draw_single_cylinder();
	bend_left();
	draw_elbow();
}
