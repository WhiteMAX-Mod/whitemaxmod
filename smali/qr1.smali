.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lqr1;->a:I

    iput-object p1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const-string v1, "image_uri"

    iget-object v2, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file_path"

    invoke-static {v3, v2}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/mediapicker/crop/AvatarEditScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const-string v1, "link"

    iget-object v2, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "link:result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnb8;

    invoke-direct {v0, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lnb8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lone/me/android/join/JoinChatWidget;

    const-string v0, "id"

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "link"

    invoke-static {v0, v1}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "channel"

    invoke-static {v0, v1}, Lulj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_6
    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v1, "id"

    iget-object v2, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v1, "id"

    iget-object v2, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v1, "params"

    iget-object v2, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/calls/share/CallSharePickerScreen;

    iget-object v1, p0, Lqr1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/calls/share/CallSharePickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
