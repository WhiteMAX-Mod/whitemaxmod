.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/n;
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
        "Landroidx/fragment/app/n;",
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
.field public final c:Lwp8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Lwp8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwp8;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c:Lwp8;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->setRetainInstance(Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()Lwp8;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c:Lwp8;

    return-object p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object p0

    iget-object p0, p0, Lwp8;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lq47;->O(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p4, p3}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p4, p2}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->W(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lxp8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->X(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lq47;->K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lq47;->H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->Y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq47;->Z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lq47;->I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lq47;->J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

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

    check-cast v0, Li9;

    invoke-virtual {v0, p1, p2}, Lrce;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    invoke-static {p0}, Lq47;->K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onDetach()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwp8;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j()Lwp8;

    move-result-object v0

    iget-object v0, v0, Lwp8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lq47;->u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Luh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lq47;->L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lv57;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-static {p0}, Lq47;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

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

    check-cast v0, Li9;

    invoke-virtual {v0, p1}, Lrce;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lq47;->M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lq47;->N(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Luh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lq47;->Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;Lv57;)Z

    move-result p0

    return p0
.end method
