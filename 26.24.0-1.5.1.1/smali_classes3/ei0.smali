.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lei0;->a:I

    iput-object p1, p0, Lei0;->b:Ljava/lang/Object;

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

.method private final g(Lyv4;)V
    .locals 0

    return-void
.end method

.method private final h(Lyv4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lei0;->a:I

    return-void
.end method

.method public final b(Lyv4;)V
    .locals 4

    iget v0, p0, Lei0;->a:I

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkv7;

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->e()F

    move-result v0

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lv0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcv7;->a:Lcv7;

    invoke-static {p0, p1}, Lkv7;->m(Lkv7;Lev7;)V

    iget-object p0, p0, Lkv7;->z:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk50;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Liv7;

    invoke-direct {v1, p0, v0, v2}, Liv7;-><init>(Lkv7;FI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Liv7;

    invoke-direct {p1, p0, v0, v3}, Liv7;-><init>(Lkv7;FI)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lfi0;

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lv0;->j(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyv4;)V
    .locals 2

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Lfi0;

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lv0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyv4;)V
    .locals 3

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Lyv4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-virtual {p1}, Lv0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lv0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v0, Lfi0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lfi0;->j:Z

    iget-object v1, v0, Lfi0;->i:Lyv4;

    const/4 v2, 0x0

    iput-object v2, v0, Lfi0;->i:Lyv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyv4;->close()Z

    :cond_2
    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Lfi0;

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v0

    iget-object p1, p1, Lv0;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p1}, Lv0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
