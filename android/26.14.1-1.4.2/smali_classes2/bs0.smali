.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final a(Lrfj;)V
    .locals 1

    iget-object p1, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhga;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhga;->e(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhga;->e(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhga;->e(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhga;->e(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->u1(Z)V

    iget-object p1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhga;->e(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhga;->e(I)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lbs0;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lhga;->e(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1()V

    :cond_2
    return-void
.end method
