.class public final Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Llp0;->a:I

    iput-object p1, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lofi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lofi;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->h1(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Les9;->d(I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Les9;->d(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Les9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lu6i;)V
    .locals 1

    iget p1, p0, Llp0;->a:I

    const/4 v0, 0x4

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvt5;->O(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Les9;->d(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Les9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Llp0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->B1(Z)V

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E1(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Les9;->d(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Les9;->d(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)V
    .locals 3

    iget v0, p0, Llp0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object p0, p0, Llp0;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->h1(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvt5;->O(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Les9;->d(I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
