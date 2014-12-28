﻿/*	Copyright © 2014 Alexander Isakov. Contact: <alexander.isakov@tuhh.de>
 *	Copyright © 2014 Marina Krotofil. Contact: <marina.krotofil@tuhh.de>
 *	Copyright © 2014 TUHH-SVA Security in Distributed Applications.
 * 	All rights reserved.
 *	License: http://opensource.org/licenses/BSD-3-Clause
 *	---------------------------------------------------------------------
 */

namespace shared.Model
{
    public sealed class XmvController : Controller
    {
        #region Constructs

        public XmvController(int number)
            :base("xmv", number)
        {
            
        }

        #endregion
    }
}
