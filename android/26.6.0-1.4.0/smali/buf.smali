.class public final Lbuf;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lrl9;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Z

.field public Z:Ltl9;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public o:Lgri;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf;->Y:Z

    iget-object v0, p0, Lbuf;->o:Lgri;

    invoke-virtual {v0, p0}, Lgri;->t(Lp8;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbuf;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ltl9;
    .locals 1

    iget-object v0, p0, Lbuf;->Z:Ltl9;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lxbg;

    iget-object v1, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxbg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ltl9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbuf;->o:Lgri;

    iget-object p1, p1, Lgri;->b:Ljava/lang/Object;

    check-cast p1, Lvye;

    invoke-virtual {p1, p0, p2}, Lvye;->F(Lp8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbuf;->o:Lgri;

    iget-object v1, p0, Lbuf;->Z:Ltl9;

    invoke-virtual {v0, p0, v1}, Lgri;->w(Lp8;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbuf;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lbuf;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuf;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lbuf;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuf;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lp8;->b:Z

    iget-object v0, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p(Ltl9;)V
    .locals 0

    invoke-virtual {p0}, Lbuf;->h()V

    iget-object p1, p0, Lbuf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk8;->l()Z

    :cond_0
    return-void
.end method
