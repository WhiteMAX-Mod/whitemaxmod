.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls06;->a:I

    iput-object p2, p0, Ls06;->b:Ljava/lang/Object;

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

.method private final g(Ldk4;)V
    .locals 0

    return-void
.end method

.method private final h(Ldk4;)V
    .locals 0

    return-void
.end method

.method private final i(Ldk4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ldk4;)V
    .locals 4

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, v0, Lk6e;->h:Ldk4;

    if-ne p1, v1, :cond_0

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lq0;->j(F)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lci7;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result v1

    invoke-virtual {p1}, Lq0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lq0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

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

    sget-object p1, Luh7;->a:Luh7;

    invoke-static {v0, p1}, Lci7;->m(Lci7;Lwh7;)V

    iget-object p1, v0, Lci7;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv20;

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lai7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lai7;-><init>(Lci7;FI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lai7;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lai7;-><init>(Lci7;FI)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk4;)V
    .locals 2

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ls06;->b:Ljava/lang/Object;

    check-cast p1, Lk6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0}, Lm72;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0}, Lm72;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm72;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldk4;)V
    .locals 3

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lk6e;

    invoke-interface {p1}, Ldk4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk6e;->h:Ldk4;

    if-ne p1, v1, :cond_1

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()Z

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0}, Lm72;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lq0;

    invoke-virtual {v1}, Lq0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ldk4;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "FetchBitmap"

    const-string v0, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
