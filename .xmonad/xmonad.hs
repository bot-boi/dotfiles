import Data.Ratio -- % operator
import XMonad
import XMonad.Actions.SpawnOn
import XMonad.Config.Desktop
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.ManageDocks
import XMonad.Layout.Dwindle
import XMonad.Layout.Grid
import XMonad.Layout.StackTile
import XMonad.Util.Run
import XMonad.Util.EZConfig
import qualified Data.Map        as M

myLayout = layoutStack ||| layoutTall ||| Grid ||| layoutFull
  where
     layoutStack = StackTile 1 (3/100) (2/3)
     layoutTall = Tall 1 (3/100) (2/3)
     layoutFull = Full


myManageHook = composeAll
    [ role =? "browser" --> doShift "3" ]
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
      , logHook = dynamicLogWithPP $ defaultPP { ppOutput = hPutStrLn xmproc }
      , manageHook = myManageHook
      , modMask = mod4Mask
      , normalBorderColor = "#000000"
      , startupHook = do
          startupHook desktopConfig
      }
      `additionalKeys`
      [ ((mod4Mask .|. shiftMask, xK_p), spawn "st -e ranger")]
