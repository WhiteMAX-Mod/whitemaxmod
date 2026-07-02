.class public final Lkq7;
.super Lqka;
.source "SourceFile"


# instance fields
.field public final j:Lxg8;

.field public final k:Lxg8;

.field public l:Lw6b;

.field public m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq7;->j:Lxg8;

    iput-object p2, p0, Lkq7;->k:Lxg8;

    return-void
.end method

.method public static g0(Lkq7;Lozd;Ljava/lang/Exception;Ldsa;)V
    .locals 0

    iget-boolean p0, p1, Lozd;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ldsa;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Ldsa;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h0(Lkq7;Lf70;ILa7b;Ldsa;Ljq7;)Z
    .locals 4

    iget-boolean v0, p5, Ljq7;->a:Z

    iget-object v1, p5, Ljq7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Lqwk;->c(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf70;->b:Ljava/lang/Object;

    check-cast v0, Lim7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lim7;->d:Ljava/lang/String;

    iget-object v3, p5, Ljq7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lqwk;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lim7;->g()Lxx3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxx3;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxx3;->b()Lim7;

    move-result-object v0

    invoke-virtual {p1}, Lf70;->t()Ln35;

    move-result-object p1

    iput-object v0, p1, Ln35;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln35;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln35;->a()Lf70;

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

    invoke-static {v0, v1, v2, p2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lkq7;->j0(La7b;Ldsa;Lf70;Ljq7;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H(Lx96;I)V
    .locals 2

    check-cast p1, La7b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, La7b;->f:J

    return-void
.end method

.method public final i0(La7b;Ldsa;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, La7b;->d:J

    iget-object v3, v0, Lx96;->b:Lq0d;

    check-cast v3, Lho0;

    iget-object v3, v3, Lho0;->a:Lir7;

    iget-object v3, v3, Lir7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Ln35;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ln35;-><init>(I)V

    new-instance v6, Lx21;

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

    invoke-direct/range {v6 .. v19}, Lx21;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6}, Lx21;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v4, Ln35;->c:Ljava/lang/Object;

    check-cast v6, Lw34;

    invoke-virtual {v6, v5}, Lw34;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, v4, Ln35;->c:Ljava/lang/Object;

    check-cast v7, Lw34;

    invoke-virtual {v7, v5, v6}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln35;->g(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Ln35;->c:Ljava/lang/Object;

    check-cast v6, Lw34;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzi0;->k(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lzi0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lw34;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ln35;->d(Ljava/lang/String;Lnbe;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln35;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln35;->a()Lf70;

    move-result-object v3

    iget-object v4, v1, Lkq7;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    new-instance v5, Ljq7;

    iget-object v6, v4, Lqnc;->j2:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0xa5

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lqnc;->k2:Lonc;

    const/16 v8, 0xa6

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Ljq7;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Lf70;->b:Ljava/lang/Object;

    check-cast v4, Lim7;

    if-eqz v4, :cond_1

    iget-object v6, v5, Ljq7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v0, v2, v3, v5}, Lkq7;->j0(La7b;Ldsa;Lf70;Ljq7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Ldsa;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0(La7b;Ldsa;Lf70;Ljq7;)V
    .locals 4

    iget-object v0, p0, Lkq7;->l:Lw6b;

    iget-object v1, p0, Lkq7;->j:Lxg8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    iput-object v0, p0, Lkq7;->l:Lw6b;

    :cond_0
    iget-object v0, p0, Lkq7;->l:Lw6b;

    iget-object v2, p0, Lkq7;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6b;

    iget-object v1, v1, Lw6b;->a:Li9b;

    invoke-virtual {v1}, Li9b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lkq7;->m:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lw6b;->b(Lf70;)Lozd;

    move-result-object v0

    iget-object v1, p1, Lx96;->b:Lq0d;

    new-instance v2, Liq7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Liq7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lho0;

    invoke-virtual {v1, v2}, Lho0;->a(Lio0;)V

    new-instance v1, Ln35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ln35;->e:Ljava/lang/Object;

    iput-object p1, v1, Ln35;->a:Ljava/lang/Object;

    iput-object p3, v1, Ln35;->b:Ljava/lang/Object;

    iput-object p2, v1, Ln35;->c:Ljava/lang/Object;

    iput-object p4, v1, Ln35;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lozd;->e(Ll02;)V

    return-void
.end method

.method public final k0(La7b;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Lyu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iget-wide v1, p1, La7b;->e:J

    iget-wide v3, p1, La7b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, La7b;->f:J

    iget-wide v3, p1, La7b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, La7b;->f:J

    iget-wide v3, p1, La7b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Lnm0;Lq0d;)Lx96;
    .locals 1

    new-instance v0, La7b;

    invoke-direct {v0, p1, p2}, Lx96;-><init>(Lnm0;Lq0d;)V

    return-object v0
.end method

.method public final bridge synthetic u(Lx96;Lnj9;)V
    .locals 0

    check-cast p1, La7b;

    invoke-virtual {p0, p1, p2}, Lkq7;->i0(La7b;Ldsa;)V

    return-void
.end method

.method public final bridge synthetic x(Lx96;I)Ljava/util/Map;
    .locals 0

    check-cast p1, La7b;

    invoke-virtual {p0, p1, p2}, Lkq7;->k0(La7b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
