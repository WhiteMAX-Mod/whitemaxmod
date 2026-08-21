.class public final Lkwj;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Lwba;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyba;

.field public e:Lih;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Llwj;


# direct methods
.method public constructor <init>(Llwj;Landroid/content/Context;Lih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->g:Llwj;

    iput-object p2, p0, Lkwj;->c:Landroid/content/Context;

    iput-object p3, p0, Lkwj;->e:Lih;

    new-instance p1, Lyba;

    invoke-direct {p1, p2}, Lyba;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lyba;->l:I

    iput-object p1, p0, Lkwj;->d:Lyba;

    iput-object p0, p1, Lyba;->e:Lwba;

    return-void
.end method


# virtual methods
.method public final F(Lyba;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkwj;->e:Lih;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lih;->a:Ljava/lang/Object;

    check-cast p1, Lxde;

    invoke-virtual {p1, p0, p2}, Lxde;->E(Lq8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lkwj;->g:Llwj;

    iget-object v1, v0, Llwj;->i:Lkwj;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Llwj;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Llwj;->j:Lkwj;

    iget-object v1, p0, Lkwj;->e:Lih;

    iput-object v1, v0, Llwj;->k:Lih;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwj;->e:Lih;

    invoke-virtual {v1, p0}, Lih;->E(Lq8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkwj;->e:Lih;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llwj;->a(Z)V

    iget-object p0, v0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Llwj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Llwj;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Llwj;->i:Lkwj;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkwj;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lyba;
    .locals 0

    iget-object p0, p0, Lkwj;->d:Lyba;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lyah;

    iget-object p0, p0, Lkwj;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lyah;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkwj;->g:Llwj;

    iget-object v0, v0, Llwj;->i:Lkwj;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwj;->d:Lyba;

    invoke-virtual {v0}, Lyba;->z()V

    :try_start_0
    iget-object v1, p0, Lkwj;->e:Lih;

    invoke-virtual {v1, p0, v0}, Lih;->G(Lq8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyba;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyba;->y()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkwj;->g:Llwj;

    iget-object v0, v0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkwj;->g:Llwj;

    iget-object v0, v0, Llwj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwj;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lkwj;->g:Llwj;

    iget-object v0, v0, Llwj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwj;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lq8;->b:Z

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final w(Lyba;)V
    .locals 0

    iget-object p1, p0, Lkwj;->e:Lih;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwj;->g()V

    iget-object p0, p0, Lkwj;->g:Llwj;

    iget-object p0, p0, Llwj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lm8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
