//invisible solid opaque to cover occluded faces of brushes
textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

//blocks players, but not projectiles
textures/common/clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

//solid invisible transparent to cover unwanted faces of solid transparent brushes
textures/common/nodraw
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

//nonsolid invisible transparent to cover unwanted faces of nonsolid transparent brushes
textures/common/nodrawnonsolid
{
	qer_trans 0.40
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nodraw
	surfaceparm trans
}

//projectiles disappear at this surface
textures/common/noimpact
{
	surfaceparm noimpact
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}


//invisible icy surface
textures/common/slick
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}


//used to distinguish triggers
textures/common/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

//invisible, transparent, blocks players and projectiles
textures/common/weapclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

// Obsidian: 2 usages for watercaulk depending on water brush complexity
// SIMPLE WATER BRUSHES - use watercaulk on faces between water brushes
// COMPLEX WATER BRUSHES - overlap complex water brushes with watercaulk.
//		Water shader should be nodraw, nonsolid, trans, *sans-water*
textures/common/watercaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/common/slimecaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm slime
}

textures/common/lavacaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm lava
}