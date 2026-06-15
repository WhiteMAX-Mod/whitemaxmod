.class public final Lsri;
.super Le8;
.source "SourceFile"

# interfaces
.implements Lpm9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrm9;

.field public e:Lgvh;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ltri;


# direct methods
.method public constructor <init>(Ltri;Landroid/content/Context;Lgvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsri;->g:Ltri;

    iput-object p2, p0, Lsri;->c:Landroid/content/Context;

    iput-object p3, p0, Lsri;->e:Lgvh;

    new-instance p1, Lrm9;

    invoke-direct {p1, p2}, Lrm9;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lrm9;->l:I

    iput-object p1, p0, Lsri;->d:Lrm9;

    iput-object p0, p1, Lrm9;->e:Lpm9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v1, v0, Ltri;->i:Lsri;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltri;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ltri;->j:Lsri;

    iget-object v1, p0, Lsri;->e:Lgvh;

    iput-object v1, v0, Ltri;->k:Lgvh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsri;->e:Lgvh;

    invoke-virtual {v1, p0}, Lgvh;->z(Le8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsri;->e:Lgvh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltri;->b(Z)V

    iget-object v2, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Ltri;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Ltri;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ltri;->i:Lsri;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsri;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lrm9;
    .locals 1

    iget-object v0, p0, Lsri;->d:Lrm9;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ledg;

    iget-object v1, p0, Lsri;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ledg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->i:Lsri;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsri;->d:Lrm9;

    invoke-virtual {v0}, Lrm9;->z()V

    :try_start_0
    iget-object v1, p0, Lsri;->e:Lgvh;

    invoke-virtual {v1, p0, v0}, Lgvh;->C(Le8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrm9;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrm9;->y()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Lrm9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lsri;->e:Lgvh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgvh;->a:Ljava/lang/Object;

    check-cast p1, Lgze;

    invoke-virtual {p1, p0, p2}, Lgze;->H(Le8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsri;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsri;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsri;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Le8;->b:Z

    iget-object v0, p0, Lsri;->g:Ltri;

    iget-object v0, v0, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final q(Lrm9;)V
    .locals 0

    iget-object p1, p0, Lsri;->e:Lgvh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsri;->g()V

    iget-object p1, p0, Lsri;->g:Ltri;

    iget-object p1, p1, Ltri;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:La8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
