.class public final Lolk;
.super Ld9;
.source "SourceFile"

# interfaces
.implements Lnma;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpma;

.field public e:Ly4a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lplk;


# direct methods
.method public constructor <init>(Lplk;Landroid/content/Context;Ly4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolk;->g:Lplk;

    iput-object p2, p0, Lolk;->c:Landroid/content/Context;

    iput-object p3, p0, Lolk;->e:Ly4a;

    new-instance p1, Lpma;

    invoke-direct {p1, p2}, Lpma;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lpma;->l:I

    iput-object p1, p0, Lolk;->d:Lpma;

    iput-object p0, p1, Lpma;->e:Lnma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v1, v0, Lplk;->i:Lolk;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lplk;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lplk;->j:Lolk;

    iget-object v1, p0, Lolk;->e:Ly4a;

    iput-object v1, v0, Lplk;->k:Ly4a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lolk;->e:Ly4a;

    invoke-virtual {v1, p0}, Ly4a;->l(Ld9;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lolk;->e:Ly4a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lplk;->q(Z)V

    iget-object v2, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lplk;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lplk;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lplk;->i:Lolk;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lolk;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lpma;
    .locals 1

    iget-object v0, p0, Lolk;->d:Lpma;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lv0i;

    iget-object v1, p0, Lolk;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv0i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->i:Lolk;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lolk;->d:Lpma;

    invoke-virtual {v0}, Lpma;->z()V

    :try_start_0
    iget-object v1, p0, Lolk;->e:Ly4a;

    invoke-virtual {v1, p0, v0}, Ly4a;->s(Ld9;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpma;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lpma;->y()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lolk;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lolk;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lolk;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Lpma;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lolk;->e:Ly4a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly4a;->b:Ljava/lang/Object;

    check-cast p1, Lgh6;

    invoke-virtual {p1, p0, p2}, Lgh6;->d(Ld9;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Ld9;->b:Z

    iget-object v0, p0, Lolk;->g:Lplk;

    iget-object v0, v0, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final y(Lpma;)V
    .locals 0

    iget-object p1, p0, Lolk;->e:Ly4a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lolk;->g()V

    iget-object p1, p0, Lolk;->g:Lplk;

    iget-object p1, p1, Lplk;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Ly8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
