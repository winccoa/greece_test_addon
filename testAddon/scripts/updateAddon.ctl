// $License: NOLICENSE
//--------------------------------------------------------------------------------
/**
  @file $relPath
  @copyright $copyright
  @author Jonas Schulz
*/

//--------------------------------------------------------------------------------
// Libraries used (#uses)
#uses "classes/MarketplaceClient"
//--------------------------------------------------------------------------------
// Variables and Constants

//--------------------------------------------------------------------------------
/**
*/
void main()
{
  float val;
  dpGet("Hackathon_Float1.", val);
  dpSet("Hackathon_Float1.", val + 1.23);
  DebugTN("Add-on updated successfully");
}
