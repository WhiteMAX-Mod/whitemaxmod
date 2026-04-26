.class public final Lzri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvri;

.field public final c:Lmd8;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lkc9;

.field public final h:Lez5;

.field public final i:Lgij;

.field public final j:Lfy3;

.field public final k:Lnlb;

.field public final l:Landroid/os/Looper;

.field public final m:Lo81;

.field public final n:Llx3;

.field public final o:Lc6i;

.field public final p:Lk6d;

.field public final q:Lqw5;

.field public final r:Lnr7;

.field public s:Ldsi;

.field public t:Lslb;

.field public u:Lk74;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lzz5;

.field public y:Lkyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Ly6a;->a(Ljava/lang/String;)V

    invoke-static {}, Lqbj;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lzri;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvri;Lmd8;ZJILkc9;Lez5;Lgij;Lfy3;Lnlb;Landroid/os/Looper;Lo81;Llx3;Lnr7;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzri;->a:Landroid/content/Context;

    iput-object p2, p0, Lzri;->b:Lvri;

    iput-object p3, p0, Lzri;->c:Lmd8;

    iput-boolean p4, p0, Lzri;->d:Z

    iput-wide p5, p0, Lzri;->e:J

    iput p7, p0, Lzri;->f:I

    iput-object p8, p0, Lzri;->g:Lkc9;

    iput-object p9, p0, Lzri;->h:Lez5;

    iput-object p10, p0, Lzri;->i:Lgij;

    iput-object p11, p0, Lzri;->j:Lfy3;

    iput-object p12, p0, Lzri;->k:Lnlb;

    iput-object p13, p0, Lzri;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lzri;->m:Lo81;

    iput-object v0, p0, Lzri;->n:Llx3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzri;->r:Lnr7;

    const/4 p1, 0x0

    iput p1, p0, Lzri;->w:I

    move-object p1, v0

    check-cast p1, Lt5i;

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object p1

    iput-object p1, p0, Lzri;->o:Lc6i;

    new-instance p1, Lk6d;

    invoke-direct {p1, p0}, Lk6d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzri;->p:Lk6d;

    new-instance p1, Lqw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqw5;->e()V

    iput-object p1, p0, Lzri;->q:Lqw5;

    return-void
.end method

.method public static a(Lzri;)V
    .locals 8

    invoke-virtual {p0}, Lzri;->e()V

    iget-object v0, p0, Lzri;->q:Lqw5;

    invoke-virtual {v0}, Lqw5;->b()Lgf6;

    move-result-object v0

    iget-object v1, p0, Lzri;->g:Lkc9;

    new-instance v2, Le2h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v1}, Lkc9;->b()V

    invoke-virtual {p0}, Lzri;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzri;->x:Lzz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzz5;->c:Lyz5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lzz5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lxz5;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lgf6;->q:Lmd8;

    invoke-static {v5}, Lzz5;->c(Lmd8;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ly30;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Ly30;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzz5;->d(Lgf6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Ly30;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lxz5;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lyz5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lyz5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lxz5;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lyz5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lio4;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lzri;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lzri;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lzri;->h()V

    iget-object v0, p0, Lzri;->s:Ldsi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzri;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ldsi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgw6;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lgw6;-><init>(I)V

    invoke-virtual {p0, v0}, Lzri;->d(Lgw6;)I

    move-result v4

    iput-object v3, p0, Lzri;->s:Ldsi;

    invoke-virtual {p0}, Lzri;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lgw6;->b:I

    :cond_1
    iget-object v0, p0, Lzri;->x:Lzz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lzz5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lzri;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lgw6;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lgw6;-><init>(I)V

    invoke-virtual {p0, v4}, Lzri;->d(Lgw6;)I

    move-result v5

    iput-object v3, p0, Lzri;->s:Ldsi;

    invoke-virtual {p0}, Lzri;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lgw6;->b:I

    :cond_3
    iget-object v2, p0, Lzri;->x:Lzz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lzz5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lgw6;)I
    .locals 4

    invoke-virtual {p0}, Lzri;->h()V

    iget v0, p0, Lzri;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzri;->s:Ldsi;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Ldsi;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ldsi;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Ldsi;->C:I

    iput v0, p1, Lgw6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzri;->y:Lkyh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkyh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lzri;->y:Lkyh;

    :cond_0
    return-void
.end method

.method public final f(Lk74;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lzri;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lzri;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkyh;

    new-instance v1, Lrkh;

    const/16 v4, 0xf

    invoke-direct {v1, v4, p0}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lkyh;->a:J

    iput-object v1, v0, Lkyh;->b:Ljava/lang/Object;

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    new-instance v4, Lh84;

    const/4 v5, 0x2

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v6, v5}, Lh84;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lkyh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzri;->y:Lkyh;

    iget-object v4, v0, Lkyh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lwdi;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1}, Lwdi;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lkyh;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lzri;->u:Lk74;

    iput-object p2, p0, Lzri;->v:Ljava/lang/String;

    iget-object v0, p0, Lzri;->q:Lqw5;

    invoke-virtual {v0}, Lqw5;->e()V

    new-instance v1, Lslb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lzri;->k:Lnlb;

    iget-object v4, p0, Lzri;->p:Lk6d;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lslb;-><init>(Ljava/lang/String;Lnlb;Lk6d;ILgb7;Z)V

    iget-object v4, p0, Lzri;->p:Lk6d;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lzri;->g(Lk74;Lslb;Lk6d;J)V

    return-void
.end method

.method public final g(Lk74;Lslb;Lk6d;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lzri;->s:Ldsi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lnqf;->l(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lzri;->b:Lvri;

    iget v5, v4, Lk74;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lvri;->a()Lh31;

    move-result-object v0

    iget v5, v4, Lk74;->f:I

    iput v5, v0, Lh31;->b:I

    invoke-virtual {v0}, Lh31;->d()Lvri;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lzri;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lzri;->k:Lnlb;

    instance-of v7, v0, Lfe8;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lmd5;

    if-eqz v0, :cond_3

    sget-object v0, Lnd5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lzri;->r:Lnr7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyz5;

    iget-object v7, v7, Lnr7;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lt21;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lef;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lyz5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lyz5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lef;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lzz5;

    invoke-direct {v7, v8, v0}, Lzz5;-><init>(Lyz5;Ljava/lang/String;)V

    iput-object v7, v1, Lzri;->x:Lzz5;

    :cond_6
    new-instance v14, Lp95;

    iget-object v0, v1, Lzri;->g:Lkc9;

    iget-object v7, v1, Lzri;->o:Lc6i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lp95;->a:Ljava/lang/Object;

    iput-object v7, v14, Lp95;->b:Ljava/lang/Object;

    iput-object v5, v14, Lp95;->c:Ljava/lang/Object;

    iput-object v5, v14, Lp95;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lp95;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v7, v1, Lzri;->a:Landroid/content/Context;

    new-instance v8, Lavl;

    invoke-direct {v8, v7}, Lavl;-><init>(Landroid/content/Context;)V

    new-instance v9, Lla5;

    invoke-direct {v9, v8}, Lla5;-><init>(Lavl;)V

    iget-object v8, v1, Lzri;->n:Llx3;

    invoke-direct {v0, v7, v9, v8, v6}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Ley3;Llx3;Landroid/media/metrics/LogSessionId;)V

    sget-object v7, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lf65;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lf65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Ldsi;

    move v8, v3

    iget-object v3, v1, Lzri;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lzri;->h:Lez5;

    move v10, v8

    iget-object v8, v1, Lzri;->i:Lgij;

    move v11, v9

    iget-object v9, v1, Lzri;->j:Lfy3;

    move v12, v10

    iget-object v10, v1, Lzri;->c:Lmd8;

    move v13, v11

    iget v11, v1, Lzri;->f:I

    iget-object v15, v1, Lzri;->o:Lc6i;

    iget-object v12, v1, Lzri;->m:Lo81;

    iget-object v13, v1, Lzri;->n:Llx3;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Ldsi;-><init>(Landroid/content/Context;Lk74;Lvri;Lxx;Lez5;Lgij;Lfy3;Lmd8;ILslb;Lk6d;Lp95;Lc6i;Lo81;Llx3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lzri;->s:Ldsi;

    invoke-virtual {v2}, Ldsi;->e()V

    iget-object v3, v2, Ldsi;->j:Lc6i;

    invoke-virtual {v3, v0}, Lc6i;->f(I)Z

    iget-object v3, v2, Ldsi;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Ldsi;->B:I

    const/4 v11, 0x0

    iput v11, v2, Ldsi;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const-class v0, Lf65;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzri;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
