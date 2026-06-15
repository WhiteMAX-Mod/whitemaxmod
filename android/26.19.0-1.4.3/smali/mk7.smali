.class public final Lmk7;
.super Lz9e;
.source "SourceFile"


# instance fields
.field public final d:Lfa8;

.field public final e:Lfa8;

.field public f:La1b;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk7;->d:Lfa8;

    iput-object p2, p0, Lmk7;->e:Lfa8;

    return-void
.end method

.method public static n0(Lmk7;Losd;Ljava/lang/Exception;Ldla;)V
    .locals 0

    iget-boolean p0, p1, Losd;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ldla;->e()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Ldla;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o0(Lmk7;Lg70;ILe1b;Ldla;Llk7;)Z
    .locals 4

    iget-boolean v0, p5, Llk7;->a:Z

    iget-object v1, p5, Llk7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Ld2k;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg70;->b:Ljava/lang/Object;

    check-cast v0, Lkg7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkg7;->d:Ljava/lang/String;

    iget-object v3, p5, Llk7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Ld2k;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkg7;->g()Lhv3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhv3;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhv3;->b()Lkg7;

    move-result-object v0

    invoke-virtual {p1}, Lg70;->t()Loz4;

    move-result-object p1

    iput-object v0, p1, Loz4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz4;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Loz4;->a()Lg70;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const/4 v1, 0x0

    const-string v2, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, v2, p2}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lmk7;->q0(Le1b;Ldla;Lg70;Llk7;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic A(Lv46;Ljoc;)V
    .locals 0

    check-cast p1, Le1b;

    invoke-virtual {p0, p1, p2}, Lmk7;->p0(Le1b;Ldla;)V

    return-void
.end method

.method public final bridge synthetic E(Lv46;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Le1b;

    invoke-virtual {p0, p1, p2}, Lmk7;->r0(Le1b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lv46;I)V
    .locals 2

    check-cast p1, Le1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Le1b;->f:J

    return-void
.end method

.method public final p0(Le1b;Ldla;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Le1b;->d:J

    iget-object v3, v0, Lv46;->b:Lssc;

    check-cast v3, Lco0;

    iget-object v3, v3, Lco0;->a:Lkl7;

    iget-object v3, v3, Lkl7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Loz4;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Loz4;-><init>(I)V

    new-instance v6, Lw21;

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

    invoke-direct/range {v6 .. v19}, Lw21;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6}, Lw21;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v4, Loz4;->c:Ljava/lang/Object;

    check-cast v6, Lucb;

    invoke-virtual {v6, v5}, Lucb;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, v4, Loz4;->c:Ljava/lang/Object;

    check-cast v7, Lucb;

    invoke-virtual {v7, v5, v6}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz4;->h(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Loz4;->c:Ljava/lang/Object;

    check-cast v6, Lucb;

    invoke-virtual {v6, v3, v5}, Lucb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Loz4;->d(Ljava/lang/String;Lbq4;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz4;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Loz4;->a()Lg70;

    move-result-object v3

    iget-object v4, v1, Lmk7;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgc;

    new-instance v5, Llk7;

    iget-object v6, v4, Lhgc;->n2:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v8, 0xa8

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lhgc;->o2:Lfgc;

    const/16 v8, 0xa9

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Llk7;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Lkg7;

    if-eqz v4, :cond_1

    iget-object v6, v5, Llk7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v0, v2, v3, v5}, Lmk7;->q0(Le1b;Ldla;Lg70;Llk7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Ldla;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q0(Le1b;Ldla;Lg70;Llk7;)V
    .locals 4

    iget-object v0, p0, Lmk7;->f:La1b;

    iget-object v1, p0, Lmk7;->d:Lfa8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iput-object v0, p0, Lmk7;->f:La1b;

    :cond_0
    iget-object v0, p0, Lmk7;->f:La1b;

    iget-object v2, p0, Lmk7;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iget-object v1, v1, La1b;->a:Lm2b;

    invoke-virtual {v1}, Lm2b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lmk7;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, La1b;->b(Lg70;)Losd;

    move-result-object v0

    iget-object v1, p1, Lv46;->b:Lssc;

    new-instance v2, Lkk7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lkk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lco0;

    invoke-virtual {v1, v2}, Lco0;->a(Ldo0;)V

    new-instance v1, Loz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Loz4;->e:Ljava/lang/Object;

    iput-object p1, v1, Loz4;->a:Ljava/lang/Object;

    iput-object p3, v1, Loz4;->b:Ljava/lang/Object;

    iput-object p2, v1, Loz4;->c:Ljava/lang/Object;

    iput-object p4, v1, Loz4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Losd;->e(Lxz1;)V

    return-void
.end method

.method public final r0(Le1b;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Lou;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmkf;-><init>(I)V

    iget-wide v1, p1, Le1b;->e:J

    iget-wide v3, p1, Le1b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Le1b;->f:J

    iget-wide v3, p1, Le1b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Le1b;->f:J

    iget-wide v3, p1, Le1b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Lqm0;Lssc;)Lv46;
    .locals 1

    new-instance v0, Le1b;

    invoke-direct {v0, p1, p2}, Lv46;-><init>(Lqm0;Lssc;)V

    return-object v0
.end method
