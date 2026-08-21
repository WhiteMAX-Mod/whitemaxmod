.class public final Lt68;
.super Lsb8;
.source "SourceFile"


# instance fields
.field public final l:Lny8;

.field public final m:Lny8;

.field public n:Lqsb;

.field public o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->l:Lny8;

    iput-object p2, p0, Lt68;->m:Lny8;

    return-void
.end method

.method public static w0(Lt68;Ly8e;Ljava/lang/Exception;Lxcb;)V
    .locals 0

    iget-boolean p0, p1, Ly8e;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lxcb;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lxcb;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x0(Lt68;Ldle;ILusb;Lxcb;Ls68;)Z
    .locals 4

    iget-boolean v0, p5, Ls68;->a:Z

    iget-object v1, p5, Ls68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Lz2m;->c(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldle;->a:Lk28;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lk28;->d:Ljava/lang/String;

    iget-object v3, p5, Ls68;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lz2m;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk28;->g()Lt84;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt84;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt84;->c()Lk28;

    move-result-object v0

    invoke-virtual {p1}, Ldle;->a()Lag5;

    move-result-object p1

    iput-object v0, p1, Lag5;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lag5;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lag5;->a()Ldle;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lt68;->z0(Lusb;Lxcb;Ldle;Ls68;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lusb;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lmw;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh6g;-><init>(I)V

    iget-wide v0, p1, Lusb;->e:J

    iget-wide v2, p1, Lusb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lusb;->f:J

    iget-wide v2, p1, Lusb;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lusb;->f:J

    iget-wide v2, p1, Lusb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic E(Lep6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lusb;

    invoke-virtual {p0, p1, p2}, Lt68;->A0(Lusb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lep6;I)V
    .locals 2

    check-cast p1, Lusb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lusb;->f:J

    return-void
.end method

.method public final m(Llq0;Les0;)Lep6;
    .locals 0

    new-instance p0, Lusb;

    invoke-direct {p0, p1, p2}, Lep6;-><init>(Llq0;Les0;)V

    return-object p0
.end method

.method public final bridge synthetic v(Lep6;Lqg7;)V
    .locals 0

    check-cast p1, Lusb;

    invoke-virtual {p0, p1, p2}, Lt68;->y0(Lusb;Lxcb;)V

    return-void
.end method

.method public final y0(Lusb;Lxcb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lusb;->d:J

    iget-object v3, v1, Lep6;->b:Les0;

    iget-object v3, v3, Les0;->a:Lv78;

    iget-object v3, v3, Lv78;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Lag5;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lag5;-><init>(I)V

    new-instance v6, Lh71;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6}, Lh71;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lag5;->c:Ljava/lang/Object;

    check-cast v8, Lp3c;

    if-nez v7, :cond_0

    invoke-virtual {v8, v5}, Lp3c;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lag5;->h(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Lag5;->c:Ljava/lang/Object;

    check-cast v6, Lp3c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le9i;->u(Ljava/lang/String;)V

    invoke-static {v5, v3}, Le9i;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lp3c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lag5;->e(Ljava/lang/String;Lhle;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lag5;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lag5;->a()Ldle;

    move-result-object v3

    iget-object v4, v0, Lt68;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    new-instance v5, Ls68;

    invoke-virtual {v4}, Le5d;->g()Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Le5d;->j2:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0xa5

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Ls68;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Ldle;->a:Lk28;

    if-eqz v4, :cond_1

    iget-object v6, v5, Ls68;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Lt68;->z0(Lusb;Lxcb;Ldle;Ls68;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Lxcb;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0(Lusb;Lxcb;Ldle;Ls68;)V
    .locals 4

    iget-object v0, p0, Lt68;->n:Lqsb;

    iget-object v1, p0, Lt68;->l:Lny8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    iput-object v0, p0, Lt68;->n:Lqsb;

    :cond_0
    iget-object v0, p0, Lt68;->n:Lqsb;

    iget-object v2, p0, Lt68;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    iget-object v1, v1, Lqsb;->a:Lgvb;

    invoke-virtual {v1}, Lgvb;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lt68;->o:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lqsb;->b(Ldle;)Ly8e;

    move-result-object v0

    iget-object v1, p1, Lep6;->b:Les0;

    new-instance v2, Lr68;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lr68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Les0;->a(Lfs0;)V

    new-instance v1, Lag5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lag5;->e:Ljava/lang/Object;

    iput-object p1, v1, Lag5;->a:Ljava/lang/Object;

    iput-object p3, v1, Lag5;->b:Ljava/lang/Object;

    iput-object p2, v1, Lag5;->c:Ljava/lang/Object;

    iput-object p4, v1, Lag5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly8e;->e(Lm72;)V

    return-void
.end method
