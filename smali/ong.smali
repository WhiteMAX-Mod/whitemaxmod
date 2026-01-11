.class public final Long;
.super Ls2j;
.source "SourceFile"


# instance fields
.field public final a:Lvng;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lyqd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lof8;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Leo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Long;->g:Ljava/util/ArrayList;

    new-instance v0, Lof8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Long;->h:Lof8;

    new-instance v0, Lbxd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvng;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvng;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Long;->a:Lvng;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Long;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lvng;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lnng;)V

    iget-boolean p1, v1, Lvng;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lvng;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lvng;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lvng;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lash;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lyqd;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lyqd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Long;->c:Lyqd;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lf7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Z0:Llng;

    if-eqz v0, :cond_2

    iget-object v1, v0, Llng;->b:Llk9;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llk9;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Long;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Long;->f:Z

    iget-object p1, p0, Long;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq3g;->m(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Long;->a:Lvng;

    iget v0, v0, Lvng;->b:I

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v1, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Long;->h:Lof8;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Long;->h:Lof8;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Long;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Long;->m()Z

    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Long;->a:Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Long;->a:Lvng;

    iget-boolean v1, v0, Lvng;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lvng;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lvng;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lvng;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lash;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Long;->e:Z

    iget-object v1, p0, Long;->a:Lvng;

    if-nez v0, :cond_1

    new-instance v0, Lcu0;

    invoke-direct {v0, p0}, Lcu0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llxd;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Llxd;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a1:Lcu0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b1:Llxd;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->s0:Lcu0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->t0:Lfk9;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Long;->e:Z

    :cond_1
    iget-object v0, v1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
