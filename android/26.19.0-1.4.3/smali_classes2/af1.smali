.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Lp49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Laf1;->a:I

    iput-object p1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg49;)V
    .locals 7

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg49;->u:Lb1e;

    iget-object v1, p1, Lg49;->v:Lb1e;

    iget-object v2, p0, Laf1;->b:Landroid/os/Bundle;

    iput-object v2, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v3, p1, Lg49;->t:Ltm7;

    iget-object v4, p1, Lg49;->s:Ltm7;

    iget-object v5, p1, Lg49;->w:Lv1f;

    iget-object v6, p1, Lg49;->z:Lmec;

    invoke-static {v3, v4, v5, v6, v2}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v2

    iput-object v2, p1, Lg49;->u:Lb1e;

    iget-object v3, p1, Lg49;->s:Ltm7;

    iget-object v4, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v5, p1, Lg49;->w:Lv1f;

    iget-object v6, p1, Lg49;->z:Lmec;

    invoke-static {v2, v3, v4, v5, v6}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v2

    iput-object v2, p1, Lg49;->v:Lb1e;

    iget-object v2, p1, Lg49;->u:Lb1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lg49;->v:Lb1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object p1, p1, Lg49;->a:Lf39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object p1, p1, Lf39;->d:Ld39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld39;->n()V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laf1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const-string v1, "link"

    iget-object v2, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "link:result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lof8;

    invoke-direct {v0, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lof8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v1, "params"

    iget-object v2, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/calls/share/CallSharePickerScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/calls/share/CallSharePickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, p0, Laf1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
