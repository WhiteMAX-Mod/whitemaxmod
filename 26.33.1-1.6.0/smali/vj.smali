.class public final Lvj;
.super Luq7;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvj;",
        "Luq7;",
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
.field public final k1:Lfm9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Luq7;-><init>()V

    new-instance v0, Lfm9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfm9;-><init>(Z)V

    iput-object v0, p0, Lvj;->k1:Lfm9;

    sget-object v0, Lrr7;->a:Lqr7;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to set retain instance for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Luq7;Ljava/lang/String;)V

    invoke-static {v0}, Lrr7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lrr7;->a(Luq7;)Lqr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Luq7;->C:Z

    iget-object v0, p0, Luq7;->t:Lir7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lir7;->O:Llr7;

    invoke-virtual {v0, p0}, Llr7;->c(Luq7;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Luq7;->D:Z

    :goto_0
    iget-boolean v0, p0, Luq7;->E:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Luq7;->E:Z

    invoke-virtual {p0}, Luq7;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luq7;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luq7;->u:Lwq7;

    iget-object p0, p0, Lwq7;->j:Lxq7;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0}, Lkcl;->P(Lvj;)Ljava/util/List;

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

    check-cast v0, Lka;

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

    invoke-static {p0}, Lkcl;->P(Lvj;)Ljava/util/List;

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

    check-cast v0, Lka;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/j;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkcl;->W(Lvj;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->X(Lvj;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()Lfm9;
    .locals 0

    iget-object p0, p0, Lvj;->k1:Lfm9;

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvj;->k1:Lfm9;

    iget-object p0, p0, Lfm9;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lkcl;->Y(Lvj;Landroid/app/Activity;Lvj;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lvj;->Q(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Luq7;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->g0(Lvj;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lgm9;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->h0(Lvj;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lvj;->P()Lfm9;

    move-result-object v0

    iget-object v0, v0, Lfm9;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkcl;->V(Lvj;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->i0(Lvj;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkcl;->j0(Lvj;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->k0(Lvj;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lkcl;->l0(Lvj;Landroid/app/Activity;)V

    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luq7;->t(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lkcl;->S(Lvj;IILandroid/content/Intent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Luq7;->u(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lkcl;->T(Lvj;Landroid/content/Context;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Luq7;->v(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lkcl;->U(Lvj;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p0}, Lkcl;->P(Lvj;)Ljava/util/List;

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

    check-cast v0, Lka;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/j;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    invoke-static {p0}, Lkcl;->V(Lvj;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    invoke-virtual {p0}, Lvj;->P()Lfm9;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfm9;->e:Z

    invoke-virtual {p0}, Lvj;->P()Lfm9;

    move-result-object v0

    iget-object v0, v0, Lfm9;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lkcl;->I(Lvj;Z)V

    :cond_0
    return-void
.end method
