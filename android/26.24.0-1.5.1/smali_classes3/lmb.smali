.class public Llmb;
.super Lxmf;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lt6e;

.field public final l:Ltec;

.field public final m:Lwq4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lxmf;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Llmb;->j:Ljava/lang/String;

    .line 49
    new-instance p1, Lt6e;

    invoke-direct {p1}, Lt6e;-><init>()V

    iput-object p1, p0, Llmb;->k:Lt6e;

    .line 50
    new-instance v0, Ltec;

    invoke-direct {v0, p1}, Ltec;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llmb;->l:Ltec;

    .line 51
    new-instance p1, Lwq4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwq4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llmb;->m:Lwq4;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Llmb;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia7;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lqm5;->setHierarchy(Lom5;)V

    invoke-virtual {p0, p1}, Lxmf;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llmb;->j:Ljava/lang/String;

    new-instance p1, Lt6e;

    invoke-direct {p1}, Lt6e;-><init>()V

    iput-object p1, p0, Llmb;->k:Lt6e;

    new-instance p2, Ltec;

    invoke-direct {p2, p1}, Ltec;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llmb;->l:Ltec;

    new-instance p1, Lwq4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llmb;->m:Lwq4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llmb;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic g(Llmb;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic h(Llmb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Llmb;Lgx7;Lgx7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Llmb;->i(Lgx7;Lgx7;Lbx7;)V

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

    new-instance v1, Lj77;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Li77;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lyv4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyv4;"
        }
    .end annotation

    iget-object p0, p0, Llmb;->l:Ltec;

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Ls6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Lt6e;

    new-instance v1, Ls6e;

    invoke-direct {v1}, Lv0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ls6e;->h:Lyv4;

    iget-object v2, v0, Lt6e;->b:Lgog;

    invoke-virtual {v1, v2}, Ls6e;->o(Lgog;)V

    iget-object v0, v0, Lt6e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ltec;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ls6e;

    return-object p0
.end method

.method public final i(Lgx7;Lgx7;Lbx7;)V
    .locals 4

    iget-object v0, p0, Llmb;->k:Lt6e;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lgx7;->k:Lfx7;

    if-eqz p2, :cond_0

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llw7;

    invoke-direct {v3, v2, p1, p3, v1}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object p1

    iget-object v1, p2, Lgx7;->k:Lfx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llw7;

    invoke-direct {v2, p1, p2, p3, v1}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lgog;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ld28;

    invoke-direct {p3, p1, p2}, Ld28;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llw7;

    invoke-direct {v2, p2, p1, p3, v1}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Lt6e;->a(Lgog;)V

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llmb;->n:Z

    invoke-virtual {p0, p1}, Llmb;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object p1

    iget-object v1, p2, Lgx7;->k:Lfx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llw7;

    invoke-direct {v2, p1, p2, p3, v1}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-virtual {v0, v2}, Lt6e;->a(Lgog;)V

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llmb;->n:Z

    invoke-virtual {p0, p1}, Llmb;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqm5;->setController(Llm5;)V

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

    new-instance v1, Lj77;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Li77;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Law7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Llmb;->n:Z

    sget-object v0, Lq47;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Lukc;

    move-result-object v0

    iget-object v1, p0, Llmb;->k:Lt6e;

    iput-object v1, v0, Lc1;->e:Lgog;

    iget-object v1, p0, Llmb;->m:Lwq4;

    iput-object v1, v0, Lc1;->f:Lol4;

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object v1

    iput-object v1, v0, Lc1;->j:Llm5;

    iput-boolean p1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setController(Llm5;)V

    return-void
.end method
