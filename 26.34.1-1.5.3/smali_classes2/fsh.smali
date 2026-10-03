.class public final Lfsh;
.super Lf9;
.source "SourceFile"

# interfaces
.implements Lq1b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Lfhk;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->c:Landroid/content/Context;

    iput-object p2, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lfsh;->e:Lfhk;

    new-instance p1, Lr1b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr1b;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr1b;->l:Z

    iput-object p1, p0, Lfsh;->h:Lr1b;

    iput-object p0, p1, Lr1b;->e:Lq1b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfsh;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsh;->g:Z

    iget-object v0, p0, Lfsh;->e:Lfhk;

    invoke-virtual {v0, p0}, Lfhk;->n(Lf9;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfsh;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lr1b;
    .locals 0

    iget-object p0, p0, Lfsh;->h:Lr1b;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Leri;

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Leri;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Lr1b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lfsh;->e:Lfhk;

    iget-object p1, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast p1, Le4f;

    invoke-virtual {p1, p0, p2}, Le4f;->H(Lf9;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfsh;->e:Lfhk;

    iget-object v1, p0, Lfsh;->h:Lr1b;

    invoke-virtual {v0, p0, v1}, Lfhk;->q(Lf9;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfsh;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfsh;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsh;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lfsh;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsh;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, Lepk;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lf9;->a:Z

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return-void
.end method

.method public final q(Lr1b;)V
    .locals 0

    invoke-virtual {p0}, Lfsh;->h()V

    iget-object p0, p0, Lfsh;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lc9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc9;->l()Z

    :cond_0
    return-void
.end method
