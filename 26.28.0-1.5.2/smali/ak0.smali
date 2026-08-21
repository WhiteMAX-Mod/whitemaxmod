.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lak0;->a:I

    iput-object p2, p0, Lak0;->b:Ljava/lang/Object;

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

.method private final g(Lt25;)V
    .locals 0

    return-void
.end method

.method private final h(Lt25;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lak0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhib;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lckl;->a(Lek2;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt25;)V
    .locals 1

    iget v0, p0, Lak0;->a:I

    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcpe;

    iget-object v0, p0, Lcpe;->h:Lt25;

    if-ne p1, v0, :cond_0

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->j(F)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lbk0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->j(F)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt25;)V
    .locals 2

    iget v0, p0, Lak0;->a:I

    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhib;

    if-eqz v0, :cond_1

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lbk0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt25;)V
    .locals 3

    iget v0, p0, Lak0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast p0, Lcpe;

    invoke-interface {p1}, Lt25;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->h:Lt25;

    if-ne p1, v0, :cond_1

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lok2;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt25;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "FetchBitmap"

    const-string p1, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-interface {p1}, Lt25;->f()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast p0, Lbk0;

    invoke-virtual {p1}, Lq0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lbk0;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lbk0;->j:Z

    iget-object v2, v0, Lbk0;->i:Lt25;

    iput-object v1, v0, Lbk0;->i:Lt25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lt25;->close()Z

    :cond_6
    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast p0, Lbk0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
