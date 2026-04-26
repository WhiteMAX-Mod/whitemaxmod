.class public final Luma;
.super Lf9;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lnr7;

.field public final d:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lxma;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Lf9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Luma;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ltma;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Ljwh;)V
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lnr7;)V
    .locals 0

    iput-object p1, p0, Luma;->c:Lnr7;

    iget-object p1, p0, Luma;->d:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Luma;->c:Lnr7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Ltma;

    iget-object p1, p1, Ltma;->n:Lpma;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpma;->h:Z

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    :cond_0
    return-void
.end method
