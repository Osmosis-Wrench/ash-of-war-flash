import com.greensock.*;

// by osmosis-wrench 2022
class AshOfWar extends MovieClip
{
	var ashText: TextField;
	
	public function AshOfWar() {
		super();
		ashText.autoSize = "left"; // allow the textbox to grow larger to the right.
		setLocation(40, 850, 0, 100, 100);
		setText("myAshOfWarText");
	}
	
	public function setLocation(xpos: Number, ypos: Number, rot: Number, xscale: Number, yscale: Number): Void
	{
		this._x = xpos;
		this._y = ypos;
		this._rotation = rot;
		this._xscale = xscale;
		this._yscale = yscale;
	}
	
	public function setText(newText: String): Void
	{
		ashText.text = newText;
	}
	
}