.class public final Lvif;
.super Lb76;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lvif;->f:Z

    iput-object p1, p0, Lvif;->g:Lvj9;

    iput-object p2, p0, Lvif;->h:Lvj9;

    iput-object p3, p0, Lvif;->i:Lvj9;

    const-class p1, Lvif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvif;->j:Ljava/lang/String;

    return-void
.end method

.method public static V(Lqv0;Lqv0;)V
    .locals 2

    iget-object v0, p0, Lqv0;->f:Ljava/util/HashMap;

    const-string v1, "image_source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqv0;->f:Ljava/util/HashMap;

    const-string v0, "image_cdn_node"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_ttfb_ms"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_is_failover"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(La57;I)V
    .locals 2

    check-cast p1, Lbjc;

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbjc;->f:J

    return-void
.end method

.method public final W()Lmp8;
    .locals 0

    iget-object p0, p0, Lvif;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp8;

    return-object p0
.end method

.method public final X(Lbjc;Lj47;Z)V
    .locals 14

    iget-object v10, p1, La57;->b:Lqv0;

    iget-object v0, v10, Lqv0;->d:Ljava/lang/Object;

    instance-of v2, v0, Llq8;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Llq8;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, p1, v2}, Lmp8;->V(Lbjc;Lm1c;)V

    return-void

    :cond_1
    move-object/from16 v2, p2

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lkif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq05;

    move-object v5, p0

    move/from16 v7, p3

    move-object v1, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lq05;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj47;Lkif;Lkif;Lvif;Lbjc;ZLlq8;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v1

    iget-object v5, p0, Lvif;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsif;

    iget-object v7, v10, Lqv0;->a:Lqq8;

    iget-object v7, v7, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lsif;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lmp8;->V(Lbjc;Lm1c;)V

    return-void

    :cond_2
    iget-object v5, p0, Lvif;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lhxj;

    move-object v5, v0

    new-instance v0, Luif;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Luif;-><init>(Lbjc;Lvif;Llq8;Lj47;Lq05;Lkif;Lkif;Ljava/util/concurrent/atomic/AtomicBoolean;Ld05;)V

    const/4 v1, 0x3

    invoke-static {v13, v11, v12, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v1, Ltif;

    invoke-direct {v1, v8, v6, v0}, Ltif;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkif;Lonh;)V

    invoke-virtual {v10, v1}, Lqv0;->a(Lrv0;)V

    return-void
.end method

.method public final Y(Lbjc;Landroid/net/Uri;)Lrdd;
    .locals 12

    iget-object v0, p1, La57;->b:Lqv0;

    iget-object v0, v0, Lqv0;->a:Lqq8;

    invoke-static {v0}, Lrq8;->b(Lqq8;)Lrq8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lrq8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lrq8;->a()Lqq8;

    move-result-object v2

    new-instance v1, Ltug;

    iget-object p2, p1, La57;->b:Lqv0;

    iget-object v3, p2, Lqv0;->b:Ljava/lang/String;

    iget-object v5, p2, Lqv0;->c:Lpfe;

    iget-object v6, p2, Lqv0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lqv0;->e:Lpq8;

    invoke-virtual {p2}, Lqv0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lqv0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lqv0;->h:Lsde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lqv0;->l:Lwp8;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lqv0;-><init>(Lqq8;Ljava/lang/String;Ljava/lang/String;Lpfe;Ljava/lang/Object;Lpq8;ZZLsde;Lwp8;)V

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object p0

    iget-object p1, p1, La57;->a:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbjc;

    invoke-direct {p0, p1, v1}, La57;-><init>(Lkt0;Lqv0;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final q(Lkt0;Lqv0;)La57;
    .locals 0

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbjc;

    invoke-direct {p0, p1, p2}, La57;-><init>(Lkt0;Lqv0;)V

    return-object p0
.end method

.method public final v(La57;Lj47;)V
    .locals 1

    check-cast p1, Lbjc;

    iget-boolean v0, p0, Lvif;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp8;->V(Lbjc;Lm1c;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvif;->X(Lbjc;Lj47;Z)V

    return-void
.end method

.method public final y(La57;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lbjc;

    invoke-virtual {p0}, Lvif;->W()Lmp8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp8;->X(Lbjc;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
