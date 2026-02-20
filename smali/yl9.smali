.class public final Lyl9;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lgae;

.field public final d:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lbm9;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lyl9;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxl9;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Ls7g;)V
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lgae;)V
    .locals 0

    iput-object p1, p0, Lyl9;->c:Lgae;

    iget-object p1, p0, Lyl9;->d:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lyl9;->c:Lgae;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lxl9;

    iget-object p1, p1, Lxl9;->x0:Ltl9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltl9;->Z:Z

    invoke-virtual {p1, v0}, Ltl9;->p(Z)V

    :cond_0
    return-void
.end method
