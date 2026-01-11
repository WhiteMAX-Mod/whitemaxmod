.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0}, Lone/me/settings/media/ui/SettingMediaScreen;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Landroid/os/Bundle;ILro4;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;ILro4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {v0}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {v0}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {v0}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {v0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/login/LoginScreen;

    invoke-direct {v0}, Lone/me/login/LoginScreen;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {v0}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0}, Lone/me/folders/list/FoldersListScreen;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0}, Lone/me/devmenu/DevMenuScreen;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Ly24;->a:Ly24;

    invoke-direct {v0, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Ly24;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lj54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0}, Lone/me/chats/search/ChatsListSearchScreen;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>()V

    return-object v0

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
