.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;
.implements Lwo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpi1;->a:I

    iput-object p1, p0, Lpi1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyd4;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lpi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpi1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public k(Loo9;)V
    .locals 6

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loo9;->u:Lc8e;

    iget-object v1, p1, Loo9;->v:Lc8e;

    iget-object p0, p0, Lpi1;->b:Landroid/os/Bundle;

    iput-object p0, p1, Loo9;->I:Landroid/os/Bundle;

    iget-object v2, p1, Loo9;->t:Lu38;

    iget-object v3, p1, Loo9;->s:Lu38;

    iget-object v4, p1, Loo9;->w:Lmcf;

    iget-object v5, p1, Loo9;->z:Ljvc;

    invoke-static {v2, v3, v4, v5, p0}, Loo9;->n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object p0

    iput-object p0, p1, Loo9;->u:Lc8e;

    iget-object v2, p1, Loo9;->s:Lu38;

    iget-object v3, p1, Loo9;->I:Landroid/os/Bundle;

    iget-object v4, p1, Loo9;->w:Lmcf;

    iget-object v5, p1, Loo9;->z:Ljvc;

    invoke-static {p0, v2, v3, v4, v5}, Loo9;->m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;

    move-result-object p0

    iput-object p0, p1, Loo9;->v:Lc8e;

    iget-object p0, p1, Loo9;->u:Lc8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, Loo9;->v:Lc8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object p1, p1, Loo9;->a:Lmn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p1, p1, Lmn9;->e:Lkn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_2

    invoke-interface {p1}, Lkn9;->e()V

    :cond_2
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpi1;->a:I

    iget-object p0, p0, Lpi1;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {v0, p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {v0, p0}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v1, "contact_id"

    invoke-static {p0, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bottom_margin"

    invoke-static {p0, v3}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_account_id_override"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move-object p0, v5

    :goto_0
    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-direct {v0, p0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p0}, Lone/me/calls/share/CallSharePickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

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
