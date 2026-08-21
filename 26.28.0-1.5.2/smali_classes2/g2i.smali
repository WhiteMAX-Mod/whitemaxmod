.class public final Lg2i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2i;

.field public final c:Lc98;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lu89;

.field public final h:Lso2;

.field public final i:Lrwi;

.field public final j:Liu3;

.field public final k:Lp9b;

.field public final l:Landroid/os/Looper;

.field public final m:Lp51;

.field public final n:Lqt3;

.field public final o:Lsfh;

.field public final p:Lvog;

.field public final q:Lwv5;

.field public final r:Li1m;

.field public s:Lk2i;

.field public t:Lt9b;

.field public u:Lk84;

.field public v:Lk84;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lw26;

.field public z:Lq36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lsz9;->a(Ljava/lang/String;)V

    invoke-static {}, Lvqi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lg2i;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2i;Lc98;ZJILu89;Lso2;Llf5;Liu3;Lp9b;Landroid/os/Looper;Lp51;Lnfh;Li1m;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2i;->a:Landroid/content/Context;

    iput-object p2, p0, Lg2i;->b:Lb2i;

    iput-object p3, p0, Lg2i;->c:Lc98;

    iput-boolean p4, p0, Lg2i;->d:Z

    iput-wide p5, p0, Lg2i;->e:J

    iput p7, p0, Lg2i;->f:I

    iput-object p8, p0, Lg2i;->g:Lu89;

    iput-object p9, p0, Lg2i;->h:Lso2;

    iput-object p10, p0, Lg2i;->i:Lrwi;

    iput-object p11, p0, Lg2i;->j:Liu3;

    iput-object p12, p0, Lg2i;->k:Lp9b;

    iput-object p13, p0, Lg2i;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lg2i;->m:Lp51;

    iput-object v0, p0, Lg2i;->n:Lqt3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg2i;->r:Li1m;

    const/4 p1, 0x0

    iput p1, p0, Lg2i;->x:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object p1

    iput-object p1, p0, Lg2i;->o:Lsfh;

    new-instance p1, Lvog;

    invoke-direct {p1, p0}, Lvog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2i;->p:Lvog;

    new-instance p1, Lwv5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwv5;->c()V

    iput-object p1, p0, Lg2i;->q:Lwv5;

    return-void
.end method

.method public static a(Lg2i;)V
    .locals 8

    invoke-virtual {p0}, Lg2i;->g()V

    iget-object v0, p0, Lg2i;->q:Lwv5;

    invoke-virtual {v0}, Lwv5;->a()Lnh6;

    move-result-object v0

    iget-object v1, p0, Lg2i;->g:Lu89;

    new-instance v2, Lc5f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lu89;->f(ILr89;)V

    invoke-virtual {p0}, Lg2i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg2i;->y:Lw26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg2i;->f()Z

    move-result v3

    iget-object v4, v1, Lw26;->e:Lv26;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lw26;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lu26;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lw26;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lnh6;Z)V

    iget-object v1, v0, Lnh6;->s:Lc98;

    invoke-static {v1}, Lw26;->c(Lc98;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lu26;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lu26;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw26;->d(Lnh6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Llo;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Llo;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Lv26;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lv26;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lu26;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Lv26;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lx05;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lg2i;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lg2i;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lg2i;->j()V

    iget-object v0, p0, Lg2i;->s:Lk2i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg2i;->g()V

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lk2i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lww6;

    invoke-direct {v0, v1}, Lww6;-><init>(I)V

    invoke-virtual {p0, v0}, Lg2i;->e(Lww6;)I

    move-result v1

    iput-object v4, p0, Lg2i;->s:Lk2i;

    invoke-virtual {p0}, Lg2i;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Lww6;->b:I

    :cond_1
    iget-object v0, p0, Lg2i;->y:Lw26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lw26;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lg2i;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Lww6;

    invoke-direct {v5, v1}, Lww6;-><init>(I)V

    invoke-virtual {p0, v5}, Lg2i;->e(Lww6;)I

    move-result v1

    iput-object v4, p0, Lg2i;->s:Lk2i;

    invoke-virtual {p0}, Lg2i;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Lww6;->b:I

    :cond_3
    iget-object p0, p0, Lg2i;->y:Lw26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lw26;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLww6;)I
    .locals 5

    iget-object p0, p0, Lg2i;->s:Lk2i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lww6;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lk2i;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lk2i;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lk2i;->C:I

    iput p0, p3, Lww6;->b:I

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
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p3, Lww6;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lww6;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lww6;->b:I

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

.method public final e(Lww6;)I
    .locals 4

    invoke-virtual {p0}, Lg2i;->j()V

    invoke-virtual {p0}, Lg2i;->f()Z

    move-result v0

    iget v1, p0, Lg2i;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lg2i;->d(FFLww6;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lg2i;->d(FFLww6;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lg2i;->d(FFLww6;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lww6;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lg2i;->s:Lk2i;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lk2i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk2i;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Lk2i;->C:I

    iput p0, p1, Lww6;->b:I

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

.method public final f()Z
    .locals 2

    iget p0, p0, Lg2i;->x:I

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

.method public final g()V
    .locals 3

    iget-object v0, p0, Lg2i;->z:Lq36;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq36;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lg2i;->z:Lq36;

    :cond_0
    return-void
.end method

.method public final h(Lk84;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lg2i;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lg2i;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq36;

    new-instance v6, Lvuf;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lq36;->a:J

    iput-object v6, v2, Lq36;->b:Ljava/lang/Object;

    sget-object v7, Lvqi;->a:Ljava/lang/String;

    new-instance v7, Lg94;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v8, v3}, Lg94;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lq36;->c:Ljava/lang/Object;

    iput-object v2, v0, Lg2i;->z:Lq36;

    iget-object v7, v2, Lq36;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lf4g;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v6}, Lf4g;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lq36;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lg2i;->v:Lk84;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lk84;->b:Ljava/lang/Object;

    check-cast v4, Lc98;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc98;->q(I)La98;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lr1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lr1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt26;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lt26;->a:Lghe;

    invoke-virtual {v8, v5}, Lc98;->q(I)La98;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lr1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lr1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls26;

    iget-object v11, v9, Ls26;->g:Ll6m;

    sget-object v12, Ll6m;->r:Ll6m;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Lreg;

    invoke-direct {v12, v11}, Lreg;-><init>(Ll6m;)V

    new-instance v13, Lfth;

    new-instance v14, Lvuf;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v12}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Lfth;-><init>(Lvuf;Ll6m;)V

    invoke-virtual {v9}, Ls26;->a()Lr26;

    move-result-object v9

    iget-object v14, v12, Lreg;->c:Ll6m;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Llvb;->R(Z)V

    iput-boolean v3, v9, Lr26;->h:Z

    new-instance v11, Lz88;

    invoke-direct {v11, v10}, Lq88;-><init>(I)V

    invoke-virtual {v11, v12}, Lq88;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lr26;->f:Lj36;

    iget-object v12, v12, Lj36;->a:Lc98;

    invoke-virtual {v11, v12}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lz88;->h()Lghe;

    move-result-object v11

    new-instance v12, Lz88;

    invoke-direct {v12, v10}, Lq88;-><init>(I)V

    invoke-virtual {v12, v13}, Lq88;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lr26;->f:Lj36;

    iget-object v10, v10, Lj36;->b:Lc98;

    invoke-virtual {v12, v10}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lz88;->h()Lghe;

    move-result-object v10

    new-instance v12, Lj36;

    invoke-direct {v12, v11, v10}, Lj36;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lr26;->f:Lj36;

    new-instance v10, Ls26;

    invoke-direct {v10, v9}, Ls26;-><init>(Lr26;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Llvb;->R(Z)V

    iget-object v8, v6, Lt26;->b:Lu98;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v8, Lkzi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v12, Lu98;->c:I

    new-instance v12, Ljag;

    invoke-direct {v12, v9}, Ljag;-><init>(Ljava/lang/Object;)V

    iput-object v12, v8, Lkzi;->b:Ljava/lang/Object;

    new-instance v9, Lz88;

    invoke-direct {v9, v10}, Lq88;-><init>(I)V

    invoke-virtual {v9, v7}, Lq88;->f(Ljava/lang/Iterable;)V

    iput-object v9, v8, Lkzi;->a:Ljava/lang/Object;

    iget-boolean v7, v6, Lt26;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v12, Lu98;

    invoke-virtual {v12, v11}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Llvb;->b0(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lt98;

    invoke-direct {v7, v10}, Lq88;-><init>(I)V

    iget-object v13, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v13, Lu98;

    invoke-virtual {v7, v13}, Lt98;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v9}, Lq88;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lt98;->j()Lu98;

    move-result-object v7

    iput-object v7, v8, Lkzi;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v7, Lu98;

    sget v13, Lu98;->c:I

    new-instance v13, Ljag;

    invoke-direct {v13, v9}, Ljag;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lhof;

    invoke-direct {v9, v7, v13, v3}, Lhof;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v9}, Lu98;->m(Ljava/util/Collection;)Lu98;

    move-result-object v7

    iput-object v7, v8, Lkzi;->b:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Lt26;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v9, Lu98;

    invoke-virtual {v9, v11}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Llvb;->b0(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lt98;

    invoke-direct {v6, v10}, Lq88;-><init>(I)V

    iget-object v9, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v9, Lu98;

    invoke-virtual {v6, v9}, Lt98;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lq88;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lt98;->j()Lu98;

    move-result-object v6

    iput-object v6, v8, Lkzi;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lkzi;->b:Ljava/lang/Object;

    check-cast v6, Lu98;

    sget v9, Lu98;->c:I

    new-instance v9, Ljag;

    invoke-direct {v9, v7}, Ljag;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhof;

    invoke-direct {v7, v6, v9, v3}, Lhof;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Lu98;->m(Ljava/util/Collection;)Lu98;

    move-result-object v6

    iput-object v6, v8, Lkzi;->b:Ljava/lang/Object;

    :goto_5
    new-instance v6, Lt26;

    invoke-direct {v6, v8}, Lt26;-><init>(Lkzi;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lkzi;

    invoke-direct {v6, v8}, Lkzi;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lkzi;->a:Ljava/lang/Object;

    check-cast v8, Lz88;

    invoke-virtual {v8, v7}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lt26;

    invoke-direct {v7, v6}, Lt26;-><init>(Lkzi;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lk84;->c()Lk84;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk84;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lk84;->a()Lk84;

    move-result-object v1

    iput-object v1, v0, Lg2i;->u:Lk84;

    move-object/from16 v1, p2

    iput-object v1, v0, Lg2i;->w:Ljava/lang/String;

    iget-object v1, v0, Lg2i;->q:Lwv5;

    invoke-virtual {v1}, Lwv5;->c()V

    iget-object v1, v0, Lg2i;->u:Lk84;

    new-instance v2, Lt9b;

    iget-object v3, v0, Lg2i;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lg2i;->k:Lp9b;

    iget-object v5, v0, Lg2i;->p:Lvog;

    invoke-direct/range {v2 .. v7}, Lt9b;-><init>(Ljava/lang/String;Lp9b;Lvog;ILb87;)V

    iget-object v3, v0, Lg2i;->p:Lvog;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg2i;->i(Lk84;Lt9b;Lvog;J)V

    return-void
.end method

.method public final i(Lk84;Lt9b;Lvog;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lg2i;->s:Lk2i;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Llvb;->Z(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lg2i;->b:Lb2i;

    iget v5, v3, Lk84;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lb2i;->a()Lp21;

    move-result-object v1

    iget v5, v3, Lk84;->g:I

    iput v5, v1, Lp21;->b:I

    invoke-virtual {v1}, Lp21;->c()Lb2i;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lg2i;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Lg2i;->r:Li1m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv26;

    iget-object v5, v5, Li1m;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Loi2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljx5;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Lv26;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Lv26;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljx5;->k(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Lg2i;->k:Lp9b;

    instance-of v10, v9, Lda8;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lba8;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lmc5;

    if-eqz v8, :cond_6

    sget-object v6, Lnc5;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Lg2i;->u:Lk84;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lk84;->d:Ljava/lang/Object;

    check-cast v8, Lj36;

    iget-object v8, v8, Lj36;->a:Lc98;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lg2i;->u:Lk84;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lk84;->b:Ljava/lang/Object;

    check-cast v8, Lc98;

    new-instance v9, Lfb5;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lfb5;-><init>(I)V

    invoke-static {v8, v9}, Lnp4;->a(Ljava/lang/Iterable;Lddd;)Z

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
    iget-object v9, v0, Lg2i;->u:Lk84;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lk84;->d:Ljava/lang/Object;

    check-cast v9, Lj36;

    iget-object v9, v9, Lj36;->b:Lc98;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lg2i;->u:Lk84;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lk84;->b:Ljava/lang/Object;

    check-cast v9, Lc98;

    new-instance v10, Lfb5;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lfb5;-><init>(I)V

    invoke-static {v9, v10}, Lnp4;->a(Ljava/lang/Iterable;Lddd;)Z

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
    new-instance v10, Lw26;

    invoke-direct {v10, v7, v6, v8, v9}, Lw26;-><init>(Lv26;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Lg2i;->y:Lw26;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Lg85;

    iget-object v5, v0, Lg2i;->v:Lk84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lg2i;->g:Lu89;

    iget-object v6, v0, Lg2i;->o:Lsfh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lg85;->a:Ljava/lang/Object;

    iput-object v6, v12, Lg85;->b:Ljava/lang/Object;

    iput-object v1, v12, Lg85;->c:Ljava/lang/Object;

    iput-object v1, v12, Lg85;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Lg85;->d:Ljava/lang/Object;

    sget-object v5, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lg55;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lg55;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    move v5, v4

    move-object v4, v1

    new-instance v1, Lk2i;

    move v6, v2

    iget-object v2, v0, Lg2i;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lg2i;->h:Lso2;

    move v8, v6

    iget-object v6, v0, Lg2i;->i:Lrwi;

    move v9, v7

    iget-object v7, v0, Lg2i;->j:Liu3;

    move v10, v8

    iget-object v8, v0, Lg2i;->c:Lc98;

    move v11, v9

    iget v9, v0, Lg2i;->f:I

    iget-object v13, v0, Lg2i;->o:Lsfh;

    iget-object v14, v0, Lg2i;->m:Lp51;

    iget-object v15, v0, Lg2i;->n:Lqt3;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lk2i;-><init>(Landroid/content/Context;Lk84;Lb2i;Lso2;Lrwi;Liu3;Lc98;ILt9b;Lvog;Lg85;Lsfh;Lp51;Lqt3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Lg2i;->s:Lk2i;

    invoke-virtual {v1}, Lk2i;->e()V

    iget-object v0, v1, Lk2i;->j:Lsfh;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lsfh;->i(I)V

    iget-object v2, v1, Lk2i;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Lk2i;->B:I

    const/4 v10, 0x0

    iput v10, v1, Lk2i;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    const-class v0, Lg55;

    monitor-enter v0

    monitor-exit v0

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
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lg2i;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method
