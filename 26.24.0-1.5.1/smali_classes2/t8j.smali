.class public final Lt8j;
.super Lk8;
.source "SourceFile"

# interfaces
.implements Ley9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgy9;

.field public e:Ltec;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lu8j;


# direct methods
.method public constructor <init>(Lu8j;Landroid/content/Context;Ltec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8j;->g:Lu8j;

    iput-object p2, p0, Lt8j;->c:Landroid/content/Context;

    iput-object p3, p0, Lt8j;->e:Ltec;

    new-instance p1, Lgy9;

    invoke-direct {p1, p2}, Lgy9;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lgy9;->l:I

    iput-object p1, p0, Lt8j;->d:Lgy9;

    iput-object p0, p1, Lgy9;->e:Ley9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt8j;->g:Lu8j;

    iget-object v1, v0, Lu8j;->i:Lt8j;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lu8j;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lu8j;->j:Lt8j;

    iget-object v1, p0, Lt8j;->e:Ltec;

    iput-object v1, v0, Lu8j;->k:Ltec;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt8j;->e:Ltec;

    invoke-virtual {v1, p0}, Ltec;->o(Lk8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt8j;->e:Ltec;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu8j;->p(Z)V

    iget-object p0, v0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lu8j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lu8j;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lu8j;->i:Lt8j;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt8j;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lgy9;
    .locals 0

    iget-object p0, p0, Lt8j;->d:Lgy9;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lrog;

    iget-object p0, p0, Lt8j;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lrog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgy9;)V
    .locals 0

    iget-object p1, p0, Lt8j;->e:Ltec;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt8j;->h()V

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lf8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt8j;->g:Lu8j;

    iget-object v0, v0, Lu8j;->i:Lt8j;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8j;->d:Lgy9;

    invoke-virtual {v0}, Lgy9;->z()V

    :try_start_0
    iget-object v1, p0, Lt8j;->e:Ltec;

    invoke-virtual {v1, p0, v0}, Ltec;->s(Lk8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgy9;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lgy9;->y()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt8j;->g:Lu8j;

    iget-object v0, v0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt8j;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lt8j;->g:Lu8j;

    iget-object v0, v0, Lu8j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt8j;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lt8j;->g:Lu8j;

    iget-object v0, v0, Lu8j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt8j;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Lgy9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lt8j;->e:Ltec;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltec;->a:Ljava/lang/Object;

    check-cast p1, Lj8;

    invoke-interface {p1, p0, p2}, Lj8;->l(Lk8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lk8;->b:Z

    iget-object p0, p0, Lt8j;->g:Lu8j;

    iget-object p0, p0, Lu8j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
