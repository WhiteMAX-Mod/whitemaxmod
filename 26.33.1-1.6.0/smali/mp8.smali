.class public final Lmp8;
.super Lb76;
.source "SourceFile"


# instance fields
.field public final f:Lvj9;

.field public final g:Lvj9;

.field public h:Luic;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp8;->f:Lvj9;

    iput-object p2, p0, Lmp8;->g:Lvj9;

    return-void
.end method

.method public static Y(Lbjc;Ljbf;Ljrf;)V
    .locals 3

    iget-object v0, p0, La57;->b:Lqv0;

    if-eqz p2, :cond_0

    iget-object p1, p2, Ljrf;->a:Llof;

    :goto_0
    iget-object p1, p1, Llof;->a:Lnk8;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljbf;->b:Llof;

    goto :goto_0

    :goto_1
    const-string v1, "image_source"

    iget-object p1, p1, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v1, "X-CDN-Node"

    iget-object v2, p2, Ljrf;->f:Lvb8;

    invoke-virtual {v2, v1}, Lvb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v1, "image_cdn_node"

    invoke-virtual {v0, p1, v1}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-wide p1, p0, Lbjc;->e:J

    iget-wide v1, p0, Lbjc;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "image_ttfb_ms"

    invoke-virtual {v0, p0, p1}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final V(Lbjc;Lm1c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lbjc;->d:J

    iget-object v3, v1, La57;->b:Lqv0;

    iget-object v3, v3, Lqv0;->a:Lqq8;

    iget-object v3, v3, Lqq8;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Lnw;

    invoke-direct {v4}, Lnw;-><init>()V

    new-instance v5, Ltb1;

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

    invoke-direct/range {v5 .. v18}, Ltb1;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v6, "Cache-Control"

    invoke-virtual {v5}, Ltb1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lnw;->b:Ljava/lang/Object;

    check-cast v8, Lub8;

    if-nez v7, :cond_0

    invoke-virtual {v8, v6}, Lub8;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6, v5}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnw;->g(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Lnw;->b:Ljava/lang/Object;

    check-cast v6, Lub8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh59;->f(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lh59;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnw;->c(Ljava/lang/String;Lqof;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnw;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnw;->a()Llof;

    move-result-object v3

    iget-object v4, v0, Lmp8;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    new-instance v5, Llp8;

    invoke-virtual {v4}, Lbzd;->i()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lbzd;->w2:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0xb1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Llp8;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Llof;->a:Lnk8;

    if-eqz v4, :cond_1

    iget-object v6, v5, Llp8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Lmp8;->W(Lbjc;Lm1c;Llof;Llp8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Lm1c;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lbjc;Lm1c;Llof;Llp8;)V
    .locals 4

    iget-object v0, p0, Lmp8;->h:Luic;

    iget-object v1, p0, Lmp8;->f:Lvj9;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;

    iput-object v0, p0, Lmp8;->h:Luic;

    :cond_0
    iget-object v2, p0, Lmp8;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luic;

    iget-object v1, v1, Luic;->a:Ln0g;

    invoke-virtual {v1}, Ln0g;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lmp8;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Luic;->b(Llof;)Ljbf;

    move-result-object v0

    iget-object v1, p1, La57;->b:Lqv0;

    new-instance v2, Lkp8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lkp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lqv0;->a(Lrv0;)V

    new-instance v1, Lnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lnw;->e:Ljava/lang/Object;

    iput-object p1, v1, Lnw;->a:Ljava/lang/Object;

    iput-object p3, v1, Lnw;->b:Ljava/lang/Object;

    iput-object p2, v1, Lnw;->c:Ljava/lang/Object;

    iput-object p4, v1, Lnw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljbf;->d(Lvd2;)V

    return-void
.end method

.method public final X(Lbjc;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lly;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ledh;-><init>(I)V

    iget-wide v0, p1, Lbjc;->e:J

    iget-wide v2, p1, Lbjc;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lbjc;->f:J

    iget-wide v2, p1, Lbjc;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lbjc;->f:J

    iget-wide v2, p1, Lbjc;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Z(Llof;ILbjc;Lm1c;Llp8;)Z
    .locals 5

    iget-boolean v0, p5, Llp8;->a:Z

    iget-object v1, p5, Llp8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Ly4c;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llof;->a:Lnk8;

    iget-object v2, v0, Lnk8;->d:Ljava/lang/String;

    iget-object v3, p5, Llp8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Ly4c;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, La57;->b:Lqv0;

    const-string v3, "image_is_failover"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnk8;->f()Lmi4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmi4;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmi4;->b()Lnk8;

    move-result-object v1

    invoke-virtual {p1}, Llof;->a()Lnw;

    move-result-object p1

    iput-object v1, p1, Lnw;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnw;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnw;->a()Llof;

    move-result-object p1

    iget-object v0, v0, Lnk8;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lmp8;->W(Lbjc;Lm1c;Llof;Llp8;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lkt0;Lqv0;)La57;
    .locals 0

    new-instance p0, Lbjc;

    invoke-direct {p0, p1, p2}, La57;-><init>(Lkt0;Lqv0;)V

    return-object p0
.end method

.method public final bridge synthetic v(La57;Lj47;)V
    .locals 0

    check-cast p1, Lbjc;

    invoke-virtual {p0, p1, p2}, Lmp8;->V(Lbjc;Lm1c;)V

    return-void
.end method

.method public final bridge synthetic y(La57;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lbjc;

    invoke-virtual {p0, p1, p2}, Lmp8;->X(Lbjc;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
