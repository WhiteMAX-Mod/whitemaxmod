.class public Lrrc;
.super Lqdh;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lbtf;

.field public final i:Lqda;

.field public final j:Lb95;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lqdh;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lrrc;->g:Ljava/lang/String;

    .line 53
    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lrrc;->h:Lbtf;

    .line 54
    new-instance v0, Lqda;

    invoke-direct {v0, p1}, Lqda;-><init>(Lbtf;)V

    iput-object v0, p0, Lrrc;->i:Lqda;

    .line 55
    new-instance p1, Lb95;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb95;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrrc;->j:Lb95;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 57
    invoke-virtual {p0, p1}, Lrrc;->o(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo08;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq08;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lq08;->g(Lo08;)V

    invoke-virtual {p0, p1}, Lqdh;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrc;->g:Ljava/lang/String;

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lrrc;->h:Lbtf;

    new-instance p2, Lqda;

    invoke-direct {p2, p1}, Lqda;-><init>(Lbtf;)V

    iput-object p2, p0, Lrrc;->i:Lqda;

    new-instance p1, Lb95;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lb95;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrrc;->j:Lb95;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p1}, Lrrc;->o(Z)V

    return-void
.end method

.method public static final synthetic j(Lrrc;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic k(Lrrc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic m(Lrrc;Lqq8;Lqq8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lrrc;->l(Lqq8;Lqq8;Llq8;)V

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

    new-instance v1, Lfx7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lgx7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

    new-instance v1, Lfx7;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lgx7;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lqq8;Lqq8;Llq8;)V
    .locals 4

    iget-object v0, p0, Lrrc;->h:Lbtf;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lqq8;->k:Lpq8;

    if-eqz p2, :cond_0

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v2

    new-instance v3, Lsp8;

    invoke-direct {v3, v2, p1, p3, v1}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p1

    iget-object v1, p2, Lqq8;->k:Lpq8;

    new-instance v2, Lsp8;

    invoke-direct {v2, p1, p2, p3, v1}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Laki;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lbw8;

    invoke-direct {p3, p1, p2}, Lbw8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p2

    new-instance v2, Lsp8;

    invoke-direct {v2, p2, p1, p3, v1}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Lbtf;->a(Laki;)V

    iget-object p1, p0, Lq08;->c:Lu76;

    iget-object p1, p1, Lu76;->e:Lc1;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lrrc;->k:Z

    invoke-virtual {p0, p1}, Lrrc;->o(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p1

    iget-object v1, p2, Lqq8;->k:Lpq8;

    new-instance v2, Lsp8;

    invoke-direct {v2, p1, p2, p3, v1}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    invoke-virtual {v0, v2}, Lbtf;->a(Laki;)V

    iget-object p1, p0, Lq08;->c:Lu76;

    iget-object p1, p1, Lu76;->e:Lc1;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lrrc;->k:Z

    invoke-virtual {p0, p1}, Lrrc;->o(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq08;->f(Lc1;)V

    return-void
.end method

.method public n(Ldp8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iput-boolean p1, p0, Lrrc;->k:Z

    sget-object v0, Ldu7;->a:Lrvd;

    invoke-virtual {v0}, Lrvd;->a()Lqvd;

    move-result-object v0

    iget-object v1, p0, Lrrc;->h:Lbtf;

    iput-object v1, v0, Lqvd;->e:Laki;

    iget-object v1, p0, Lrrc;->j:Lb95;

    iput-object v1, v0, Lqvd;->f:Lw05;

    iget-object v1, p0, Lq08;->c:Lu76;

    iget-object v1, v1, Lu76;->e:Lc1;

    iput-object v1, v0, Lqvd;->j:Lc1;

    iput-boolean p1, v0, Lqvd;->h:Z

    invoke-virtual {v0}, Lqvd;->a()Lpvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq08;->f(Lc1;)V

    return-void
.end method
