.class public final Lgnf;
.super Lz76;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lgnf;->f:Z

    iput-object p1, p0, Lgnf;->g:Lpl9;

    iput-object p2, p0, Lgnf;->h:Lpl9;

    iput-object p3, p0, Lgnf;->i:Lpl9;

    const-class p1, Lgnf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgnf;->j:Ljava/lang/String;

    return-void
.end method

.method public static P(Lxv0;Lxv0;)V
    .locals 2

    iget-object v0, p0, Lxv0;->f:Ljava/util/HashMap;

    const-string v1, "image_source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxv0;->f:Ljava/util/HashMap;

    const-string v0, "image_cdn_node"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_ttfb_ms"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_is_failover"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()Lzq8;
    .locals 0

    iget-object p0, p0, Lgnf;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq8;

    return-object p0
.end method

.method public final R(Lrlc;Lcq8;Z)V
    .locals 14

    iget-object v10, p1, Ll67;->b:Lxv0;

    iget-object v0, v10, Lxv0;->d:Ljava/lang/Object;

    instance-of v2, v0, Lxr8;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lxr8;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, p1, v2}, Lzq8;->P(Lrlc;Lw3c;)V

    return-void

    :cond_1
    move-object/from16 v2, p2

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lumf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lenf;

    move-object v5, p0

    move/from16 v7, p3

    move-object v1, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lenf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcq8;Lumf;Lumf;Lgnf;Lrlc;ZLxr8;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v1

    iget-object v5, p0, Lgnf;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnf;

    iget-object v7, v10, Lxv0;->a:Lcs8;

    iget-object v7, v7, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lcnf;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lzq8;->P(Lrlc;Lw3c;)V

    return-void

    :cond_2
    iget-object v5, p0, Lgnf;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lz3k;

    move-object v5, v0

    new-instance v0, Lfnf;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Lfnf;-><init>(Lrlc;Lgnf;Lxr8;Lcq8;Lenf;Lumf;Lumf;Ljava/util/concurrent/atomic/AtomicBoolean;Lu15;)V

    const/4 v1, 0x3

    invoke-static {v13, v11, v12, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Ldnf;

    invoke-direct {v1, v8, v6, v0}, Ldnf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lumf;Lgsh;)V

    invoke-virtual {v10, v1}, Lxv0;->a(Lyv0;)V

    return-void
.end method

.method public final S(Lrlc;Landroid/net/Uri;)Ltgd;
    .locals 12

    iget-object v0, p1, Ll67;->b:Lxv0;

    iget-object v0, v0, Lxv0;->a:Lcs8;

    invoke-static {v0}, Lds8;->b(Lcs8;)Lds8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lds8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v2

    new-instance v1, Lgzg;

    iget-object p2, p1, Ll67;->b:Lxv0;

    iget-object v3, p2, Lxv0;->b:Ljava/lang/String;

    iget-object v5, p2, Lxv0;->c:Lbje;

    iget-object v6, p2, Lxv0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lxv0;->e:Lbs8;

    invoke-virtual {p2}, Lxv0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lxv0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lxv0;->h:Lfhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lxv0;->l:Ljr8;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lxv0;-><init>(Lcs8;Ljava/lang/String;Ljava/lang/String;Lbje;Ljava/lang/Object;Lbs8;ZZLfhe;Ljr8;)V

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object p0

    iget-object p1, p1, Ll67;->a:Lrt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrlc;

    invoke-direct {p0, p1, v1}, Ll67;-><init>(Lrt0;Lxv0;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lrt0;Lxv0;)Ll67;
    .locals 0

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrlc;

    invoke-direct {p0, p1, p2}, Ll67;-><init>(Lrt0;Lxv0;)V

    return-object p0
.end method

.method public final r(Ll67;Lcq8;)V
    .locals 1

    check-cast p1, Lrlc;

    iget-boolean v0, p0, Lgnf;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lzq8;->P(Lrlc;Lw3c;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgnf;->R(Lrlc;Lcq8;Z)V

    return-void
.end method

.method public final s(Ll67;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lrlc;

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lzq8;->R(Lrlc;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ll67;I)V
    .locals 2

    check-cast p1, Lrlc;

    invoke-virtual {p0}, Lgnf;->Q()Lzq8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lrlc;->f:J

    return-void
.end method
