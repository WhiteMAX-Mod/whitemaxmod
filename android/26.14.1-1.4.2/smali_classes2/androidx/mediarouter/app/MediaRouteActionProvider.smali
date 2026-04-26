.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lf9;
.source "SourceFile"


# instance fields
.field public final c:Ljca;

.field public final d:Lbca;

.field public final e:Lfba;

.field public f:Lsaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf9;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbca;->c:Lbca;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lbca;

    sget-object v0, Lfba;->a:Lfba;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lfba;

    invoke-static {p1}, Ljca;->d(Landroid/content/Context;)Ljca;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ljca;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ljca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lbca;

    invoke-static {v0}, Ljca;->e(Lbca;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lsaa;

    iget-object v1, p0, Lf9;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsaa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsaa;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lbca;

    invoke-virtual {v0, v1}, Lsaa;->setRouteSelector(Lbca;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsaa;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lfba;

    invoke-virtual {v0, v1}, Lsaa;->setDialogFactory(Lfba;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lsaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsaa;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
