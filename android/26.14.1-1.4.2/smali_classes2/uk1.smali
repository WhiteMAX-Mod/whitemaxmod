.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;
.implements Ln1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Luk1;->a:I

    iput-object p1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf1a;)V
    .locals 7

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf1a;->s:Lkhf;

    iget-object v1, p1, Lf1a;->t:Lkhf;

    iget-object v2, p0, Luk1;->b:Landroid/os/Bundle;

    iput-object v2, p1, Lf1a;->D:Landroid/os/Bundle;

    iget-object v3, p1, Lf1a;->r:Lmd8;

    iget-object v4, p1, Lf1a;->q:Lmd8;

    iget-object v5, p1, Lf1a;->u:Lkng;

    iget-object v6, p1, Lf1a;->x:Lknd;

    invoke-static {v3, v4, v5, v6, v2}, Lf1a;->X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object v2

    iput-object v2, p1, Lf1a;->s:Lkhf;

    iget-object v3, p1, Lf1a;->q:Lmd8;

    iget-object v4, p1, Lf1a;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lf1a;->u:Lkng;

    iget-object v6, p1, Lf1a;->x:Lknd;

    invoke-static {v2, v3, v4, v5, v6}, Lf1a;->W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;

    move-result-object v2

    iput-object v2, p1, Lf1a;->t:Lkhf;

    iget-object v2, p1, Lf1a;->s:Lkhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lf1a;->t:Lkhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object p1, p1, Lf1a;->a:Lj0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p1, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->m(Z)V

    iget-object p1, p1, Lj0a;->d:Lh0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lh0a;->w()V

    :cond_2
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luk1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const-string v1, "link"

    iget-object v2, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "link:result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ll89;

    invoke-direct {v0, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Ll89;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v1, "params"

    iget-object v2, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/calls/share/CallSharePickerScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/calls/share/CallSharePickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, p0, Luk1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
