.class public final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvph;

.field public final c:Lu38;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lc29;

.field public final h:Lbhe;

.field public final i:Liji;

.field public final j:Ler3;

.field public final k:Lj2b;

.field public final l:Landroid/os/Looper;

.field public final m:Lo41;

.field public final n:Lmq3;

.field public final o:Lt3h;

.field public final p:Lb5k;

.field public final q:Las5;

.field public final r:Lkx4;

.field public s:Lfqh;

.field public t:Ln2b;

.field public u:Lh54;

.field public v:Lh54;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ley5;

.field public z:Laz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lus9;->a(Ljava/lang/String;)V

    invoke-static {}, Ljdi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Laqh;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvph;Lu38;ZJILc29;Lbhe;Ltb5;Ler3;Lj2b;Landroid/os/Looper;Lo41;Lo3h;Lkx4;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->a:Landroid/content/Context;

    iput-object p2, p0, Laqh;->b:Lvph;

    iput-object p3, p0, Laqh;->c:Lu38;

    iput-boolean p4, p0, Laqh;->d:Z

    iput-wide p5, p0, Laqh;->e:J

    iput p7, p0, Laqh;->f:I

    iput-object p8, p0, Laqh;->g:Lc29;

    iput-object p9, p0, Laqh;->h:Lbhe;

    iput-object p10, p0, Laqh;->i:Liji;

    iput-object p11, p0, Laqh;->j:Ler3;

    iput-object p12, p0, Laqh;->k:Lj2b;

    iput-object p13, p0, Laqh;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Laqh;->m:Lo41;

    iput-object v0, p0, Laqh;->n:Lmq3;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqh;->r:Lkx4;

    const/4 p1, 0x0

    iput p1, p0, Laqh;->x:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p1

    iput-object p1, p0, Laqh;->o:Lt3h;

    new-instance p1, Lb5k;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laqh;->p:Lb5k;

    new-instance p1, Las5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Las5;->c()V

    iput-object p1, p0, Laqh;->q:Las5;

    return-void
.end method

.method public static a(Laqh;)V
    .locals 8

    invoke-virtual {p0}, Laqh;->g()V

    iget-object v0, p0, Laqh;->q:Las5;

    invoke-virtual {v0}, Las5;->a()Lqc6;

    move-result-object v0

    iget-object v1, p0, Laqh;->g:Lc29;

    new-instance v2, Le9f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lc29;->f(ILz19;)V

    invoke-virtual {p0}, Laqh;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqh;->y:Ley5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqh;->f()Z

    move-result v3

    iget-object v4, v1, Ley5;->e:Ldy5;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ley5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lcy5;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Ley5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lqc6;Z)V

    iget-object v1, v0, Lqc6;->s:Lu38;

    invoke-static {v1}, Ley5;->c(Lu38;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcy5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lcy5;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ley5;->d(Lqc6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lxn;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lxn;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Ldy5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Ldy5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcy5;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Ldy5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lmx4;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Laqh;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Laqh;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Laqh;->j()V

    iget-object v0, p0, Laqh;->s:Lfqh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqh;->g()V

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxr6;

    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    invoke-virtual {p0, v0}, Laqh;->e(Lxr6;)I

    move-result v1

    iput-object v4, p0, Laqh;->s:Lfqh;

    invoke-virtual {p0}, Laqh;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Lxr6;->b:I

    :cond_1
    iget-object v0, p0, Laqh;->y:Ley5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ley5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Laqh;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Lxr6;

    invoke-direct {v5, v1}, Lxr6;-><init>(I)V

    invoke-virtual {p0, v5}, Laqh;->e(Lxr6;)I

    move-result v1

    iput-object v4, p0, Laqh;->s:Lfqh;

    invoke-virtual {p0}, Laqh;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Lxr6;->b:I

    :cond_3
    iget-object p0, p0, Laqh;->y:Ley5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ley5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLxr6;)I
    .locals 5

    iget-object p0, p0, Laqh;->s:Lfqh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lxr6;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfqh;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lfqh;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lfqh;->C:I

    iput p0, p3, Lxr6;->b:I

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
    iget p0, p3, Lxr6;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lxr6;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lxr6;->b:I

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

.method public final e(Lxr6;)I
    .locals 4

    invoke-virtual {p0}, Laqh;->j()V

    invoke-virtual {p0}, Laqh;->f()Z

    move-result v0

    iget v1, p0, Laqh;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Laqh;->d(FFLxr6;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Laqh;->d(FFLxr6;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Laqh;->d(FFLxr6;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lxr6;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Laqh;->s:Lfqh;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lfqh;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfqh;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Lfqh;->C:I

    iput p0, p1, Lxr6;->b:I

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

    iget p0, p0, Laqh;->x:I

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

    iget-object v0, p0, Laqh;->z:Laz5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laz5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Laz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Laqh;->z:Laz5;

    :cond_0
    return-void
.end method

.method public final h(Lh54;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Laqh;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Laqh;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laz5;

    new-instance v7, Ljmf;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Laz5;->a:J

    iput-object v7, v2, Laz5;->b:Ljava/lang/Object;

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    new-instance v8, Ld64;

    const-string v9, "WatchdogTimer"

    invoke-direct {v8, v9, v3}, Ld64;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iput-object v8, v2, Laz5;->c:Ljava/lang/Object;

    iput-object v2, v0, Laqh;->z:Laz5;

    iget-object v8, v2, Laz5;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lhzi;

    invoke-direct {v9, v6, v7}, Lhzi;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Laz5;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Laqh;->v:Lh54;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lh54;->b:Ljava/lang/Object;

    check-cast v4, Lu38;

    invoke-virtual {v4, v6}, Lu38;->q(I)Ls38;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lby5;->a:Lc8e;

    invoke-virtual {v8, v6}, Lu38;->q(I)Ls38;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lr1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lr1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lay5;

    iget-object v11, v9, Lay5;->g:Lv3f;

    sget-object v12, Lv3f;->q:Lv3f;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Lo4g;

    invoke-direct {v12, v11}, Lo4g;-><init>(Lv3f;)V

    new-instance v13, Ljhh;

    new-instance v14, Ljmf;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v12}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Ljhh;-><init>(Ljmf;Lv3f;)V

    invoke-virtual {v9}, Lay5;->a()Lzx5;

    move-result-object v9

    iget-object v14, v12, Lo4g;->c:Lv3f;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v6

    :goto_3
    invoke-static {v11}, Lxbk;->u(Z)V

    iput-boolean v3, v9, Lzx5;->h:Z

    new-instance v11, Lr38;

    invoke-direct {v11, v10}, Li38;-><init>(I)V

    invoke-virtual {v11, v12}, Li38;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lzx5;->f:Lty5;

    iget-object v12, v12, Lty5;->a:Lu38;

    invoke-virtual {v11, v12}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lr38;->h()Lc8e;

    move-result-object v11

    new-instance v12, Lr38;

    invoke-direct {v12, v10}, Li38;-><init>(I)V

    invoke-virtual {v12, v13}, Li38;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lzx5;->f:Lty5;

    iget-object v10, v10, Lty5;->b:Lu38;

    invoke-virtual {v12, v10}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lr38;->h()Lc8e;

    move-result-object v10

    new-instance v12, Lty5;

    invoke-direct {v12, v11, v10}, Lty5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lzx5;->f:Lty5;

    new-instance v10, Lay5;

    invoke-direct {v10, v9}, Lay5;-><init>(Lzx5;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lxbk;->u(Z)V

    iget-object v8, v5, Lby5;->b:Lm48;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lyi9;

    invoke-direct {v8, v7}, Lyi9;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v5, Lby5;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v12, Lm48;

    invoke-virtual {v12, v9}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lxbk;->G(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Ll48;

    invoke-direct {v7, v10}, Li38;-><init>(I)V

    iget-object v13, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v13, Lm48;

    invoke-virtual {v7, v13}, Ll48;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Li38;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ll48;->j()Lm48;

    move-result-object v7

    iput-object v7, v8, Lyi9;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v7, Lm48;

    sget v13, Lm48;->c:I

    new-instance v13, Lk0g;

    invoke-direct {v13, v11}, Lk0g;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lnef;

    invoke-direct {v11, v7, v13, v3}, Lnef;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v11}, Lm48;->m(Ljava/util/Collection;)Lm48;

    move-result-object v7

    iput-object v7, v8, Lyi9;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v5, v5, Lby5;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v11, Lm48;

    invoke-virtual {v11, v9}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lxbk;->G(Z)V

    if-eqz v5, :cond_5

    new-instance v5, Ll48;

    invoke-direct {v5, v10}, Li38;-><init>(I)V

    iget-object v9, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v9, Lm48;

    invoke-virtual {v5, v9}, Ll48;->i(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Li38;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll48;->j()Lm48;

    move-result-object v5

    iput-object v5, v8, Lyi9;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v5, v8, Lyi9;->c:Ljava/lang/Object;

    check-cast v5, Lm48;

    sget v9, Lm48;->c:I

    new-instance v9, Lk0g;

    invoke-direct {v9, v7}, Lk0g;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v12}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnef;

    invoke-direct {v7, v5, v9, v3}, Lnef;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Lm48;->m(Ljava/util/Collection;)Lm48;

    move-result-object v5

    iput-object v5, v8, Lyi9;->c:Ljava/lang/Object;

    :goto_5
    new-instance v5, Lby5;

    invoke-direct {v5, v8}, Lby5;-><init>(Lyi9;)V

    goto :goto_6

    :cond_6
    new-instance v5, Lyi9;

    invoke-direct {v5, v8}, Lyi9;-><init>(Ljava/util/Set;)V

    iget-object v8, v5, Lyi9;->b:Ljava/lang/Object;

    check-cast v8, Lr38;

    invoke-virtual {v8, v7}, Li38;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lby5;

    invoke-direct {v7, v5}, Lby5;-><init>(Lyi9;)V

    move-object v5, v7

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lh54;->c()Lh54;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh54;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lh54;->a()Lh54;

    move-result-object v1

    iput-object v1, v0, Laqh;->u:Lh54;

    move-object/from16 v1, p2

    iput-object v1, v0, Laqh;->w:Ljava/lang/String;

    iget-object v1, v0, Laqh;->q:Las5;

    invoke-virtual {v1}, Las5;->c()V

    iget-object v1, v0, Laqh;->u:Lh54;

    new-instance v2, Ln2b;

    iget-object v3, v0, Laqh;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Laqh;->k:Lj2b;

    iget-object v5, v0, Laqh;->p:Lb5k;

    invoke-direct/range {v2 .. v7}, Ln2b;-><init>(Ljava/lang/String;Lj2b;Lb5k;ILz27;)V

    iget-object v3, v0, Laqh;->p:Lb5k;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Laqh;->i(Lh54;Ln2b;Lb5k;J)V

    return-void
.end method

.method public final i(Lh54;Ln2b;Lb5k;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Laqh;->s:Lfqh;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-object v1, v0, Laqh;->b:Lvph;

    iget v5, v3, Lh54;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lvph;->a()Ln11;

    move-result-object v1

    iget v5, v3, Lh54;->g:I

    iput v5, v1, Ln11;->b:I

    invoke-virtual {v1}, Ln11;->c()Lvph;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Laqh;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Laqh;->r:Lkx4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldy5;

    iget-object v5, v5, Lkx4;->a:Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lqg2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lnt5;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Ldy5;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Ldy5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lnt5;->k(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Laqh;->k:Lj2b;

    instance-of v10, v9, Lv48;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lt48;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lu85;

    if-eqz v8, :cond_6

    sget-object v6, Lv85;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Laqh;->u:Lh54;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lh54;->d:Ljava/lang/Object;

    check-cast v8, Lty5;

    iget-object v8, v8, Lty5;->a:Lu38;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Laqh;->u:Lh54;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lh54;->b:Ljava/lang/Object;

    check-cast v8, Lu38;

    new-instance v9, Ln75;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ln75;-><init>(I)V

    invoke-static {v8, v9}, Lj68;->a(Ljava/lang/Iterable;La5d;)Z

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
    iget-object v9, v0, Laqh;->u:Lh54;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lh54;->d:Ljava/lang/Object;

    check-cast v9, Lty5;

    iget-object v9, v9, Lty5;->b:Lu38;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Laqh;->u:Lh54;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lh54;->b:Ljava/lang/Object;

    check-cast v9, Lu38;

    new-instance v10, Ln75;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Ln75;-><init>(I)V

    invoke-static {v9, v10}, Lj68;->a(Ljava/lang/Iterable;La5d;)Z

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
    new-instance v10, Ley5;

    invoke-direct {v10, v7, v6, v8, v9}, Ley5;-><init>(Ldy5;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Laqh;->y:Ley5;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Lp45;

    iget-object v5, v0, Laqh;->v:Lh54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laqh;->g:Lc29;

    iget-object v6, v0, Laqh;->o:Lt3h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lp45;->a:Ljava/lang/Object;

    iput-object v6, v12, Lp45;->b:Ljava/lang/Object;

    iput-object v1, v12, Lp45;->c:Ljava/lang/Object;

    iput-object v1, v12, Lp45;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Lp45;->d:Ljava/lang/Object;

    sget-object v5, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lq15;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lq15;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    move v5, v4

    move-object v4, v1

    new-instance v1, Lfqh;

    move v6, v2

    iget-object v2, v0, Laqh;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Laqh;->h:Lbhe;

    move v8, v6

    iget-object v6, v0, Laqh;->i:Liji;

    move v9, v7

    iget-object v7, v0, Laqh;->j:Ler3;

    move v10, v8

    iget-object v8, v0, Laqh;->c:Lu38;

    move v11, v9

    iget v9, v0, Laqh;->f:I

    iget-object v13, v0, Laqh;->o:Lt3h;

    iget-object v14, v0, Laqh;->m:Lo41;

    iget-object v15, v0, Laqh;->n:Lmq3;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lfqh;-><init>(Landroid/content/Context;Lh54;Lvph;Lbhe;Liji;Ler3;Lu38;ILn2b;Lb5k;Lp45;Lt3h;Lo41;Lmq3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Laqh;->s:Lfqh;

    invoke-virtual {v1}, Lfqh;->e()V

    iget-object v0, v1, Lfqh;->j:Lt3h;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lt3h;->i(I)V

    iget-object v2, v1, Lfqh;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Lfqh;->B:I

    const/4 v10, 0x0

    iput v10, v1, Lfqh;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const-class v0, Lq15;

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

    iget-object p0, p0, Laqh;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
