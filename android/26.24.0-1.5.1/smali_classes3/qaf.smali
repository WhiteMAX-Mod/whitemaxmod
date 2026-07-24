.class public final synthetic Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx8;


# direct methods
.method public synthetic constructor <init>(ILcx8;)V
    .locals 0

    iput p1, p0, Lqaf;->a:I

    iput-object p2, p0, Lqaf;->b:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqaf;->a:I

    iget-object v1, p0, Lqaf;->b:Lcx8;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0, v1}, Lone/me/webview/FaqWebViewWidget;-><init>(Lcx8;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {p0, v1}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0, v1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_2
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v8, 0x6

    const/4 v9, 0x0

    sget-object v3, Lh3g;->c:Lh3g;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lqaf;->b:Lcx8;

    invoke-direct/range {v2 .. v9}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lh3g;JZLcx8;ILf25;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v4, Lh3g;->b:Lh3g;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lqaf;->b:Lcx8;

    invoke-direct/range {v3 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lh3g;JZLcx8;ILf25;)V

    return-object v3

    :pswitch_4
    new-instance p0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0, v1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v0, 0x0

    sget-object v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {p0, v0, v2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lcx8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {p0, v1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Lcx8;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v1}, Lone/me/startconversation/StartConversationScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0, v1}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0, v1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {p0, v1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Lcx8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
