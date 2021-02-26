import Data.Ratio -- % operator
import XMonad
import XMonad.Actions.SpawnOn
import XMonad.Config.Desktop

import XMonad.Hooks.DynamicLog
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.ManageDocks

import XMonad.Layout.Column
import XMonad.Layout.Combo
import XMonad.Layout.Dishes
import XMonad.Layout.Master
import XMonad.Layout.OneBig
import XMonad.Layout.StackTile
import XMonad.Layout.Tabbed
import XMonad.Layout.TwoPane

import XMonad.Util.Run
import XMonad.Util.EZConfig
import qualified Data.Map        as M


myLayout = layoutTall ||| layoutCustom ||| layoutStack ||| layoutDish ||| layoutBig ||| simpleTabbed
  where
     layoutTall = Tall 1 (3/100) (2/3)
     layoutCustom = mastered (1/100) (1/2) $ Column 2
     layoutStack = StackTile 1 (3/100) (2/3)
     layoutDish = Dishes 1 (1/6)
     layoutBig = OneBig (2/3) (2/3)


myManageHook = composeAll -- doesnt work consistently...
    [ role =? "qutebrowser" --> doShift "3" ]
  where role = stringProperty "WM_WINDOW_ROLE"


main = do
    xmproc <- spawnPipe "xmobar"
    xmonad $ docks desktopConfig
      { terminal = "st"
      , borderWidth = 1
      , focusedBorderColor = "#CCCCCC"
      , focusFollowsMouse = False
      , layoutHook = avoidStruts $ myLayout
      -- this enables xmobar to work on startup idk why tho...
      -- what does "PP" mean?
      , logHook = dynamicLogWithPP $ defaultPP { ppOutput = hPutStrLn xmproc }
      , manageHook = myManageHook
      , modMask = mod4Mask
      , normalBorderColor = "#000000"
      , startupHook = do
          startupHook desktopConfig
      }
      `additionalKeys`
      [ ((mod4Mask .|. shiftMask, xK_p), spawn "st -e ranger"),
        ((mod4Mask, xK_b), spawn "qutebrowser") ]
