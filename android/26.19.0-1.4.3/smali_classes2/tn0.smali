.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ltn0;->a:I

    iput-object p1, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ltn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lug9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnqh;)V
    .locals 2

    iget p1, p0, Ltn0;->a:I

    const/4 v0, 0x4

    iget-object v1, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lti5;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lug9;->d(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Ltn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lug9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Ltn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->m1()Lfzh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfzh;->c()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->h1(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Q()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lug9;->d(I)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Ltn0;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lug9;->d(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Ltn0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget-object v2, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lone/me/stories/edit/EditStoryScreen;->u1(Z)V

    invoke-virtual {v2, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lti5;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D1(Z)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lug9;->d(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Ltn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lug9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Z)V
    .locals 4

    iget v0, p0, Ltn0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Ltn0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v3}, Lone/me/stories/edit/EditStoryScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-static {v3}, Lone/me/stories/edit/EditStoryScreen;->h1(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v3}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lti5;->G(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lug9;->d(I)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
