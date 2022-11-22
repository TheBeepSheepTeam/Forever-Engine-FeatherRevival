package objects.ui.menu;

import dependency.FNFSprite;

class Checkmark extends FNFSprite
{
	override public function update(elapsed:Float)
	{
		if (animation != null)
		{
			if ((animation.finished) && (animation.curAnim.name == 'true'))
				playAnim('true finished');
			if ((animation.finished) && (animation.curAnim.name == 'false'))
				playAnim('false finished');
		}

		super.update(elapsed);
	}
}