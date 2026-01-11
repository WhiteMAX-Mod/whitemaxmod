.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lk7;
.source "SourceFile"


# instance fields
.field public final c:Lva9;

.field public final d:Lna9;

.field public final e:Ls99;

.field public f:Lf99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lk7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lna9;->c:Lna9;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lna9;

    sget-object v0, Ls99;->a:Ls99;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ls99;

    invoke-static {p1}, Lva9;->d(Landroid/content/Context;)Lva9;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lva9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lva9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lna9;

    invoke-static {v0}, Lva9;->e(Lna9;)Z

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

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lf99;

    iget-object v1, p0, Lk7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf99;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf99;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lna9;

    invoke-virtual {v0, v1}, Lf99;->setRouteSelector(Lna9;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf99;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ls99;

    invoke-virtual {v0, v1}, Lf99;->setDialogFactory(Ls99;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf99;->d()Z

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
