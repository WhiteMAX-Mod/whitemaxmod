.class public final Legi;
.super Lj7;
.source "SourceFile"

# interfaces
.implements Lfk9;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Lfgi;

.field public final c:Landroid/content/Context;

.field public final d:Lhk9;

.field public o:Lmt8;


# direct methods
.method public constructor <init>(Lfgi;Landroid/content/Context;Lmt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->Y:Lfgi;

    iput-object p2, p0, Legi;->c:Landroid/content/Context;

    iput-object p3, p0, Legi;->o:Lmt8;

    new-instance p1, Lhk9;

    invoke-direct {p1, p2}, Lhk9;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lhk9;->v0:I

    iput-object p1, p0, Legi;->d:Lhk9;

    iput-object p0, p1, Lhk9;->o:Lfk9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v1, v0, Lfgi;->i:Legi;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfgi;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lfgi;->j:Legi;

    iget-object v1, p0, Legi;->o:Lmt8;

    iput-object v1, v0, Lfgi;->k:Lmt8;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Legi;->o:Lmt8;

    invoke-virtual {v1, p0}, Lmt8;->v(Lj7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Legi;->o:Lmt8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfgi;->r(Z)V

    iget-object v2, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lfgi;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lfgi;->i:Legi;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legi;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lhk9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Legi;->o:Lmt8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmt8;->b:Ljava/lang/Object;

    check-cast p1, Lh2b;

    invoke-virtual {p1, p0, p2}, Lh2b;->P(Lj7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lhk9;
    .locals 1

    iget-object v0, p0, Legi;->d:Lhk9;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lb3g;

    iget-object v1, p0, Legi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb3g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->i:Legi;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Legi;->d:Lhk9;

    invoke-virtual {v0}, Lhk9;->w()V

    :try_start_0
    iget-object v1, p0, Legi;->o:Lmt8;

    invoke-virtual {v1, p0, v0}, Lmt8;->x(Lj7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhk9;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lhk9;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legi;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Legi;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Legi;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lj7;->b:Z

    iget-object v0, p0, Legi;->Y:Lfgi;

    iget-object v0, v0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p(Lhk9;)V
    .locals 0

    iget-object p1, p0, Legi;->o:Lmt8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Legi;->h()V

    iget-object p1, p0, Legi;->Y:Lfgi;

    iget-object p1, p1, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lf7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf7;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
