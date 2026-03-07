.class public final Lash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwrh;

.field public final c:Lvw7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lou8;

.field public final h:Lin5;

.field public final i:Lvgi;

.field public final j:Lkp3;

.field public final k:Lbza;

.field public final l:Landroid/os/Looper;

.field public final m:Ln41;

.field public final n:Lh7h;

.field public final o:Lp7h;

.field public final p:Lehe;

.field public final q:Luk5;

.field public final r:Lyye;

.field public s:Lesh;

.field public t:Lgza;

.field public u:Liy3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lco5;

.field public y:Lj0h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lvl9;->a(Ljava/lang/String;)V

    invoke-static {}, Lrai;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lash;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwrh;Lvw7;ZJILou8;Lin5;Lvgi;Lkp3;Lbza;Landroid/os/Looper;Ln41;Lh7h;Lyye;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lash;->a:Landroid/content/Context;

    iput-object p2, p0, Lash;->b:Lwrh;

    iput-object p3, p0, Lash;->c:Lvw7;

    iput-boolean p4, p0, Lash;->d:Z

    iput-wide p5, p0, Lash;->e:J

    iput p7, p0, Lash;->f:I

    iput-object p8, p0, Lash;->g:Lou8;

    iput-object p9, p0, Lash;->h:Lin5;

    iput-object p10, p0, Lash;->i:Lvgi;

    iput-object p11, p0, Lash;->j:Lkp3;

    iput-object p12, p0, Lash;->k:Lbza;

    iput-object p13, p0, Lash;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lash;->m:Ln41;

    iput-object v0, p0, Lash;->n:Lh7h;

    move-object/from16 p1, p16

    iput-object p1, p0, Lash;->r:Lyye;

    const/4 p1, 0x0

    iput p1, p0, Lash;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object p1

    iput-object p1, p0, Lash;->o:Lp7h;

    new-instance p1, Lehe;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lehe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lash;->p:Lehe;

    new-instance p1, Luk5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Luk5;->e()V

    iput-object p1, p0, Lash;->q:Luk5;

    return-void
.end method

.method public static a(Lash;)V
    .locals 8

    invoke-virtual {p0}, Lash;->e()V

    iget-object v0, p0, Lash;->q:Luk5;

    invoke-virtual {v0}, Luk5;->b()Lf36;

    move-result-object v0

    iget-object v1, p0, Lash;->g:Lou8;

    new-instance v2, Ly6h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lou8;->c(ILju8;)V

    invoke-virtual {v1}, Lou8;->b()V

    invoke-virtual {p0}, Lash;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lash;->x:Lco5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lco5;->c:Lbo5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lco5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lx20;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lf36;->q:Lvw7;

    invoke-static {v5}, Lco5;->c(Lvw7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lx20;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lx20;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lco5;->d(Lf36;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lx20;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lx20;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lbo5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lbo5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lx20;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lbo5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lno4;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lash;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lash;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lash;->h()V

    iget-object v0, p0, Lash;->s:Lesh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lash;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lesh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxh6;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lxh6;-><init>(I)V

    invoke-virtual {p0, v0}, Lash;->d(Lxh6;)I

    move-result v4

    iput-object v3, p0, Lash;->s:Lesh;

    invoke-virtual {p0}, Lash;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lxh6;->b:I

    :cond_1
    iget-object v0, p0, Lash;->x:Lco5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lco5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lash;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lxh6;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lxh6;-><init>(I)V

    invoke-virtual {p0, v4}, Lash;->d(Lxh6;)I

    move-result v5

    iput-object v3, p0, Lash;->s:Lesh;

    invoke-virtual {p0}, Lash;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lxh6;->b:I

    :cond_3
    iget-object v2, p0, Lash;->x:Lco5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lco5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lxh6;)I
    .locals 4

    invoke-virtual {p0}, Lash;->h()V

    iget v0, p0, Lash;->w:I

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
    iget-object v0, p0, Lash;->s:Lesh;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lesh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lesh;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lesh;->C:I

    iput v0, p1, Lxh6;->b:I

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

    iget-object v0, p0, Lash;->y:Lj0h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj0h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lj0h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lash;->y:Lj0h;

    :cond_0
    return-void
.end method

.method public final f(Liy3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lash;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lash;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj0h;

    new-instance v1, Ljzg;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lj0h;->a:J

    iput-object v1, v0, Lj0h;->b:Ljava/lang/Object;

    sget-object v4, Lrai;->a:Ljava/lang/String;

    new-instance v4, Lfz3;

    const/4 v5, 0x2

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v6, v5}, Lfz3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lj0h;->c:Ljava/lang/Object;

    iput-object v0, p0, Lash;->y:Lj0h;

    iget-object v4, v0, Lj0h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkvh;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lkvh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lj0h;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lash;->u:Liy3;

    iput-object p2, p0, Lash;->v:Ljava/lang/String;

    iget-object v0, p0, Lash;->q:Luk5;

    invoke-virtual {v0}, Luk5;->e()V

    new-instance v1, Lgza;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lash;->k:Lbza;

    iget-object v4, p0, Lash;->p:Lehe;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lgza;-><init>(Ljava/lang/String;Lbza;Lehe;ILew6;Z)V

    iget-object v4, p0, Lash;->p:Lehe;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lash;->g(Liy3;Lgza;Lehe;J)V

    return-void
.end method

.method public final g(Liy3;Lgza;Lehe;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lash;->s:Lesh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lg0i;->u(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lash;->b:Lwrh;

    iget v5, v4, Liy3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lwrh;->a()Lnz0;

    move-result-object v0

    iget v5, v4, Liy3;->f:I

    iput v5, v0, Lnz0;->b:I

    invoke-virtual {v0}, Lnz0;->d()Lwrh;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lash;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lash;->k:Lbza;

    instance-of v7, v0, Lox7;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lg25;

    if-eqz v0, :cond_3

    sget-object v0, Lh25;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lash;->r:Lyye;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbo5;

    iget-object v7, v7, Lyye;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lbz0;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lse;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lbo5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lbo5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lse;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lco5;

    invoke-direct {v7, v8, v0}, Lco5;-><init>(Lbo5;Ljava/lang/String;)V

    iput-object v7, v1, Lash;->x:Lco5;

    :cond_6
    new-instance v14, Led7;

    iget-object v0, v1, Lash;->g:Lou8;

    iget-object v7, v1, Lash;->o:Lp7h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Led7;->a:Ljava/lang/Object;

    iput-object v7, v14, Led7;->b:Ljava/lang/Object;

    iput-object v5, v14, Led7;->c:Ljava/lang/Object;

    iput-object v5, v14, Led7;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Led7;->d:Ljava/lang/Object;

    new-instance v0, Ldm5;

    iget-object v7, v1, Lash;->a:Landroid/content/Context;

    new-instance v8, Lv3b;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lv3b;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lbz4;

    invoke-direct {v9, v8}, Lbz4;-><init>(Lv3b;)V

    iget-object v8, v1, Lash;->n:Lh7h;

    invoke-direct {v0, v7, v9, v8, v6}, Ldm5;-><init>(Landroid/content/Context;Lbz4;Lh7h;Landroid/media/metrics/LogSessionId;)V

    sget-object v7, Lqu4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lqu4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lqu4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Lesh;

    move v8, v3

    iget-object v3, v1, Lash;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lash;->h:Lin5;

    move v10, v8

    iget-object v8, v1, Lash;->i:Lvgi;

    move v11, v9

    iget-object v9, v1, Lash;->j:Lkp3;

    move v12, v10

    iget-object v10, v1, Lash;->c:Lvw7;

    move v13, v11

    iget v11, v1, Lash;->f:I

    iget-object v15, v1, Lash;->o:Lp7h;

    iget-object v12, v1, Lash;->m:Ln41;

    iget-object v13, v1, Lash;->n:Lh7h;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Lesh;-><init>(Landroid/content/Context;Liy3;Lwrh;Lyw;Lin5;Lvgi;Lkp3;Lvw7;ILgza;Lehe;Led7;Lp7h;Ln41;Lh7h;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lash;->s:Lesh;

    invoke-virtual {v2}, Lesh;->e()V

    iget-object v3, v2, Lesh;->j:Lp7h;

    invoke-virtual {v3, v0}, Lp7h;->f(I)Z

    iget-object v3, v2, Lesh;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lesh;->B:I

    const/4 v11, 0x0

    iput v11, v2, Lesh;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const-class v0, Lqu4;

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

    iget-object v1, p0, Lash;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
