.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lzm0;->a:B

    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(Ly0;)V
    .locals 0

    return-void
.end method

.method private final h(Ly0;)V
    .locals 0

    return-void
.end method

.method private final i(Ly0;)V
    .locals 0

    return-void
.end method

.method private final j(Ly0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-byte p0, p0, Lzm0;->a:B

    return-void
.end method

.method public final b(Ly0;)V
    .locals 2

    iget-byte v0, p0, Lzm0;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ly0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzm0;->b:Ljava/lang/Object;

    check-cast v0, Lbn0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lbn0;->j:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ly0;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lbn0;->i:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lzm0;->c:Ljava/lang/Object;

    check-cast v0, Ldn0;

    iget-object v0, v0, Ldn0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    sget-object v1, Ljlj;->b:Ljlj;

    if-nez v1, :cond_2

    new-instance v1, Ljlj;

    invoke-direct {v1}, Ljlj;-><init>()V

    sput-object v1, Ljlj;->b:Ljlj;

    :cond_2
    invoke-virtual {v1, v0}, Ljlj;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lzm0;->b:Ljava/lang/Object;

    check-cast p0, Lbn0;

    const/4 v0, 0x0

    iget-object p1, p1, Ly0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ly0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly0;)V
    .locals 5

    iget-byte v0, p0, Lzm0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm0;->c:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object p0, p0, Lzm0;->b:Ljava/lang/Object;

    check-cast p0, Lgo8;

    invoke-virtual {p1}, Ly0;->d()F

    move-result v1

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ly0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgo8;->s:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lgo8;->t:Latf;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lxn8;->a:Lxn8;

    invoke-virtual {p0, p1}, Lgo8;->v(Lyn8;)V

    iget-object p0, p0, Lgo8;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp70;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ldo8;

    invoke-direct {v2, p0, v0, v1, v3}, Ldo8;-><init>(Lgo8;Lkif;FB)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ldo8;

    invoke-direct {p1, p0, v0, v1, v4}, Ldo8;-><init>(Lgo8;Lkif;FB)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly0;)V
    .locals 0

    iget-byte p0, p0, Lzm0;->a:B

    return-void
.end method
