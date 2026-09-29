.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lan0;->a:B

    iput-object p1, p0, Lan0;->b:Ljava/lang/Object;

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


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lan0;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvmm;->a(Lmr2;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly0;)V
    .locals 3

    iget-byte v0, p0, Lan0;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast p0, Latf;

    invoke-virtual {p1}, Ly0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->h:Ly0;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Ly0;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ly0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly0;->h()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvr2;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "FetchBitmap"

    const-string p1, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ly0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast p0, Lbn0;

    invoke-virtual {p1}, Ly0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ly0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Ly0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast v0, Lbn0;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lbn0;->j:Z

    iget-object v2, v0, Lbn0;->i:Ly0;

    iput-object v1, v0, Lbn0;->i:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ly0;->a()Z

    :cond_6
    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    check-cast p0, Lbn0;

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v0

    iget-object p1, p1, Ly0;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ly0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly0;)V
    .locals 1

    iget-byte v0, p0, Lan0;->a:B

    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Latf;

    iget-object v0, p0, Latf;->h:Ly0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Ly0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Ly0;->k(F)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lbn0;

    invoke-virtual {p1}, Ly0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Ly0;->k(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly0;)V
    .locals 2

    iget-byte v0, p0, Lan0;->a:B

    iget-object p0, p0, Lan0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly0;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lbn0;

    invoke-virtual {p1}, Ly0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ly0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Ly0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
