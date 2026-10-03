.class public final Lak;
.super Lcs7;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lak;",
        "Lcs7;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k1:Lzn9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcs7;-><init>()V

    new-instance v0, Lzn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzn9;-><init>(Z)V

    iput-object v0, p0, Lak;->k1:Lzn9;

    sget-object v0, Lzs7;->a:Lys7;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to set retain instance for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lcs7;Ljava/lang/String;)V

    invoke-static {v0}, Lzs7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lzs7;->a(Lcs7;)Lys7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcs7;->C:Z

    iget-object v0, p0, Lcs7;->t:Lqs7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqs7;->O:Lts7;

    invoke-virtual {v0, p0}, Lts7;->c(Lcs7;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcs7;->D:Z

    :goto_0
    iget-boolean v0, p0, Lcs7;->E:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcs7;->E:Z

    invoke-virtual {p0}, Lcs7;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcs7;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcs7;->u:Les7;

    iget-object p0, p0, Les7;->o:Lfs7;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0}, Lyll;->l(Lak;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/j;->x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final E(Landroid/view/Menu;)V
    .locals 1

    invoke-static {p0}, Lyll;->l(Lak;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/j;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyll;->q(Lak;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->r(Lak;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()Lzn9;
    .locals 0

    iget-object p0, p0, Lak;->k1:Lzn9;

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lak;->k1:Lzn9;

    iget-object p0, p0, Lzn9;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lyll;->s(Lak;Landroid/app/Activity;Lak;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lak;->Q(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcs7;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->x(Lak;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lao9;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->y(Lak;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lak;->P()Lzn9;

    move-result-object v0

    iget-object v0, v0, Lzn9;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lyll;->p(Lak;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->z(Lak;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyll;->A(Lak;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->B(Lak;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lyll;->C(Lak;Landroid/app/Activity;)V

    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcs7;->t(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lyll;->m(Lak;IILandroid/content/Intent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcs7;->u(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lyll;->n(Lak;Landroid/content/Context;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcs7;->v(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lyll;->o(Lak;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p0}, Lyll;->l(Lak;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/j;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs7;->G:Z

    invoke-static {p0}, Lyll;->p(Lak;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs7;->G:Z

    invoke-virtual {p0}, Lak;->P()Lzn9;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzn9;->e:Z

    invoke-virtual {p0}, Lak;->P()Lzn9;

    move-result-object v0

    iget-object v0, v0, Lzn9;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lyll;->g(Lak;Z)V

    :cond_0
    return-void
.end method
