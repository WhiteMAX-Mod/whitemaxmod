.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdj;

.field public final c:Lis8;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lgu9;

.field public final h:Law2;

.field public final i:Lur5;

.field public final j:Ly34;

.field public final k:Luxb;

.field public final l:Landroid/os/Looper;

.field public final m:Lrh5;

.field public final n:Ldpi;

.field public final o:Ljpi;

.field public final p:Lcoa;

.field public final q:Lxw6;

.field public final r:Liwm;

.field public s:Lsdj;

.field public t:Lzxb;

.field public u:Ldi4;

.field public v:Ldi4;

.field public w:Ljava/lang/String;

.field public x:B

.field public y:Lwg6;

.field public z:Lqh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Llna;->a(Ljava/lang/String;)V

    invoke-static {}, Lh1k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lodj;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdj;Lis8;ZJILgu9;Law2;Lur5;Ly34;Luxb;Landroid/os/Looper;Liwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodj;->a:Landroid/content/Context;

    iput-object p2, p0, Lodj;->b:Ljdj;

    iput-object p3, p0, Lodj;->c:Lis8;

    iput-boolean p4, p0, Lodj;->d:Z

    iput-wide p5, p0, Lodj;->e:J

    iput p7, p0, Lodj;->f:I

    iput-object p8, p0, Lodj;->g:Lgu9;

    iput-object p9, p0, Lodj;->h:Law2;

    iput-object p10, p0, Lodj;->i:Lur5;

    iput-object p11, p0, Lodj;->j:Ly34;

    iput-object p12, p0, Lodj;->k:Luxb;

    iput-object p13, p0, Lodj;->l:Landroid/os/Looper;

    sget-object p1, Lrh5;->b:Lrh5;

    iput-object p1, p0, Lodj;->m:Lrh5;

    sget-object p1, Lf34;->a:Ldpi;

    iput-object p1, p0, Lodj;->n:Ldpi;

    iput-object p14, p0, Lodj;->r:Liwm;

    const/4 p2, 0x0

    iput-byte p2, p0, Lodj;->x:B

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p1

    iput-object p1, p0, Lodj;->o:Ljpi;

    new-instance p1, Lcoa;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lodj;->p:Lcoa;

    new-instance p1, Lxw6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxw6;->b()V

    iput-object p1, p0, Lodj;->q:Lxw6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lodj;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lodj;->j()V

    iget-object v0, p0, Lodj;->s:Lsdj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lodj;->f()V

    return-void

    :cond_0
    const/16 v1, 0xe

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lsdj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqc7;

    invoke-direct {v0, v1}, Lqc7;-><init>(B)V

    invoke-virtual {p0, v0}, Lodj;->d(Lqc7;)I

    move-result v1

    iput-object v4, p0, Lodj;->s:Lsdj;

    invoke-virtual {p0}, Lodj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Lqc7;->b:I

    :cond_1
    iget-object v0, p0, Lodj;->y:Lwg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lwg6;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lodj;->f()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Lqc7;

    invoke-direct {v5, v1}, Lqc7;-><init>(B)V

    invoke-virtual {p0, v5}, Lodj;->d(Lqc7;)I

    move-result v1

    iput-object v4, p0, Lodj;->s:Lsdj;

    invoke-virtual {p0}, Lodj;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Lqc7;->b:I

    :cond_3
    iget-object p0, p0, Lodj;->y:Lwg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lwg6;->e(I)V

    :cond_4
    throw v0
.end method

.method public final c(FFLqc7;)I
    .locals 5

    iget-object p0, p0, Lodj;->s:Lsdj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lqc7;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsdj;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lsdj;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lsdj;->C:I

    iput p0, p3, Lqc7;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const/4 p0, 0x3

    if-ne v4, p0, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lpy;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p3, Lqc7;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lqc7;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lqc7;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v2

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lqc7;)I
    .locals 4

    invoke-virtual {p0}, Lodj;->j()V

    invoke-virtual {p0}, Lodj;->e()Z

    move-result v0

    iget-byte v1, p0, Lodj;->x:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lodj;->c(FFLqc7;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lodj;->c(FFLqc7;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lodj;->c(FFLqc7;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lqc7;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lodj;->s:Lsdj;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lsdj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsdj;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Lsdj;->C:I

    iput p0, p1, Lqc7;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return v3
.end method

.method public final e()Z
    .locals 2

    iget-byte p0, p0, Lodj;->x:B

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lodj;->z:Lqh6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqh6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lqh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lodj;->z:Lqh6;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lodj;->f()V

    iget-object v0, p0, Lodj;->q:Lxw6;

    invoke-virtual {v0}, Lxw6;->a()Lzw6;

    move-result-object v0

    new-instance v1, Lq6c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v0, v2}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, -0x1

    iget-object v3, p0, Lodj;->g:Lgu9;

    invoke-virtual {v3, v2, v1}, Lgu9;->f(ILdu9;)V

    invoke-virtual {p0}, Lodj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lodj;->y:Lwg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lodj;->e()Z

    move-result v3

    iget-object v4, v1, Lwg6;->e:Lvg6;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lwg6;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lug6;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lwg6;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lzw6;Z)V

    iget-object v1, v0, Lzw6;->s:Lis8;

    invoke-static {v1}, Lwg6;->c(Lis8;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lug6;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lug6;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwg6;->d(Lzw6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lug6;->r(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lug6;->q(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Lvg6;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lvg6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lug6;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Lvg6;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Ljr4;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-byte v2, p0, Lodj;->x:B

    return-void
.end method

.method public final h(Ldi4;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lodj;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lodj;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqh6;

    new-instance v6, Lf0h;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lqh6;->a:J

    iput-object v6, v2, Lqh6;->b:Ljava/lang/Object;

    sget-object v7, Lh1k;->a:Ljava/lang/String;

    new-instance v7, Lzi4;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v3, v8}, Lzi4;-><init>(BLjava/lang/String;)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lqh6;->c:Ljava/lang/Object;

    iput-object v2, v0, Lodj;->z:Lqh6;

    iget-object v7, v2, Lqh6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lnhk;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lnhk;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lqh6;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lodj;->v:Ldi4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldi4;->b:Lis8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lis8;->p(I)Lgs8;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lc2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg6;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lsg6;->a:Lxjf;

    invoke-virtual {v8, v5}, Lis8;->p(I)Lgs8;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg6;

    iget-object v11, v9, Lrg6;->g:Law2;

    sget-object v12, Law2;->l:Law2;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Ltlh;

    invoke-direct {v12, v11}, Ltlh;-><init>(Law2;)V

    new-instance v13, Ld4j;

    new-instance v14, Lf0h;

    const/16 v15, 0x10

    invoke-direct {v14, v12, v15}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v13, v14, v11}, Ld4j;-><init>(Lf0h;Law2;)V

    invoke-virtual {v9}, Lrg6;->a()Lqg6;

    move-result-object v9

    iget-object v14, v12, Ltlh;->c:Law2;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Lvu8;->l(Z)V

    iput-boolean v3, v9, Lqg6;->h:Z

    new-instance v11, Lfs8;

    invoke-direct {v11, v10}, Lwr8;-><init>(I)V

    invoke-virtual {v11, v12}, Lwr8;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lqg6;->f:Lhh6;

    iget-object v12, v12, Lhh6;->a:Lis8;

    invoke-virtual {v11, v12}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lfs8;->h()Lxjf;

    move-result-object v11

    new-instance v12, Lfs8;

    invoke-direct {v12, v10}, Lwr8;-><init>(I)V

    invoke-virtual {v12, v13}, Lwr8;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lqg6;->f:Lhh6;

    iget-object v10, v10, Lhh6;->b:Lis8;

    invoke-virtual {v12, v10}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lfs8;->h()Lxjf;

    move-result-object v10

    new-instance v12, Lhh6;

    invoke-direct {v12, v11, v10}, Lhh6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lqg6;->f:Lhh6;

    new-instance v10, Lrg6;

    invoke-direct {v10, v9}, Lrg6;-><init>(Lqg6;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lvu8;->l(Z)V

    iget-object v8, v6, Lsg6;->b:Lat8;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lqo8;

    invoke-direct {v8, v7}, Lqo8;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v6, Lsg6;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v12, Lat8;

    invoke-virtual {v12, v9}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lvu8;->w(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lzs8;

    invoke-direct {v7, v10}, Lwr8;-><init>(I)V

    iget-object v13, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v13, Lat8;

    invoke-virtual {v7, v13}, Lzs8;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Lwr8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzs8;->j()Lat8;

    move-result-object v7

    iput-object v7, v8, Lqo8;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v7, Lat8;

    sget v13, Lat8;->c:I

    new-instance v13, Lahh;

    invoke-direct {v13, v11}, Lahh;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Llug;

    invoke-direct {v11, v7, v13, v3}, Llug;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    invoke-static {v11}, Lat8;->l(Ljava/util/Collection;)Lat8;

    move-result-object v7

    iput-object v7, v8, Lqo8;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Lsg6;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v11, Lat8;

    invoke-virtual {v11, v9}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lvu8;->w(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lzs8;

    invoke-direct {v6, v10}, Lwr8;-><init>(I)V

    iget-object v9, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v9, Lat8;

    invoke-virtual {v6, v9}, Lzs8;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lwr8;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lzs8;->j()Lat8;

    move-result-object v6

    iput-object v6, v8, Lqo8;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lqo8;->c:Ljava/lang/Object;

    check-cast v6, Lat8;

    sget v9, Lat8;->c:I

    new-instance v9, Lahh;

    invoke-direct {v9, v7}, Lahh;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Llug;

    invoke-direct {v7, v6, v9, v3}, Llug;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    invoke-static {v7}, Lat8;->l(Ljava/util/Collection;)Lat8;

    move-result-object v6

    iput-object v6, v8, Lqo8;->c:Ljava/lang/Object;

    :goto_5
    new-instance v6, Lsg6;

    invoke-direct {v6, v8}, Lsg6;-><init>(Lqo8;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lqo8;

    invoke-direct {v6, v8}, Lqo8;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lqo8;->b:Ljava/lang/Object;

    check-cast v8, Lfs8;

    invoke-virtual {v8, v7}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lsg6;

    invoke-direct {v7, v6}, Lsg6;-><init>(Lqo8;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ldi4;->b()Ldi4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldi4;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Ldi4;->a()Ldi4;

    move-result-object v1

    iput-object v1, v0, Lodj;->u:Ldi4;

    move-object/from16 v1, p2

    iput-object v1, v0, Lodj;->w:Ljava/lang/String;

    iget-object v1, v0, Lodj;->q:Lxw6;

    invoke-virtual {v1}, Lxw6;->b()V

    iget-object v1, v0, Lodj;->u:Ldi4;

    new-instance v2, Lzxb;

    iget-object v3, v0, Lodj;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lodj;->k:Luxb;

    iget-object v5, v0, Lodj;->p:Lcoa;

    invoke-direct/range {v2 .. v7}, Lzxb;-><init>(Ljava/lang/String;Luxb;Lcoa;ILdo7;)V

    iget-object v3, v0, Lodj;->p:Lcoa;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lodj;->i(Ldi4;Lzxb;Lcoa;J)V

    return-void
.end method

.method public final i(Ldi4;Lzxb;Lcoa;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lodj;->s:Lsdj;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lvu8;->u(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lodj;->b:Ljdj;

    iget v5, v3, Ldi4;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljdj;->a()Ly39;

    move-result-object v1

    iget v5, v3, Ldi4;->g:I

    iput v5, v1, Ly39;->b:I

    invoke-virtual {v1}, Ly39;->d()Ljdj;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lodj;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Lodj;->r:Liwm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvg6;

    iget-object v5, v5, Liwm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwp2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ltg6;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Lvg6;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Lvg6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ltg6;->i(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Lodj;->k:Luxb;

    instance-of v10, v9, Ljt8;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lht8;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lep5;

    if-eqz v8, :cond_6

    sget-object v6, Lfp5;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Lodj;->u:Ldi4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ldi4;->d:Lhh6;

    iget-object v8, v8, Lhh6;->a:Lis8;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lodj;->u:Ldi4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ldi4;->b:Lis8;

    new-instance v9, Lvn5;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lvn5;-><init>(B)V

    invoke-static {v8, v9}, Lky9;->a(Ljava/lang/Iterable;Lx8e;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v4

    :goto_5
    iget-object v9, v0, Lodj;->u:Ldi4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ldi4;->d:Lhh6;

    iget-object v9, v9, Lhh6;->b:Lis8;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lodj;->u:Ldi4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ldi4;->b:Lis8;

    new-instance v10, Lvn5;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lvn5;-><init>(B)V

    invoke-static {v9, v10}, Lky9;->a(Ljava/lang/Iterable;Lx8e;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v4

    :goto_7
    new-instance v10, Lwg6;

    invoke-direct {v10, v7, v6, v8, v9}, Lwg6;-><init>(Lvg6;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Lodj;->y:Lwg6;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Lpk5;

    iget-object v5, v0, Lodj;->v:Ldi4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lodj;->g:Lgu9;

    iget-object v6, v0, Lodj;->o:Ljpi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lpk5;->a:Ljava/lang/Object;

    iput-object v6, v12, Lpk5;->b:Ljava/lang/Object;

    iput-object v1, v12, Lpk5;->c:Ljava/lang/Object;

    iput-object v1, v12, Lpk5;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Lpk5;->d:Ljava/lang/Object;

    sget-object v5, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v20, Lph5;

    monitor-enter v20

    :try_start_0
    sget-object v5, Lph5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v20

    move v5, v4

    move-object v4, v1

    new-instance v1, Lsdj;

    move v6, v2

    iget-object v2, v0, Lodj;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lodj;->h:Law2;

    move v8, v6

    iget-object v6, v0, Lodj;->i:Lur5;

    move v9, v7

    iget-object v7, v0, Lodj;->j:Ly34;

    move v10, v8

    iget-object v8, v0, Lodj;->c:Lis8;

    move v11, v9

    iget v9, v0, Lodj;->f:I

    iget-object v13, v0, Lodj;->o:Ljpi;

    iget-object v14, v0, Lodj;->m:Lrh5;

    iget-object v15, v0, Lodj;->n:Ldpi;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lsdj;-><init>(Landroid/content/Context;Ldi4;Ljdj;Law2;Lur5;Ly34;Lis8;ILzxb;Lcoa;Lpk5;Ljpi;Lrh5;Ldpi;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Lodj;->s:Lsdj;

    invoke-virtual {v1}, Lsdj;->e()V

    iget-object v0, v1, Lsdj;->j:Ljpi;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljpi;->i(I)V

    iget-object v2, v1, Lsdj;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Lsdj;->B:I

    const/4 v10, 0x0

    iput v10, v1, Lsdj;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    monitor-enter v20

    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lodj;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
