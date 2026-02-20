.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj0h;

.field public final c:Lal7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lnh8;

.field public final h:Lrnj;

.field public final i:Lxoh;

.field public final j:Lgi3;

.field public final k:Lqia;

.field public final l:Landroid/os/Looper;

.field public final m:Lp01;

.field public final n:Lhgg;

.field public final o:Lpgg;

.field public final p:Lrtf;

.field public final q:Ltb5;

.field public final r:Le5;

.field public s:Lt0h;

.field public t:Lvia;

.field public u:Lzq3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lze5;

.field public y:Lr9g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lw69;->a(Ljava/lang/String;)V

    invoke-static {}, Lvih;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lp0h;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj0h;Lal7;ZJILnh8;Lrnj;Lxoh;Lgi3;Lqia;Landroid/os/Looper;Lp01;Lhgg;Le5;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h;->a:Landroid/content/Context;

    iput-object p2, p0, Lp0h;->b:Lj0h;

    iput-object p3, p0, Lp0h;->c:Lal7;

    iput-boolean p4, p0, Lp0h;->d:Z

    iput-wide p5, p0, Lp0h;->e:J

    iput p7, p0, Lp0h;->f:I

    iput-object p8, p0, Lp0h;->g:Lnh8;

    iput-object p9, p0, Lp0h;->h:Lrnj;

    iput-object p10, p0, Lp0h;->i:Lxoh;

    iput-object p11, p0, Lp0h;->j:Lgi3;

    iput-object p12, p0, Lp0h;->k:Lqia;

    iput-object p13, p0, Lp0h;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lp0h;->m:Lp01;

    iput-object v0, p0, Lp0h;->n:Lhgg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp0h;->r:Le5;

    const/4 p1, 0x0

    iput p1, p0, Lp0h;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object p1

    iput-object p1, p0, Lp0h;->o:Lpgg;

    new-instance p1, Lrtf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lrtf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp0h;->p:Lrtf;

    new-instance p1, Ltb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ltb5;->d()V

    iput-object p1, p0, Lp0h;->q:Ltb5;

    return-void
.end method

.method public static a(Lp0h;)V
    .locals 8

    invoke-virtual {p0}, Lp0h;->e()V

    iget-object v0, p0, Lp0h;->q:Ltb5;

    invoke-virtual {v0}, Ltb5;->b()Lft5;

    move-result-object v0

    iget-object v1, p0, Lp0h;->g:Lnh8;

    new-instance v2, Ljke;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lnh8;->c(ILih8;)V

    invoke-virtual {v1}, Lnh8;->b()V

    invoke-virtual {p0}, Lp0h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0h;->x:Lze5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lze5;->c:Lye5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lze5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lc00;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lft5;->q:Lal7;

    invoke-static {v5}, Lze5;->c(Lal7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lc00;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lc00;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lze5;->d(Lft5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lc00;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lc00;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lye5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lye5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lc00;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lye5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lj64;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lp0h;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lp0h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lp0h;->h()V

    iget-object v0, p0, Lp0h;->s:Lt0h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0h;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lt0h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkob;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lkob;-><init>(I)V

    invoke-virtual {p0, v0}, Lp0h;->d(Lkob;)I

    move-result v4

    iput-object v3, p0, Lp0h;->s:Lt0h;

    invoke-virtual {p0}, Lp0h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lkob;->b:I

    :cond_1
    iget-object v0, p0, Lp0h;->x:Lze5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lze5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lp0h;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lkob;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lkob;-><init>(I)V

    invoke-virtual {p0, v4}, Lp0h;->d(Lkob;)I

    move-result v5

    iput-object v3, p0, Lp0h;->s:Lt0h;

    invoke-virtual {p0}, Lp0h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lkob;->b:I

    :cond_3
    iget-object v2, p0, Lp0h;->x:Lze5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lze5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lkob;)I
    .locals 4

    invoke-virtual {p0}, Lp0h;->h()V

    iget v0, p0, Lp0h;->w:I

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
    iget-object v0, p0, Lp0h;->s:Lt0h;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lt0h;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lt0h;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lt0h;->C:I

    iput v0, p1, Lkob;->b:I

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

    iget-object v0, p0, Lp0h;->y:Lr9g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr9g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lr9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lp0h;->y:Lr9g;

    :cond_0
    return-void
.end method

.method public final f(Lzq3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lp0h;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lp0h;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr9g;

    new-instance v1, Lswf;

    const/16 v4, 0x12

    invoke-direct {v1, v4, p0}, Lswf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lr9g;->a:J

    iput-object v1, v0, Lr9g;->b:Ljava/lang/Object;

    sget-object v4, Lvih;->a:Ljava/lang/String;

    new-instance v4, Lxr3;

    const/4 v5, 0x3

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v5, v6}, Lxr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lr9g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp0h;->y:Lr9g;

    iget-object v4, v0, Lr9g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ldmh;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ldmh;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lr9g;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lp0h;->u:Lzq3;

    iput-object p2, p0, Lp0h;->v:Ljava/lang/String;

    iget-object v0, p0, Lp0h;->q:Ltb5;

    invoke-virtual {v0}, Ltb5;->d()V

    new-instance v1, Lvia;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lp0h;->k:Lqia;

    iget-object v4, p0, Lp0h;->p:Lrtf;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lvia;-><init>(Ljava/lang/String;Lqia;Lrtf;ILol6;Z)V

    iget-object v4, p0, Lp0h;->p:Lrtf;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp0h;->g(Lzq3;Lvia;Lrtf;J)V

    return-void
.end method

.method public final g(Lzq3;Lvia;Lrtf;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lp0h;->s:Lt0h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lxej;->f(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lp0h;->b:Lj0h;

    iget v5, v4, Lzq3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lj0h;->a()Lov0;

    move-result-object v0

    iget v5, v4, Lzq3;->f:I

    iput v5, v0, Lov0;->b:I

    invoke-virtual {v0}, Lov0;->a()Lj0h;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lp0h;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lp0h;->k:Lqia;

    instance-of v7, v0, Lrl7;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lst4;

    if-eqz v0, :cond_3

    sget-object v0, Ltt4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lp0h;->r:Le5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lye5;

    iget-object v7, v7, Le5;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ls84;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Ly4;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lye5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lye5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Ly4;->j(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lze5;

    invoke-direct {v7, v8, v0}, Lze5;-><init>(Lye5;Ljava/lang/String;)V

    iput-object v7, v1, Lp0h;->x:Lze5;

    :cond_6
    new-instance v14, Lvp4;

    iget-object v0, v1, Lp0h;->g:Lnh8;

    iget-object v7, v1, Lp0h;->o:Lpgg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lvp4;->a:Ljava/lang/Object;

    iput-object v7, v14, Lvp4;->b:Ljava/lang/Object;

    iput-object v5, v14, Lvp4;->c:Ljava/lang/Object;

    iput-object v5, v14, Lvp4;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lvp4;->d:Ljava/lang/Object;

    new-instance v0, Lfq3;

    iget-object v7, v1, Lp0h;->a:Landroid/content/Context;

    new-instance v8, Ltwj;

    invoke-direct {v8, v7}, Ltwj;-><init>(Landroid/content/Context;)V

    new-instance v9, Lrq4;

    invoke-direct {v9, v8}, Lrq4;-><init>(Ltwj;)V

    iget-object v8, v1, Lp0h;->n:Lhgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lfq3;->a:Ljava/lang/Object;

    iput-object v9, v0, Lfq3;->b:Ljava/lang/Object;

    iput-object v8, v0, Lfq3;->c:Ljava/lang/Object;

    iput-object v6, v0, Lfq3;->o:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance v9, Lik4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Loh8;

    if-eqz v11, :cond_7

    check-cast v10, Loh8;

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_8

    new-instance v11, Lzaa;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lzaa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_8
    new-instance v11, Lwaa;

    invoke-direct {v11, v10}, Lwaa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lql0;

    invoke-direct {v11, v7}, Lql0;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1000

    invoke-direct {v9, v10, v11, v8, v7}, Lik4;-><init>(Loh8;Lql0;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v9, v0, Lfq3;->d:Ljava/lang/Object;

    sget-object v7, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lom4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lom4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Lt0h;

    move v8, v3

    iget-object v3, v1, Lp0h;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lp0h;->h:Lrnj;

    move v10, v8

    iget-object v8, v1, Lp0h;->i:Lxoh;

    move v11, v9

    iget-object v9, v1, Lp0h;->j:Lgi3;

    move v12, v10

    iget-object v10, v1, Lp0h;->c:Lal7;

    move v13, v11

    iget v11, v1, Lp0h;->f:I

    iget-object v15, v1, Lp0h;->o:Lpgg;

    iget-object v12, v1, Lp0h;->m:Lp01;

    iget-object v13, v1, Lp0h;->n:Lhgg;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Lt0h;-><init>(Landroid/content/Context;Lzq3;Lj0h;Lqv;Lrnj;Lxoh;Lgi3;Lal7;ILvia;Lrtf;Lvp4;Lpgg;Lp01;Lhgg;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lp0h;->s:Lt0h;

    invoke-virtual {v2}, Lt0h;->e()V

    iget-object v3, v2, Lt0h;->j:Lpgg;

    invoke-virtual {v3, v0}, Lpgg;->f(I)Z

    iget-object v3, v2, Lt0h;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lt0h;->B:I

    const/4 v11, 0x0

    iput v11, v2, Lt0h;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvih;->a:Ljava/lang/String;

    const-class v0, Lom4;

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

    iget-object v1, p0, Lp0h;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
