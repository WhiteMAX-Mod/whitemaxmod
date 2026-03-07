.class public final Lzmh;
.super Lowj;
.source "SourceFile"


# instance fields
.field public final a:Lfnh;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lpfb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lgaa;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lvq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzmh;->g:Ljava/util/ArrayList;

    new-instance v0, Lgaa;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzmh;->h:Lgaa;

    new-instance v0, Liod;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfnh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfnh;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lzmh;->a:Lfnh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzmh;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lfnh;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lymh;)V

    iget-boolean p1, v1, Lfnh;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lfnh;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lfnh;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lfnh;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lfsi;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lpfb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lpfb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzmh;->c:Lpfb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lt8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8;->g()Z

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

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c1:Lwmh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwmh;->b:Lx0a;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx0a;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lzmh;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lzmh;->f:Z

    iget-object p1, p0, Lzmh;->g:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget v0, v0, Lfnh;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v1, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lzmh;->h:Lgaa;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lzmh;->h:Lgaa;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lzmh;->t()Landroid/view/Menu;

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

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lzmh;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v0, p0, Lzmh;->a:Lfnh;

    iget-boolean v1, v0, Lfnh;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lfnh;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lfnh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lfnh;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lfsi;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lzmh;->e:Z

    iget-object v1, p0, Lzmh;->a:Lfnh;

    if-nez v0, :cond_1

    new-instance v0, Lcz0;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lcz0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lazc;

    invoke-direct {v2, p0}, Lazc;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->d1:Lcz0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->e1:Lazc;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v0:Lcz0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w0:Ls0a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmh;->e:Z

    :cond_1
    iget-object v0, v1, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
