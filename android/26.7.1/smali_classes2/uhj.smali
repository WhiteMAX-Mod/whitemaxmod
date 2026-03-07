.class public final Luhj;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Ls0a;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Lvhj;

.field public final c:Landroid/content/Context;

.field public final d:Lu0a;

.field public o:Lffj;


# direct methods
.method public constructor <init>(Lvhj;Landroid/content/Context;Lffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->Y:Lvhj;

    iput-object p2, p0, Luhj;->c:Landroid/content/Context;

    iput-object p3, p0, Luhj;->o:Lffj;

    new-instance p1, Lu0a;

    invoke-direct {p1, p2}, Lu0a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lu0a;->y0:I

    iput-object p1, p0, Luhj;->d:Lu0a;

    iput-object p0, p1, Lu0a;->o:Ls0a;

    return-void
.end method


# virtual methods
.method public final E(Lu0a;)V
    .locals 0

    iget-object p1, p0, Luhj;->o:Lffj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luhj;->g()V

    iget-object p1, p0, Luhj;->Y:Lvhj;

    iget-object p1, p1, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v1, v0, Lvhj;->i:Luhj;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lvhj;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lvhj;->j:Luhj;

    iget-object v1, p0, Luhj;->o:Lffj;

    iput-object v1, v0, Lvhj;->k:Lffj;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luhj;->o:Lffj;

    invoke-virtual {v1, p0}, Lffj;->e(Ly8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Luhj;->o:Lffj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvhj;->t(Z)V

    iget-object v2, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lvhj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lvhj;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lvhj;->i:Luhj;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luhj;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lu0a;
    .locals 1

    iget-object v0, p0, Luhj;->d:Lu0a;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lq2h;

    iget-object v1, p0, Luhj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq2h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->i:Luhj;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luhj;->d:Lu0a;

    invoke-virtual {v0}, Lu0a;->z()V

    :try_start_0
    iget-object v1, p0, Luhj;->o:Lffj;

    invoke-virtual {v1, p0, v0}, Lffj;->n(Ly8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu0a;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lu0a;->y()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->I0:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luhj;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luhj;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luhj;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Ly8;->b:Z

    iget-object v0, p0, Luhj;->Y:Lvhj;

    iget-object v0, v0, Lvhj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final s(Lu0a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Luhj;->o:Lffj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lffj;->b:Ljava/lang/Object;

    check-cast p1, Ltkf;

    invoke-virtual {p1, p0, p2}, Ltkf;->b(Ly8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
