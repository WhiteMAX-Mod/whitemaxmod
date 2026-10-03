.class public Lhuc;
.super Lfih;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljxf;

.field public final i:Lx3c;

.field public final j:Lca5;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lfih;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lhuc;->g:Ljava/lang/String;

    .line 53
    new-instance p1, Ljxf;

    invoke-direct {p1}, Ljxf;-><init>()V

    iput-object p1, p0, Lhuc;->h:Ljxf;

    .line 54
    new-instance v0, Lx3c;

    invoke-direct {v0, p1}, Lx3c;-><init>(Ljxf;)V

    iput-object v0, p0, Lhuc;->i:Lx3c;

    .line 55
    new-instance p1, Lca5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lca5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhuc;->j:Lca5;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 57
    invoke-virtual {p0, p1}, Lhuc;->o(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw18;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly18;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ly18;->g(Lw18;)V

    invoke-virtual {p0, p1}, Lfih;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhuc;->g:Ljava/lang/String;

    new-instance p1, Ljxf;

    invoke-direct {p1}, Ljxf;-><init>()V

    iput-object p1, p0, Lhuc;->h:Ljxf;

    new-instance p2, Lx3c;

    invoke-direct {p2, p1}, Lx3c;-><init>(Ljxf;)V

    iput-object p2, p0, Lhuc;->i:Lx3c;

    new-instance p1, Lca5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lca5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhuc;->j:Lca5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p1}, Lhuc;->o(Z)V

    return-void
.end method

.method public static final synthetic j(Lhuc;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic k(Lhuc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic m(Lhuc;Lcs8;Lcs8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lhuc;->l(Lcs8;Lcs8;Lxr8;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lny7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Loy7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lny7;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Loy7;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcs8;Lcs8;Lxr8;)V
    .locals 4

    iget-object v0, p0, Lhuc;->h:Ljxf;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcs8;->k:Lbs8;

    if-eqz p2, :cond_0

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v2

    new-instance v3, Lfr8;

    invoke-direct {v3, v2, p1, p3, v1}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p1

    iget-object v1, p2, Lcs8;->k:Lbs8;

    new-instance v2, Lfr8;

    invoke-direct {v2, p1, p2, p3, v1}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ltqi;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lqx8;

    invoke-direct {p3, p1, p2}, Lqx8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p2

    new-instance v2, Lfr8;

    invoke-direct {v2, p2, p1, p3, v1}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Ljxf;->a(Ltqi;)V

    iget-object p1, p0, Ly18;->c:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lhuc;->k:Z

    invoke-virtual {p0, p1}, Lhuc;->o(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p1

    iget-object v1, p2, Lcs8;->k:Lbs8;

    new-instance v2, Lfr8;

    invoke-direct {v2, p1, p2, p3, v1}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-virtual {v0, v2}, Ljxf;->a(Ltqi;)V

    iget-object p1, p0, Ly18;->c:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lhuc;->k:Z

    invoke-virtual {p0, p1}, Lhuc;->o(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly18;->f(Lc1;)V

    return-void
.end method

.method public n(Lpq8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iput-boolean p1, p0, Lhuc;->k:Z

    sget-object v0, Lmv7;->a:Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Lczd;

    move-result-object v0

    iget-object v1, p0, Lhuc;->h:Ljxf;

    iput-object v1, v0, Lczd;->e:Ltqi;

    iget-object v1, p0, Lhuc;->j:Lca5;

    iput-object v1, v0, Lczd;->f:Lo25;

    iget-object v1, p0, Ly18;->c:Ls86;

    iget-object v1, v1, Ls86;->e:Lc1;

    iput-object v1, v0, Lczd;->j:Lc1;

    iput-boolean p1, v0, Lczd;->h:Z

    invoke-virtual {v0}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly18;->f(Lc1;)V

    return-void
.end method
