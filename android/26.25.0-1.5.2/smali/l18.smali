.class public final Ll18;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final f:Lks8;

.field public final g:Lks8;

.field public h:Lllb;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll18;->f:Lks8;

    iput-object p2, p0, Ll18;->g:Lks8;

    return-void
.end method

.method public static e0(Ll18;Lvzd;Ljava/lang/Exception;Lq5b;)V
    .locals 0

    iget-boolean p0, p1, Lvzd;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lq5b;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lq5b;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f0(Ll18;Lfce;ILqlb;Lq5b;Lk18;)Z
    .locals 4

    iget-boolean v0, p5, Lk18;->a:Z

    iget-object v1, p5, Lk18;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Leol;->c(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfce;->a:Lfx7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfx7;->d:Ljava/lang/String;

    iget-object v3, p5, Lk18;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Leol;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfx7;->g()Lq54;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq54;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq54;->c()Lfx7;

    move-result-object v0

    invoke-virtual {p1}, Lfce;->a()Lic5;

    move-result-object p1

    iput-object v0, p1, Lic5;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic5;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lic5;->a()Lfce;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Ll18;->h0(Lqlb;Lq5b;Lfce;Lk18;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final I(Lfk6;I)V
    .locals 2

    check-cast p1, Lqlb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqlb;->f:J

    return-void
.end method

.method public final g0(Lqlb;Lq5b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lqlb;->d:J

    iget-object v3, v1, Lfk6;->b:Lkr0;

    iget-object v3, v3, Lkr0;->a:Ln28;

    iget-object v3, v3, Ln28;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Lic5;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lic5;-><init>(I)V

    new-instance v6, Lf61;

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

    invoke-direct/range {v6 .. v19}, Lf61;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6}, Lf61;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lic5;->c:Ljava/lang/Object;

    check-cast v8, Lh16;

    if-nez v7, :cond_0

    invoke-virtual {v8, v5}, Lh16;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lic5;->p(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Lic5;->c:Ljava/lang/Object;

    check-cast v6, Lh16;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxbk;->z(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lxbk;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lh16;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lic5;->h(Ljava/lang/String;Ljce;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lic5;->m(Ljava/lang/String;)V

    invoke-virtual {v4}, Lic5;->a()Lfce;

    move-result-object v3

    iget-object v4, v0, Ll18;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    new-instance v5, Lk18;

    iget-object v6, v4, Lgxc;->h2:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0xa4

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lgxc;->i2:Ldxc;

    const/16 v8, 0xa5

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lk18;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Lfce;->a:Lfx7;

    if-eqz v4, :cond_1

    iget-object v6, v5, Lk18;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Ll18;->h0(Lqlb;Lq5b;Lfce;Lk18;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Lq5b;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h0(Lqlb;Lq5b;Lfce;Lk18;)V
    .locals 4

    iget-object v0, p0, Ll18;->h:Lllb;

    iget-object v1, p0, Ll18;->f:Lks8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    iput-object v0, p0, Ll18;->h:Lllb;

    :cond_0
    iget-object v0, p0, Ll18;->h:Lllb;

    iget-object v2, p0, Ll18;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllb;

    iget-object v1, v1, Lllb;->a:Laob;

    invoke-virtual {v1}, Laob;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ll18;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lllb;->b(Lfce;)Lvzd;

    move-result-object v0

    iget-object v1, p1, Lfk6;->b:Lkr0;

    new-instance v2, Lj18;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkr0;->a(Llr0;)V

    new-instance v1, Lic5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lic5;->e:Ljava/lang/Object;

    iput-object p1, v1, Lic5;->a:Ljava/lang/Object;

    iput-object p3, v1, Lic5;->b:Ljava/lang/Object;

    iput-object p2, v1, Lic5;->c:Ljava/lang/Object;

    iput-object p4, v1, Lic5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvzd;->e(Ly52;)V

    return-void
.end method

.method public final i0(Lqlb;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lzv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhwf;-><init>(I)V

    iget-wide v0, p1, Lqlb;->e:J

    iget-wide v2, p1, Lqlb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqlb;->f:J

    iget-wide v2, p1, Lqlb;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqlb;->f:J

    iget-wide v2, p1, Lqlb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Lqp0;Lkr0;)Lfk6;
    .locals 0

    new-instance p0, Lqlb;

    invoke-direct {p0, p1, p2}, Lfk6;-><init>(Lqp0;Lkr0;)V

    return-object p0
.end method

.method public final bridge synthetic x(Lfk6;Llb7;)V
    .locals 0

    check-cast p1, Lqlb;

    invoke-virtual {p0, p1, p2}, Ll18;->g0(Lqlb;Lq5b;)V

    return-void
.end method

.method public final bridge synthetic z(Lfk6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqlb;

    invoke-virtual {p0, p1, p2}, Ll18;->i0(Lqlb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
