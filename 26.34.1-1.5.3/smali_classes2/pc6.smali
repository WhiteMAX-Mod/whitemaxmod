.class public final synthetic Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p2, p0, Lpc6;->a:B

    iput-object p1, p0, Lpc6;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lpc6;->a:B

    iget-object p0, p0, Lpc6;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object p1, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSaveToGalleryClick"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwd6;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljd6;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "onSaveToGalleryClick: called with no State.ResultPreview"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwd6;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;

    iget-object v0, v0, Lxc6;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v2, "saving_edited_media_from_fullview_click"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    new-instance v0, Ldh6;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v1, v2}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Lpkl;

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lhpa;->k()V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    invoke-virtual {p0}, Lwd6;->h1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
