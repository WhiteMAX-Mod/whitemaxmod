.class public final Lp6g;
.super Lg8;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Lbmi;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Ly4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lbmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->c:Landroid/content/Context;

    iput-object p2, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lp6g;->e:Lbmi;

    new-instance p1, Ly4a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly4a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ly4a;->l:I

    iput-object p1, p0, Lp6g;->h:Ly4a;

    iput-object p0, p1, Ly4a;->e:Lw4a;

    return-void
.end method


# virtual methods
.method public final A(Ly4a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lp6g;->e:Lbmi;

    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

    check-cast p1, Lroe;

    invoke-virtual {p1, p0, p2}, Lroe;->z(Lg8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lp6g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6g;->g:Z

    iget-object v0, p0, Lp6g;->e:Lbmi;

    invoke-virtual {v0, p0}, Lbmi;->v(Lg8;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp6g;->f:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lp6g;->h:Ly4a;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lyyg;

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lyyg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lp6g;->e:Lbmi;

    iget-object v1, p0, Lp6g;->h:Ly4a;

    invoke-virtual {v0, p0, v1}, Lbmi;->w(Lg8;Landroid/view/Menu;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp6g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lp6g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6g;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lp6g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6g;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lg8;->b:Z

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final v(Ly4a;)V
    .locals 0

    invoke-virtual {p0}, Lp6g;->g()V

    iget-object p0, p0, Lp6g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8;->l()Z

    :cond_0
    return-void
.end method
