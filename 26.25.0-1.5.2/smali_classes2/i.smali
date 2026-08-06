.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo39;


# direct methods
.method public synthetic constructor <init>(ILo39;)V
    .locals 0

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li;->a:I

    iget-object v1, p0, Li;->b:Lo39;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    invoke-direct {p0, v1}, Lone/me/settings/media/video/SettingMediaVideoScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/settings/media/SettingsMediaScreen;

    invoke-direct {p0, v1}, Lone/me/settings/media/SettingsMediaScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_4
    new-instance v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Li;->b:Lo39;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLo39;Ljava/lang/String;ILr55;)V

    return-object v2

    :pswitch_5
    new-instance p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p0, v1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Lo39;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0, v1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    invoke-direct {p0, v1}, Lone/me/settings/battery/ui/SettingsBatteryScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {p0, v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>(Lo39;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0, v1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>(Lo39;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lone/me/folders/list/FoldersListScreen;

    invoke-direct {p0, v1}, Lone/me/folders/list/FoldersListScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {p0, v1}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0, v1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {p0, v1}, Lone/me/showroom/ShowroomScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {p0, v1}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>(Lo39;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {p0, v1}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>(Lo39;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {p0, v1}, Lone/me/devmenu/DevMenuScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0, v1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0, v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {p0, v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>(Lo39;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Lo39;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
