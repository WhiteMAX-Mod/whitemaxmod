.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkk;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Llv0;->a:B

    iput-object p1, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lkva;->f(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhck;)V
    .locals 1

    iget-byte p1, p0, Llv0;->a:B

    const/4 v0, 0x4

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnh6;->u1(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lkva;->f(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lkva;->f(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x3

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblk;->g()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->H1()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkva;->f(I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x4

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lkva;->f(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte p1, p0, Llv0;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->M1(Z)V

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->P1(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lkva;->f(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lkva;->f(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 3

    iget-byte v0, p0, Llv0;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object p0, p0, Llv0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->H1()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh6;->u1(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lkva;->f(I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
