.class public final Luli;
.super Lp6l;
.source "SourceFile"


# instance fields
.field public final a:Lami;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lchi;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lswa;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lir;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luli;->g:Ljava/util/ArrayList;

    new-instance v0, Lswa;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luli;->h:Lswa;

    new-instance v0, Lk6d;

    invoke-direct {v0, p0}, Lk6d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lami;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lami;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Luli;->a:Lami;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luli;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lami;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ltli;)V

    iget-boolean p1, v1, Lami;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lami;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lami;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lami;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lytj;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lchi;

    invoke-direct {p1, p0}, Lchi;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luli;->c:Lchi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Ly8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g1:Lrli;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrli;->b:Ltma;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltma;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Luli;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Luli;->f:Z

    iget-object p1, p0, Luli;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Luli;->a:Lami;

    iget v0, v0, Lami;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v1, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Luli;->h:Lswa;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Luli;->h:Lswa;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Luli;->q()Landroid/view/Menu;

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

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luli;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Luli;->a:Lami;

    iget-boolean v1, v0, Lami;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lami;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lami;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lami;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lytj;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Luli;->e:Z

    iget-object v1, p0, Luli;->a:Lami;

    if-nez v0, :cond_1

    new-instance v0, Lu21;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lazd;

    invoke-direct {v2, p0}, Lazd;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->h1:Lu21;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->i1:Lazd;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->f:Lu21;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->g:Lnma;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luli;->e:Z

    :cond_1
    iget-object v0, v1, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
