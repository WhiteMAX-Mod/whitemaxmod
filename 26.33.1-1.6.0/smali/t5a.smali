.class public final Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo65;
.implements Lmya;


# instance fields
.field public final a:Lqof;

.field public final b:Lqof;

.field public final c:Lt1k;

.field public final d:Llya;

.field public final e:Laki;

.field public f:Lnya;

.field public g:J


# direct methods
.method public constructor <init>(Lt1k;Llya;Laki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lt5a;->c:Lt1k;

    new-instance v0, Lqof;

    new-instance v1, Lso4;

    invoke-direct {v1, p0, p1}, Lso4;-><init>(Lt5a;Lt1k;)V

    invoke-direct {v0, v1}, Lqof;-><init>(Lso4;)V

    iput-object v0, p0, Lt5a;->a:Lqof;

    new-instance v0, Lqof;

    new-instance v1, Lso4;

    invoke-direct {v1, p0, p1}, Lso4;-><init>(Lt5a;Lt1k;)V

    invoke-direct {v0, v1}, Lqof;-><init>(Lso4;)V

    iput-object v0, p0, Lt5a;->b:Lqof;

    iput-object p2, p0, Lt5a;->d:Llya;

    iput-object p3, p0, Lt5a;->e:Laki;

    invoke-interface {p3}, Laki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnya;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt5a;->f:Lnya;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lt5a;->g:J

    return-void
.end method

.method public static m(Ln65;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ln65;->e:Lx7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln65;->a:Lec1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx7;->g(Lec1;Z)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    invoke-static {v0}, Lt5a;->m(Ln65;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcn0;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->b:Lqof;

    invoke-virtual {v0, p1}, Lqof;->e(Lcn0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->b:Lqof;

    invoke-virtual {v0}, Lqof;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lec1;)Lp34;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0, p1}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    iget-object v1, p0, Lt5a;->b:Lqof;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lqof;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Ln65;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lt5a;->p(Ln65;)Lwl5;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lt5a;->m(Ln65;)V

    invoke-virtual {p0}, Lt5a;->o()V

    invoke-virtual {p0}, Lt5a;->l()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(Liza;)V
    .locals 6

    iget-object v0, p0, Lt5a;->d:Llya;

    invoke-interface {v0, p1}, Llya;->f(Liza;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5a;->b:Lqof;

    invoke-virtual {p1}, Lqof;->g()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-virtual {p0}, Lt5a;->i()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lt5a;->r(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5a;->j(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lt5a;->k(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lt5a;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lt5a;->o()V

    invoke-virtual {p0}, Lt5a;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lec1;Lp34;)Lp34;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5a;->h(Lec1;Lp34;Lx7;)Lwl5;

    move-result-object p0

    return-object p0
.end method

.method public final g(La9e;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0, p1}, Lqof;->m(La9e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lt5a;->b:Lqof;

    invoke-virtual {v1, p1}, Lqof;->m(La9e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5a;->j(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lt5a;->k(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lt5a;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lt5a;->o()V

    invoke-virtual {p0}, Lt5a;->l()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->b:Lqof;

    invoke-virtual {v0}, Lqof;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lec1;Lp34;Lx7;)Lwl5;
    .locals 7

    invoke-virtual {p0}, Lt5a;->o()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0, p1}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    iget-object v1, p0, Lt5a;->b:Lqof;

    invoke-virtual {v1, p1}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Ln65;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Ldu7;->k(Z)V

    iput-boolean v2, v1, Ln65;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Lt5a;->q(Ln65;)Lp34;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lp34;->w()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lt5a;->c:Lt1k;

    invoke-interface {v5, v4}, Lt1k;->d(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lt5a;->f:Lnya;

    iget v5, v5, Lnya;->d:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Lt5a;->b:Lqof;

    invoke-virtual {v5}, Lqof;->d()I

    move-result v5

    iget-object v6, p0, Lt5a;->a:Lqof;

    invoke-virtual {v6}, Lqof;->d()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Lt5a;->f:Lnya;

    iget v6, v6, Lnya;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    invoke-virtual {p0}, Lt5a;->i()I

    move-result v5

    iget-object v6, p0, Lt5a;->f:Lnya;

    iget v6, v6, Lnya;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_a
    monitor-exit p0

    if-eqz v2, :cond_2

    new-instance v2, Ln65;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Ln65;-><init>(Lec1;Lp34;Lx7;I)V

    iget-object p2, p0, Lt5a;->b:Lqof;

    invoke-virtual {p2, p1, v2}, Lqof;->i(Lec1;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lt5a;->p(Ln65;)Lwl5;

    move-result-object v3

    :cond_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v1}, Lp34;->t(Lp34;)V

    invoke-static {v0}, Lt5a;->m(Ln65;)V

    invoke-virtual {p0}, Lt5a;->l()V

    return-object v3

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->b:Lqof;

    invoke-virtual {v0}, Lqof;->g()I

    move-result v0

    iget-object v1, p0, Lt5a;->a:Lqof;

    invoke-virtual {v1}, Lqof;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ln65;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldu7;->k(Z)V

    iput-boolean v2, v0, Ln65;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    invoke-virtual {p0, v0}, Lt5a;->q(Ln65;)Lp34;

    move-result-object v0

    invoke-static {v0}, Lp34;->t(Lp34;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5a;->f:Lnya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt5a;->f:Lnya;

    iget v0, v0, Lnya;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lt5a;->b:Lqof;

    invoke-virtual {v1}, Lqof;->d()I

    move-result v1

    iget-object v2, p0, Lt5a;->a:Lqof;

    invoke-virtual {v2}, Lqof;->d()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5a;->f:Lnya;

    iget v2, v1, Lnya;->c:I

    iget v1, v1, Lnya;->a:I

    invoke-virtual {p0}, Lt5a;->i()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt5a;->r(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5a;->j(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lt5a;->k(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lt5a;->n(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt5a;->g:J

    iget-object v2, p0, Lt5a;->f:Lnya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt5a;->g:J

    iget-object v0, p0, Lt5a;->e:Laki;

    invoke-interface {v0}, Laki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnya;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt5a;->f:Lnya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Ln65;)Lwl5;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Ln65;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldu7;->k(Z)V

    iget v0, p1, Ln65;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln65;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Ln65;->b:Lp34;

    invoke-virtual {v0}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lj47;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object p1, Lp34;->f:Lnpd;

    invoke-static {v0, v1, p1}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ln65;)Lp34;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ln65;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ln65;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Ln65;->b:Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(II)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0}, Lqof;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0}, Lqof;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lt5a;->a:Lqof;

    invoke-virtual {v2}, Lqof;->d()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lt5a;->a:Lqof;

    invoke-virtual {v2}, Lqof;->g()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lt5a;->a:Lqof;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lqof;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lqof;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v2, p0, Lt5a;->a:Lqof;

    invoke-virtual {v2, v3}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5a;->b:Lqof;

    invoke-virtual {v2, v3}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln65;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lt5a;->a:Lqof;

    invoke-virtual {v0}, Lqof;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt5a;->a:Lqof;

    invoke-virtual {v1}, Lqof;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
