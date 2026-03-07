.class public final Lhkg;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Ls0a;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Z

.field public final Z:Lu0a;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->c:Landroid/content/Context;

    iput-object p2, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lhkg;->o:Lx8;

    new-instance p1, Lu0a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lu0a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lu0a;->y0:I

    iput-object p1, p0, Lhkg;->Z:Lu0a;

    iput-object p0, p1, Lu0a;->o:Ls0a;

    return-void
.end method


# virtual methods
.method public final E(Lu0a;)V
    .locals 0

    invoke-virtual {p0}, Lhkg;->g()V

    iget-object p1, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8;->l()Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lhkg;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkg;->Y:Z

    iget-object v0, p0, Lhkg;->o:Lx8;

    invoke-interface {v0, p0}, Lx8;->e(Ly8;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhkg;->X:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lhkg;->Z:Lu0a;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lq2h;

    iget-object v1, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhkg;->o:Lx8;

    iget-object v1, p0, Lhkg;->Z:Lu0a;

    invoke-interface {v0, p0, v1}, Lx8;->n(Ly8;Landroid/view/Menu;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->I0:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhkg;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lhkg;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkg;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lhkg;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkg;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Ly8;->b:Z

    iget-object v0, p0, Lhkg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final s(Lu0a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lhkg;->o:Lx8;

    invoke-interface {p1, p0, p2}, Lx8;->b(Ly8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
