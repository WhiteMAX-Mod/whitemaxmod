.class public final Lbjj;
.super Lg8;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ly4a;

.field public e:Lbmi;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lcjj;


# direct methods
.method public constructor <init>(Lcjj;Landroid/content/Context;Lbmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjj;->g:Lcjj;

    iput-object p2, p0, Lbjj;->c:Landroid/content/Context;

    iput-object p3, p0, Lbjj;->e:Lbmi;

    new-instance p1, Ly4a;

    invoke-direct {p1, p2}, Ly4a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ly4a;->l:I

    iput-object p1, p0, Lbjj;->d:Ly4a;

    iput-object p0, p1, Ly4a;->e:Lw4a;

    return-void
.end method


# virtual methods
.method public final A(Ly4a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbjj;->e:Lbmi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

    check-cast p1, Lroe;

    invoke-virtual {p1, p0, p2}, Lroe;->z(Lg8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbjj;->g:Lcjj;

    iget-object v1, v0, Lcjj;->i:Lbjj;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcjj;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lcjj;->j:Lbjj;

    iget-object v1, p0, Lbjj;->e:Lbmi;

    iput-object v1, v0, Lcjj;->k:Lbmi;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbjj;->e:Lbmi;

    invoke-virtual {v1, p0}, Lbmi;->v(Lg8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbjj;->e:Lbmi;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcjj;->a(Z)V

    iget-object p0, v0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lcjj;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lcjj;->i:Lbjj;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbjj;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ly4a;
    .locals 0

    iget-object p0, p0, Lbjj;->d:Ly4a;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lyyg;

    iget-object p0, p0, Lbjj;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lyyg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbjj;->g:Lcjj;

    iget-object v0, v0, Lcjj;->i:Lbjj;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbjj;->d:Ly4a;

    invoke-virtual {v0}, Ly4a;->z()V

    :try_start_0
    iget-object v1, p0, Lbjj;->e:Lbmi;

    invoke-virtual {v1, p0, v0}, Lbmi;->w(Lg8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly4a;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ly4a;->y()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbjj;->g:Lcjj;

    iget-object v0, v0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lbjj;->g:Lcjj;

    iget-object v0, v0, Lcjj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjj;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lbjj;->g:Lcjj;

    iget-object v0, v0, Lcjj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjj;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lg8;->b:Z

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final v(Ly4a;)V
    .locals 0

    iget-object p1, p0, Lbjj;->e:Lbmi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjj;->g()V

    iget-object p0, p0, Lbjj;->g:Lcjj;

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lc8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
