.class public final Lhpi;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lrl9;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Lipi;

.field public final c:Landroid/content/Context;

.field public final d:Ltl9;

.field public o:Lgri;


# direct methods
.method public constructor <init>(Lipi;Landroid/content/Context;Lgri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->Y:Lipi;

    iput-object p2, p0, Lhpi;->c:Landroid/content/Context;

    iput-object p3, p0, Lhpi;->o:Lgri;

    new-instance p1, Ltl9;

    invoke-direct {p1, p2}, Ltl9;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ltl9;->v0:I

    iput-object p1, p0, Lhpi;->d:Ltl9;

    iput-object p0, p1, Ltl9;->o:Lrl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v1, v0, Lipi;->i:Lhpi;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lipi;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lipi;->j:Lhpi;

    iget-object v1, p0, Lhpi;->o:Lgri;

    iput-object v1, v0, Lipi;->k:Lgri;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhpi;->o:Lgri;

    invoke-virtual {v1, p0}, Lgri;->t(Lp8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhpi;->o:Lgri;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lipi;->r(Z)V

    iget-object v2, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lipi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lipi;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lipi;->i:Lhpi;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhpi;->X:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lhpi;->d:Ltl9;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lxbg;

    iget-object v1, p0, Lhpi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxbg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ltl9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lhpi;->o:Lgri;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgri;->b:Ljava/lang/Object;

    check-cast p1, Lvye;

    invoke-virtual {p1, p0, p2}, Lvye;->F(Lp8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->i:Lhpi;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhpi;->d:Ltl9;

    invoke-virtual {v0}, Ltl9;->w()V

    :try_start_0
    iget-object v1, p0, Lhpi;->o:Lgri;

    invoke-virtual {v1, p0, v0}, Lgri;->w(Lp8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltl9;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ltl9;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhpi;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpi;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpi;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lp8;->b:Z

    iget-object v0, p0, Lhpi;->Y:Lipi;

    iget-object v0, v0, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p(Ltl9;)V
    .locals 0

    iget-object p1, p0, Lhpi;->o:Lgri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhpi;->h()V

    iget-object p1, p0, Lhpi;->Y:Lipi;

    iget-object p1, p1, Lipi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
