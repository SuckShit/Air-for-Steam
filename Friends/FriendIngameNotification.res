friends/FriendInGameNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }

		Notification {
			render {
				0="image( x0 + 11, y0 + 14, x1, y1, graphics/avatarBorderNotification )"
			}
		}
	}

	layout {
		region { name=img height=max width=50 x=11 }
			place { control=ImageAvatar region=img height=46 width=46 y=14 }

		region { name=box height=max width=max x=68 margin-right=20 }
			place { control=LabelSender,LabelGame region=box height=16 y=21 dir=down }

		place { control=LabelHotkey region=hotkey height=20 width=max y=76 align=top-center }

		place { control=DarkenedRegion,LabelInfo width=0 height=0 }
	}
}
