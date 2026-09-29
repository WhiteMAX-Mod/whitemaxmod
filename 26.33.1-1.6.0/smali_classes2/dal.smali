.class public final Ldal;
.super Le9;
.source "SourceFile"

# interfaces
.implements Loza;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpza;

.field public e:Lyi;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Leal;


# direct methods
.method public constructor <init>(Leal;Landroid/content/Context;Lyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->g:Leal;

    iput-object p2, p0, Ldal;->c:Landroid/content/Context;

    iput-object p3, p0, Ldal;->e:Lyi;

    new-instance p1, Lpza;

    invoke-direct {p1, p2}, Lpza;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpza;->l:Z

    iput-object p1, p0, Ldal;->d:Lpza;

    iput-object p0, p1, Lpza;->e:Loza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldal;->g:Leal;

    iget-object v1, v0, Leal;->i:Ldal;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Leal;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Leal;->j:Ldal;

    iget-object v1, p0, Ldal;->e:Lyi;

    iput-object v1, v0, Leal;->k:Lyi;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldal;->e:Lyi;

    invoke-virtual {v1, p0}, Lyi;->B(Le9;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldal;->e:Lyi;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Leal;->a(Z)V

    iget-object p0, v0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Leal;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Z)V

    iput-object v1, v0, Leal;->i:Ldal;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldal;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lpza;
    .locals 0

    iget-object p0, p0, Ldal;->d:Lpza;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Llki;

    iget-object p0, p0, Ldal;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Llki;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldal;->g:Leal;

    iget-object v0, v0, Leal;->i:Ldal;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldal;->d:Lpza;

    invoke-virtual {v0}, Lpza;->z()V

    :try_start_0
    iget-object v1, p0, Ldal;->e:Lyi;

    invoke-virtual {v1, p0, v0}, Lyi;->C(Le9;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpza;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lpza;->y()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldal;->g:Leal;

    iget-object v0, v0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldal;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(Lpza;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ldal;->e:Lyi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyi;->a:Ljava/lang/Object;

    check-cast p1, Lzrc;

    invoke-virtual {p1, p0, p2}, Lzrc;->L(Le9;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ldal;->g:Leal;

    iget-object v0, v0, Leal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldal;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lpza;)V
    .locals 0

    iget-object p1, p0, Ldal;->e:Lyi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldal;->g()V

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lb9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb9;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ldal;->g:Leal;

    iget-object v0, v0, Leal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldal;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, Lnik;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Le9;->a:Z

    iget-object p0, p0, Ldal;->g:Leal;

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return-void
.end method
