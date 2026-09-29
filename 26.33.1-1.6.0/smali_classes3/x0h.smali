.class public final synthetic Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxv9;


# direct methods
.method public synthetic constructor <init>(Lxv9;B)V
    .locals 0

    iput-byte p2, p0, Lx0h;->a:B

    iput-object p1, p0, Lx0h;->b:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lx0h;->a:B

    iget-object v1, p0, Lx0h;->b:Lxv9;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0, v1}, Lone/me/webview/FaqWebViewWidget;-><init>(Lxv9;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {p0, v1}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0, v1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_2
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v8, 0x6

    const/4 v9, 0x0

    sget-object v3, Lbwh;->c:Lbwh;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lx0h;->b:Lxv9;

    invoke-direct/range {v2 .. v9}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbwh;JZLxv9;ILzl5;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v4, Lbwh;->b:Lbwh;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lx0h;->b:Lxv9;

    invoke-direct/range {v3 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbwh;JZLxv9;ILzl5;)V

    return-object v3

    :pswitch_4
    new-instance p0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v0, 0x0

    sget-object v2, Ljoh;->c:Ljoh;

    invoke-direct {p0, v0, v2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLjoh;Lxv9;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {p0, v1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Lxv9;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v1}, Lone/me/startconversation/StartConversationScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0, v1}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0, v1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Lxv9;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
