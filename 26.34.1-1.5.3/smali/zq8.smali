.class public final Lzq8;
.super Lz76;
.source "SourceFile"


# instance fields
.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:Lklc;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq8;->f:Lpl9;

    iput-object p2, p0, Lzq8;->g:Lpl9;

    return-void
.end method

.method public static S(Lrlc;Ljff;Lsvf;)V
    .locals 3

    iget-object v0, p0, Ll67;->b:Lxv0;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lsvf;->a:Lvsf;

    :goto_0
    iget-object p1, p1, Lvsf;->a:Lxl8;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljff;->b:Lvsf;

    goto :goto_0

    :goto_1
    const-string v1, "image_source"

    iget-object p1, p1, Lxl8;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v1, "X-CDN-Node"

    iget-object v2, p2, Lsvf;->f:Lcd8;

    invoke-virtual {v2, v1}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, p1, v1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-wide p1, p0, Lrlc;->e:J

    iget-wide v1, p0, Lrlc;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "image_ttfb_ms"

    invoke-virtual {v0, p0, p1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final P(Lrlc;Lw3c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lrlc;->d:J

    iget-object v3, v1, Ll67;->b:Lxv0;

    iget-object v3, v3, Lxv0;->a:Lcs8;

    iget-object v3, v3, Lcs8;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Luw;

    invoke-direct {v4}, Luw;-><init>()V

    new-instance v5, Ldc1;

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

    invoke-direct/range {v5 .. v18}, Ldc1;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v6, "Cache-Control"

    invoke-virtual {v5}, Ldc1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Luw;->b:Ljava/lang/Object;

    check-cast v8, Llw8;

    if-nez v7, :cond_0

    invoke-virtual {v8, v6}, Llw8;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6, v5}, Llw8;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luw;->f(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Luw;->b:Ljava/lang/Object;

    check-cast v6, Llw8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Llw8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Luw;->c(Ljava/lang/String;Latf;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luw;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Luw;->a()Lvsf;

    move-result-object v3

    iget-object v4, v0, Lzq8;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    new-instance v5, Lyq8;

    invoke-virtual {v4}, Lo2e;->j()Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lo2e;->A2:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0xb5

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lyq8;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Lvsf;->a:Lxl8;

    if-eqz v4, :cond_1

    iget-object v6, v5, Lyq8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, Lxl8;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Lzq8;->Q(Lrlc;Lw3c;Lvsf;Lyq8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Lw3c;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(Lrlc;Lw3c;Lvsf;Lyq8;)V
    .locals 4

    iget-object v0, p0, Lzq8;->h:Lklc;

    iget-object v1, p0, Lzq8;->f:Lpl9;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v0, p0, Lzq8;->h:Lklc;

    :cond_0
    iget-object v2, p0, Lzq8;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    iget-object v1, v1, Lklc;->a:Lz4g;

    invoke-virtual {v1}, Lz4g;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzq8;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lklc;->b(Lvsf;)Ljff;

    move-result-object v0

    iget-object v1, p1, Ll67;->b:Lxv0;

    new-instance v2, Lxq8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lxv0;->a(Lyv0;)V

    new-instance v1, Luw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Luw;->e:Ljava/lang/Object;

    iput-object p1, v1, Luw;->a:Ljava/lang/Object;

    iput-object p3, v1, Luw;->b:Ljava/lang/Object;

    iput-object p2, v1, Luw;->c:Ljava/lang/Object;

    iput-object p4, v1, Luw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljff;->d(Lwe2;)V

    return-void
.end method

.method public final R(Lrlc;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lsy;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lthh;-><init>(I)V

    iget-wide v0, p1, Lrlc;->e:J

    iget-wide v2, p1, Lrlc;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lrlc;->f:J

    iget-wide v2, p1, Lrlc;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lrlc;->f:J

    iget-wide v2, p1, Lrlc;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final T(Lvsf;ILrlc;Lw3c;Lyq8;)Z
    .locals 5

    iget-boolean v0, p5, Lyq8;->a:Z

    iget-object v1, p5, Lyq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Le5g;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvsf;->a:Lxl8;

    iget-object v2, v0, Lxl8;->d:Ljava/lang/String;

    iget-object v3, p5, Lyq8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Le5g;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, Ll67;->b:Lxv0;

    const-string v3, "image_is_failover"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl8;->f()Lzj4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lzj4;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj4;->b()Lxl8;

    move-result-object v1

    invoke-virtual {p1}, Lvsf;->a()Luw;

    move-result-object p1

    iput-object v1, p1, Luw;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luw;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Luw;->a()Lvsf;

    move-result-object p1

    iget-object v0, v0, Lxl8;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lzq8;->Q(Lrlc;Lw3c;Lvsf;Lyq8;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lrt0;Lxv0;)Ll67;
    .locals 0

    new-instance p0, Lrlc;

    invoke-direct {p0, p1, p2}, Ll67;-><init>(Lrt0;Lxv0;)V

    return-object p0
.end method

.method public final bridge synthetic r(Ll67;Lcq8;)V
    .locals 0

    check-cast p1, Lrlc;

    invoke-virtual {p0, p1, p2}, Lzq8;->P(Lrlc;Lw3c;)V

    return-void
.end method

.method public final bridge synthetic s(Ll67;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lrlc;

    invoke-virtual {p0, p1, p2}, Lzq8;->R(Lrlc;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
