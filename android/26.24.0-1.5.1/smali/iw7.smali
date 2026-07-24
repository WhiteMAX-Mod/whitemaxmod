.class public final Liw7;
.super Lgwa;
.source "SourceFile"


# instance fields
.field public final m:Lon8;

.field public final n:Lon8;

.field public o:Ludb;

.field public p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lgwa;-><init>(I)V

    iput-object p1, p0, Liw7;->m:Lon8;

    iput-object p2, p0, Liw7;->n:Lon8;

    return-void
.end method

.method public static Q(Liw7;Lo61;Ljava/lang/Exception;Lcya;)V
    .locals 0

    check-cast p1, Lnqd;

    iget-boolean p0, p1, Lnqd;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lcya;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lcya;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static R(Liw7;Ls2e;ILydb;Lcya;Lhw7;)Z
    .locals 4

    iget-boolean v0, p5, Lhw7;->a:Z

    iget-object v1, p5, Lhw7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Lgkl;->k(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls2e;->a:Lqr7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqr7;->d:Ljava/lang/String;

    iget-object v3, p5, Lhw7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lgkl;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqr7;->g()Lb34;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb34;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb34;->b()Lqr7;

    move-result-object v0

    invoke-virtual {p1}, Ls2e;->a()Lq2e;

    move-result-object p1

    iput-object v0, p1, Lq2e;->a:Lqr7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2e;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2e;->a()Ls2e;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Liw7;->T(Lydb;Lcya;Ls2e;Lhw7;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Lxf6;I)V
    .locals 2

    check-cast p1, Lydb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lydb;->f:J

    return-void
.end method

.method public final S(Lydb;Lcya;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lydb;->d:J

    iget-object v3, v1, Lxf6;->b:Lsp0;

    iget-object v3, v3, Lsp0;->a:Lgx7;

    iget-object v3, v3, Lgx7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Lq2e;

    invoke-direct {v4}, Lq2e;-><init>()V

    new-instance v5, Lj41;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lj41;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v6, "Cache-Control"

    invoke-virtual {v5}, Lj41;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lq2e;->c:Ll77;

    if-nez v7, :cond_0

    invoke-virtual {v8, v6}, Ll77;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6, v5}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq2e;->f(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Lq2e;->c:Ll77;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc18;->k(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lc18;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Ll77;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lq2e;->c(Ljava/lang/String;Lg9e;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq2e;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lq2e;->a()Ls2e;

    move-result-object v3

    iget-object v4, v0, Liw7;->n:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    new-instance v5, Lhw7;

    iget-object v6, v4, Lboc;->f2:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0xa4

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lboc;->g2:Lync;

    const/16 v8, 0xa5

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lhw7;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Ls2e;->a:Lqr7;

    if-eqz v4, :cond_1

    iget-object v6, v5, Lhw7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Liw7;->T(Lydb;Lcya;Ls2e;Lhw7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Lcya;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Lydb;Lcya;Ls2e;Lhw7;)V
    .locals 10

    iget-object v0, p0, Liw7;->o:Ludb;

    iget-object v1, p0, Liw7;->m:Lon8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p0, Liw7;->o:Ludb;

    :cond_0
    iget-object v0, p0, Liw7;->o:Ludb;

    iget-object v2, p0, Liw7;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v1, v1, Ludb;->a:Llgb;

    invoke-virtual {v1}, Llgb;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Liw7;->p:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object v0

    iget-object v1, p1, Lxf6;->b:Lsp0;

    new-instance v2, Lgw7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lgw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsp0;->a(Ltp0;)V

    new-instance v4, Lt85;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lt85;-><init>(Liw7;Lydb;Ls2e;Lcya;Lhw7;)V

    invoke-virtual {v0, v4}, Lnqd;->e(Lr32;)V

    return-void
.end method

.method public final U(Lydb;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lew;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llmf;-><init>(I)V

    iget-wide v0, p1, Lydb;->e:J

    iget-wide v2, p1, Lydb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lydb;->f:J

    iget-wide v2, p1, Lydb;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lydb;->f:J

    iget-wide v2, p1, Lydb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lbo0;Lsp0;)Lxf6;
    .locals 0

    new-instance p0, Lydb;

    invoke-direct {p0, p1, p2}, Lxf6;-><init>(Lbo0;Lsp0;)V

    return-object p0
.end method

.method public final bridge synthetic j(Lxf6;Ldm7;)V
    .locals 0

    check-cast p1, Lydb;

    invoke-virtual {p0, p1, p2}, Liw7;->S(Lydb;Lcya;)V

    return-void
.end method

.method public final bridge synthetic n(Lxf6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lydb;

    invoke-virtual {p0, p1, p2}, Liw7;->U(Lydb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
