.class public final synthetic Lzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzlf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {v0}, Lone/me/webview/FaqWebViewWidget;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v2, Lwsf;->c:Lwsf;

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lwsf;JILro4;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v3, Lwsf;->b:Lwsf;

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lwsf;JILro4;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    sget-object v2, Lbmf;->c:Lbmf;

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLbmf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0}, Lone/me/startconversation/chat/PickChatMembers;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0}, Lone/me/startconversation/StartConversationScreen;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
