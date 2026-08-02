.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
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
.field public final u1:Lxu8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lxu8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu8;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->u1:Lxu8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->N()V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->E:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->u:Lr57;

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, La3k;

    invoke-direct {v0, p0, p1}, La3k;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0, p1, v0}, Lywh;->S(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lv97;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/view/Menu;)V
    .locals 1

    invoke-static {p0}, Lywh;->M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

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

    check-cast v0, Lf9;

    invoke-virtual {v0, p1}, Lfme;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lywh;->T(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->U(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()Lxu8;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->u1:Lxu8;

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->P()Lxu8;

    move-result-object p0

    iget-object p0, p0, Lxu8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lywh;->V(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->Q(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->h0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lyu8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->i0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->P()Lxu8;

    move-result-object v0

    iget-object v0, v0, Lxu8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lywh;->R(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->j0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lywh;->k0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->l0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lywh;->m0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lywh;->O(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->u(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lywh;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lywh;->Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p0}, Lywh;->M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

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

    check-cast v0, Lf9;

    invoke-virtual {v0, p1, p2}, Lfme;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    invoke-static {p0}, Lywh;->R(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->P()Lxu8;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxu8;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->P()Lxu8;

    move-result-object v0

    iget-object v0, v0, Lxu8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lywh;->C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    :cond_0
    return-void
.end method
