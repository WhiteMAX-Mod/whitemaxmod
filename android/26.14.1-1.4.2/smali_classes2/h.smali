.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke9;


# direct methods
.method public synthetic constructor <init>(ILke9;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Lke9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/webview/FaqWebViewWidget;-><init>(Lke9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    sget-object v2, Lqih;->c:Lqih;

    iget-object v3, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLqih;Lke9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/startconversation/chat/PickChatMembers;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Lke9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/startconversation/StartConversationScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/media/ui/SettingMediaScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_a
    new-instance v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lh;->b:Lke9;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLke9;Ljava/lang/String;ILz95;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Lke9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>(Lke9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/folders/list/FoldersListScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v1, p0, Lh;->b:Lke9;

    invoke-direct {v0, v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Lke9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
