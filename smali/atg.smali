.class public final Latg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwsg;

.field public final c:Lal7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ljf8;

.field public final h:Luna;

.field public final i:Lugh;

.field public final j:Lhg3;

.field public final k:Lxfa;

.field public final l:Landroid/os/Looper;

.field public final m:Li01;

.field public final n:Lg8g;

.field public final o:Lo8g;

.field public final p:Lqmd;

.field public final q:Lda5;

.field public final r:La17;

.field public s:Letg;

.field public t:Lcga;

.field public u:Lzp3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lid5;

.field public y:Lyd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lx59;->a(Ljava/lang/String;)V

    invoke-static {}, Lqah;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Latg;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwsg;Lal7;ZJILjf8;Luna;Lugh;Lhg3;Lxfa;Landroid/os/Looper;Li01;Lg8g;La17;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg;->a:Landroid/content/Context;

    iput-object p2, p0, Latg;->b:Lwsg;

    iput-object p3, p0, Latg;->c:Lal7;

    iput-boolean p4, p0, Latg;->d:Z

    iput-wide p5, p0, Latg;->e:J

    iput p7, p0, Latg;->f:I

    iput-object p8, p0, Latg;->g:Ljf8;

    iput-object p9, p0, Latg;->h:Luna;

    iput-object p10, p0, Latg;->i:Lugh;

    iput-object p11, p0, Latg;->j:Lhg3;

    iput-object p12, p0, Latg;->k:Lxfa;

    iput-object p13, p0, Latg;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Latg;->m:Li01;

    iput-object v0, p0, Latg;->n:Lg8g;

    move-object/from16 p1, p16

    iput-object p1, p0, Latg;->r:La17;

    const/4 p1, 0x0

    iput p1, p0, Latg;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object p1

    iput-object p1, p0, Latg;->o:Lo8g;

    new-instance p1, Lqmd;

    invoke-direct {p1, p0}, Lqmd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Latg;->p:Lqmd;

    new-instance p1, Lda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lda5;->d()V

    iput-object p1, p0, Latg;->q:Lda5;

    return-void
.end method

.method public static a(Latg;)V
    .locals 8

    invoke-virtual {p0}, Latg;->e()V

    iget-object v0, p0, Latg;->q:Lda5;

    invoke-virtual {v0}, Lda5;->b()Ljr5;

    move-result-object v0

    iget-object v1, p0, Latg;->g:Ljf8;

    new-instance v2, Lhga;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Ljf8;->c(ILef8;)V

    invoke-virtual {v1}, Ljf8;->b()V

    invoke-virtual {p0}, Latg;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Latg;->x:Lid5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lid5;->c:Lhd5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lid5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lny;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Ljr5;->q:Lal7;

    invoke-static {v5}, Lid5;->c(Lal7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lny;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lny;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lid5;->d(Ljr5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lny;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lny;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lhd5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lhd5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lny;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lhd5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lzy4;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Latg;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Latg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Latg;->h()V

    iget-object v0, p0, Latg;->s:Letg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latg;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Letg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lt56;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lt56;-><init>(I)V

    invoke-virtual {p0, v0}, Latg;->d(Lt56;)I

    move-result v4

    iput-object v3, p0, Latg;->s:Letg;

    invoke-virtual {p0}, Latg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lt56;->b:I

    :cond_1
    iget-object v0, p0, Latg;->x:Lid5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lid5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Latg;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lt56;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lt56;-><init>(I)V

    invoke-virtual {p0, v4}, Latg;->d(Lt56;)I

    move-result v5

    iput-object v3, p0, Latg;->s:Letg;

    invoke-virtual {p0}, Latg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lt56;->b:I

    :cond_3
    iget-object v2, p0, Latg;->x:Lid5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lid5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lt56;)I
    .locals 4

    invoke-virtual {p0}, Latg;->h()V

    iget v0, p0, Latg;->w:I

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
    iget-object v0, p0, Latg;->s:Letg;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Letg;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Letg;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Letg;->C:I

    iput v0, p1, Lt56;->b:I

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

    iget-object v0, p0, Latg;->y:Lyd5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyd5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lyd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Latg;->y:Lyd5;

    :cond_0
    return-void
.end method

.method public final f(Lzp3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Latg;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Latg;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyd5;

    new-instance v1, Lnle;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lyd5;->a:J

    iput-object v1, v0, Lyd5;->b:Ljava/lang/Object;

    sget-object v4, Lqah;->a:Ljava/lang/String;

    new-instance v4, Lxq3;

    const/4 v5, 0x3

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v5, v6}, Lxq3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lyd5;->c:Ljava/lang/Object;

    iput-object v0, p0, Latg;->y:Lyd5;

    iget-object v4, v0, Lyd5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lufh;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v1}, Lufh;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lyd5;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Latg;->u:Lzp3;

    iput-object p2, p0, Latg;->v:Ljava/lang/String;

    iget-object v0, p0, Latg;->q:Lda5;

    invoke-virtual {v0}, Lda5;->d()V

    new-instance v1, Lcga;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Latg;->k:Lxfa;

    iget-object v4, p0, Latg;->p:Lqmd;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcga;-><init>(Ljava/lang/String;Lxfa;Lqmd;ILrj6;Z)V

    iget-object v4, p0, Latg;->p:Lqmd;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Latg;->g(Lzp3;Lcga;Lqmd;J)V

    return-void
.end method

.method public final g(Lzp3;Lcga;Lqmd;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Latg;->s:Letg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lp5j;->f(Ljava/lang/Object;Z)V

    iget-object v0, v1, Latg;->b:Lwsg;

    iget v5, v4, Lzp3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lwsg;->a()Ltu0;

    move-result-object v0

    iget v5, v4, Lzp3;->f:I

    iput v5, v0, Ltu0;->b:I

    invoke-virtual {v0}, Ltu0;->a()Lwsg;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Latg;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Latg;->k:Lxfa;

    instance-of v7, v0, Lsl7;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lgs4;

    if-eqz v0, :cond_3

    sget-object v0, Lhs4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Latg;->r:La17;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhd5;

    iget-object v7, v7, La17;->a:Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lx64;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lb5;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lhd5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lhd5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lb5;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lid5;

    invoke-direct {v7, v8, v0}, Lid5;-><init>(Lhd5;Ljava/lang/String;)V

    iput-object v7, v1, Latg;->x:Lid5;

    :cond_6
    new-instance v14, Lby6;

    iget-object v0, v1, Latg;->g:Ljf8;

    iget-object v7, v1, Latg;->o:Lo8g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lby6;->a:Ljava/lang/Object;

    iput-object v7, v14, Lby6;->b:Ljava/lang/Object;

    iput-object v5, v14, Lby6;->c:Ljava/lang/Object;

    iput-object v5, v14, Lby6;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lby6;->d:Ljava/lang/Object;

    new-instance v0, Lfp3;

    iget-object v7, v1, Latg;->a:Landroid/content/Context;

    new-instance v8, Lvka;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lvka;-><init>(Landroid/content/Context;I)V

    new-instance v9, Ldp4;

    invoke-direct {v9, v8}, Ldp4;-><init>(Lvka;)V

    iget-object v8, v1, Latg;->n:Lg8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lfp3;->a:Ljava/lang/Object;

    iput-object v9, v0, Lfp3;->b:Ljava/lang/Object;

    iput-object v8, v0, Lfp3;->c:Ljava/lang/Object;

    iput-object v6, v0, Lfp3;->o:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance v9, Lui4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Lkf8;

    if-eqz v11, :cond_7

    check-cast v10, Lkf8;

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_8

    new-instance v11, Lm8a;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lm8a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_8
    new-instance v11, Lj8a;

    invoke-direct {v11, v10}, Lj8a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lzo4;

    invoke-direct {v11, v7}, Lzo4;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1000

    invoke-direct {v9, v10, v11, v8, v7}, Lui4;-><init>(Lkf8;Lzo4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v9, v0, Lfp3;->d:Ljava/lang/Object;

    sget-object v7, Lal4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lal4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lal4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Letg;

    move v8, v3

    iget-object v3, v1, Latg;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Latg;->h:Luna;

    move v10, v8

    iget-object v8, v1, Latg;->i:Lugh;

    move v11, v9

    iget-object v9, v1, Latg;->j:Lhg3;

    move v12, v10

    iget-object v10, v1, Latg;->c:Lal7;

    move v13, v11

    iget v11, v1, Latg;->f:I

    iget-object v15, v1, Latg;->o:Lo8g;

    iget-object v12, v1, Latg;->m:Li01;

    iget-object v13, v1, Latg;->n:Lg8g;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Letg;-><init>(Landroid/content/Context;Lzp3;Lwsg;Lbu;Luna;Lugh;Lhg3;Lal7;ILcga;Lqmd;Lby6;Lo8g;Li01;Lg8g;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Latg;->s:Letg;

    invoke-virtual {v2}, Letg;->e()V

    iget-object v3, v2, Letg;->j:Lo8g;

    invoke-virtual {v3, v0}, Lo8g;->f(I)Z

    iget-object v3, v2, Letg;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Letg;->B:I

    const/4 v11, 0x0

    iput v11, v2, Letg;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqah;->a:Ljava/lang/String;

    const-class v0, Lal4;

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

    iget-object v1, p0, Latg;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
