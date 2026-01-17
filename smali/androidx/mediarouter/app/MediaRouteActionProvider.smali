.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Le7;
.source "SourceFile"


# instance fields
.field public final c:Lca9;

.field public final d:Lu99;

.field public final e:Lz89;

.field public f:Lm89;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lu99;->c:Lu99;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lu99;

    sget-object v0, Lz89;->a:Lz89;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lz89;

    invoke-static {p1}, Lca9;->d(Landroid/content/Context;)Lca9;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lca9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lca9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lu99;

    invoke-static {v0}, Lca9;->e(Lu99;)Z

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

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lm89;

    iget-object v1, p0, Le7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm89;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm89;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lu99;

    invoke-virtual {v0, v1}, Lm89;->setRouteSelector(Lu99;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm89;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lz89;

    invoke-virtual {v0, v1}, Lm89;->setDialogFactory(Lz89;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm89;->d()Z

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
