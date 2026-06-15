.class public final Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2h;

.field public final c:Ltm7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ljj8;

.field public final h:Ljtj;

.field public final i:Llsh;

.field public final j:Lxi3;

.field public final k:Lrha;

.field public final l:Landroid/os/Looper;

.field public final m:Lj11;

.field public final n:Ldi3;

.field public final o:Ljig;

.field public final p:Ldtg;

.field public final q:Lvd5;

.field public final r:Lgt0;

.field public s:Ld3h;

.field public t:Lvha;

.field public u:Lyu3;

.field public v:Lyu3;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lbj5;

.field public z:Lcbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Ln89;->a(Ljava/lang/String;)V

    invoke-static {}, Lvmh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lz2h;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2h;Ltm7;ZJILjj8;Ljtj;Llsh;Lxi3;Lrha;Landroid/os/Looper;Lj11;Ldi3;Lgt0;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2h;->a:Landroid/content/Context;

    iput-object p2, p0, Lz2h;->b:Lv2h;

    iput-object p3, p0, Lz2h;->c:Ltm7;

    iput-boolean p4, p0, Lz2h;->d:Z

    iput-wide p5, p0, Lz2h;->e:J

    iput p7, p0, Lz2h;->f:I

    iput-object p8, p0, Lz2h;->g:Ljj8;

    iput-object p9, p0, Lz2h;->h:Ljtj;

    iput-object p10, p0, Lz2h;->i:Llsh;

    iput-object p11, p0, Lz2h;->j:Lxi3;

    iput-object p12, p0, Lz2h;->k:Lrha;

    iput-object p13, p0, Lz2h;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lz2h;->m:Lj11;

    iput-object v0, p0, Lz2h;->n:Ldi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz2h;->r:Lgt0;

    const/4 p1, 0x0

    iput p1, p0, Lz2h;->x:I

    move-object p1, v0

    check-cast p1, Lbig;

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p1

    iput-object p1, p0, Lz2h;->o:Ljig;

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz2h;->p:Ldtg;

    new-instance p1, Lvd5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvd5;->d()V

    iput-object p1, p0, Lz2h;->q:Lvd5;

    return-void
.end method

.method public static a(Lz2h;)V
    .locals 8

    invoke-virtual {p0}, Lz2h;->g()V

    iget-object v0, p0, Lz2h;->q:Lvd5;

    invoke-virtual {v0}, Lvd5;->a()Ltx5;

    move-result-object v0

    iget-object v1, p0, Lz2h;->g:Ljj8;

    new-instance v2, Luxc;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Ljj8;->f(ILgj8;)V

    invoke-virtual {p0}, Lz2h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz2h;->y:Lbj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz2h;->f()Z

    move-result v3

    iget-object v4, v1, Lbj5;->e:Laj5;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbj5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lyi5;->s(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lbj5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Ltx5;Z)V

    iget-object v1, v0, Ltx5;->r:Ltm7;

    invoke-static {v1}, Lbj5;->c(Ltm7;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lyi5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lyi5;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbj5;->d(Ltx5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lxm;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lyi5;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Laj5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Laj5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lyi5;->q(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Laj5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lz82;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lz2h;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lz2h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lz2h;->j()V

    iget-object v0, p0, Lz2h;->s:Ld3h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz2h;->g()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ld3h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcc6;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lcc6;-><init>(I)V

    invoke-virtual {p0, v0}, Lz2h;->e(Lcc6;)I

    move-result v4

    iput-object v3, p0, Lz2h;->s:Ld3h;

    invoke-virtual {p0}, Lz2h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lcc6;->b:I

    :cond_1
    iget-object v0, p0, Lz2h;->y:Lbj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbj5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lz2h;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lcc6;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcc6;-><init>(I)V

    invoke-virtual {p0, v4}, Lz2h;->e(Lcc6;)I

    move-result v5

    iput-object v3, p0, Lz2h;->s:Ld3h;

    invoke-virtual {p0}, Lz2h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lcc6;->b:I

    :cond_3
    iget-object v2, p0, Lz2h;->y:Lbj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lbj5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLcc6;)I
    .locals 6

    iget-object v0, p0, Lz2h;->s:Ld3h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lcc6;->b:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_0
    iget-object v4, v0, Ld3h;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Ld3h;->B:I

    if-ne v5, v3, :cond_1

    iget v0, v0, Ld3h;->C:I

    iput v0, p3, Lcc6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_3

    const/4 p1, 0x3

    if-ne v5, p1, :cond_2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v0, p3, Lcc6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Lcc6;->b:I

    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lcc6;->b:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcc6;)I
    .locals 4

    invoke-virtual {p0}, Lz2h;->j()V

    invoke-virtual {p0}, Lz2h;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lz2h;->x:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lz2h;->d(FFLcc6;)I

    move-result p1

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lz2h;->d(FFLcc6;)I

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lz2h;->d(FFLcc6;)I

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcc6;->b:I

    return v1

    :cond_3
    iget v0, p0, Lz2h;->x:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lz2h;->s:Ld3h;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v3, v0, Ld3h;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, v0, Ld3h;->B:I

    if-ne v2, v1, :cond_6

    iget v0, v0, Ld3h;->C:I

    iput v0, p1, Lcc6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v3

    return v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lz2h;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lz2h;->z:Lcbg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcbg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lcbg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lz2h;->z:Lcbg;

    :cond_0
    return-void
.end method

.method public final h(Lyu3;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lz2h;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lz2h;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcbg;

    new-instance v6, Lyaf;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lcbg;->a:J

    iput-object v6, v2, Lcbg;->b:Ljava/lang/Object;

    sget-object v7, Lvmh;->a:Ljava/lang/String;

    new-instance v7, Luv3;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v8, v3}, Luv3;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lcbg;->c:Ljava/lang/Object;

    iput-object v2, v0, Lz2h;->z:Lcbg;

    iget-object v7, v2, Lcbg;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lwrh;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v6}, Lwrh;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lcbg;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lz2h;->v:Lyu3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lyu3;->b:Ljava/lang/Object;

    check-cast v4, Ltm7;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltm7;->l(I)Lrm7;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lz1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lz1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lxi5;->a:Lb1e;

    invoke-virtual {v8, v5}, Ltm7;->l(I)Lrm7;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lz1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lz1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi5;

    iget-object v11, v9, Lwi5;->g:Ljtj;

    sget-object v12, Ljtj;->k:Ljtj;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Lxrf;

    invoke-direct {v12, v11}, Lxrf;-><init>(Ljtj;)V

    new-instance v13, Lovg;

    new-instance v14, Lyaf;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v12}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Lovg;-><init>(Lyaf;Ljtj;)V

    invoke-virtual {v9}, Lwi5;->a()Lvi5;

    move-result-object v9

    iget-object v14, v12, Lxrf;->c:Ljtj;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Lvff;->s(Z)V

    iput-boolean v3, v9, Lvi5;->h:Z

    new-instance v11, Lqm7;

    invoke-direct {v11, v10}, Lhm7;-><init>(I)V

    invoke-virtual {v11, v12}, Lhm7;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lvi5;->f:Lqj5;

    iget-object v12, v12, Lqj5;->a:Ltm7;

    invoke-virtual {v11, v12}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lqm7;->h()Lb1e;

    move-result-object v11

    new-instance v12, Lqm7;

    invoke-direct {v12, v10}, Lhm7;-><init>(I)V

    invoke-virtual {v12, v13}, Lhm7;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lvi5;->f:Lqj5;

    iget-object v10, v10, Lqj5;->b:Ltm7;

    invoke-virtual {v12, v10}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lqm7;->h()Lb1e;

    move-result-object v10

    new-instance v12, Lqj5;

    invoke-direct {v12, v11, v10}, Lqj5;-><init>(Ljava/util/List;Ltm7;)V

    iput-object v12, v9, Lvi5;->f:Lqj5;

    new-instance v10, Lwi5;

    invoke-direct {v10, v9}, Lwi5;-><init>(Lvi5;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lvff;->s(Z)V

    iget-object v8, v6, Lxi5;->b:Lln7;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v8, Lgvh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v12, Lln7;->c:I

    new-instance v12, Lvnf;

    invoke-direct {v12, v9}, Lvnf;-><init>(Ljava/lang/Object;)V

    iput-object v12, v8, Lgvh;->b:Ljava/lang/Object;

    new-instance v9, Lqm7;

    invoke-direct {v9, v10}, Lhm7;-><init>(I)V

    invoke-virtual {v9, v7}, Lhm7;->f(Ljava/lang/Iterable;)V

    iput-object v9, v8, Lgvh;->a:Ljava/lang/Object;

    iget-boolean v7, v6, Lxi5;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v12, Lln7;

    invoke-virtual {v12, v11}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lvff;->D(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lkn7;

    invoke-direct {v7, v10}, Lhm7;-><init>(I)V

    iget-object v13, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v13, Lln7;

    invoke-virtual {v7, v13}, Lkn7;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v9}, Lhm7;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkn7;->j()Lln7;

    move-result-object v7

    iput-object v7, v8, Lgvh;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v7, Lln7;

    sget v13, Lln7;->c:I

    new-instance v13, Lvnf;

    invoke-direct {v13, v9}, Lvnf;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ly3f;

    invoke-direct {v9, v7, v13, v3}, Ly3f;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v9}, Lln7;->j(Ljava/util/Collection;)Lln7;

    move-result-object v7

    iput-object v7, v8, Lgvh;->b:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Lxi5;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v9, Lln7;

    invoke-virtual {v9, v11}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lvff;->D(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lkn7;

    invoke-direct {v6, v10}, Lhm7;-><init>(I)V

    iget-object v9, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v9, Lln7;

    invoke-virtual {v6, v9}, Lkn7;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lhm7;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkn7;->j()Lln7;

    move-result-object v6

    iput-object v6, v8, Lgvh;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lgvh;->b:Ljava/lang/Object;

    check-cast v6, Lln7;

    sget v9, Lln7;->c:I

    new-instance v9, Lvnf;

    invoke-direct {v9, v7}, Lvnf;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ly3f;

    invoke-direct {v7, v6, v9, v3}, Ly3f;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Lln7;->j(Ljava/util/Collection;)Lln7;

    move-result-object v6

    iput-object v6, v8, Lgvh;->b:Ljava/lang/Object;

    :goto_5
    new-instance v6, Lxi5;

    invoke-direct {v6, v8}, Lxi5;-><init>(Lgvh;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lgvh;

    invoke-direct {v6, v8}, Lgvh;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lgvh;->a:Ljava/lang/Object;

    check-cast v8, Lqm7;

    invoke-virtual {v8, v7}, Lhm7;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lxi5;

    invoke-direct {v7, v6}, Lxi5;-><init>(Lgvh;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lyu3;->c()Lyu3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyu3;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lyu3;->a()Lyu3;

    move-result-object v1

    iput-object v1, v0, Lz2h;->u:Lyu3;

    move-object/from16 v1, p2

    iput-object v1, v0, Lz2h;->w:Ljava/lang/String;

    iget-object v1, v0, Lz2h;->q:Lvd5;

    invoke-virtual {v1}, Lvd5;->d()V

    iget-object v1, v0, Lz2h;->u:Lyu3;

    new-instance v2, Lvha;

    iget-object v3, v0, Lz2h;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lz2h;->k:Lrha;

    iget-object v5, v0, Lz2h;->p:Ldtg;

    invoke-direct/range {v2 .. v7}, Lvha;-><init>(Ljava/lang/String;Lrha;Ldtg;ILrn6;)V

    iget-object v3, v0, Lz2h;->p:Ldtg;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lz2h;->i(Lyu3;Lvha;Ldtg;J)V

    return-void
.end method

.method public final i(Lyu3;Lvha;Ldtg;J)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lz2h;->s:Ld3h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lz2h;->b:Lv2h;

    iget v5, v4, Lyu3;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lv2h;->a()Loy0;

    move-result-object v0

    iget v5, v4, Lyu3;->g:I

    iput v5, v0, Loy0;->b:I

    invoke-virtual {v0}, Loy0;->c()Lv2h;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lz2h;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lz2h;->r:Lgt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laj5;

    iget-object v0, v0, Lgt0;->a:Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnx0;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzi5;->d(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v0

    iput-object v0, v7, Laj5;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v0, v7, Laj5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzi5;->e(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v8, v1, Lz2h;->k:Lrha;

    instance-of v9, v8, Ltn7;

    if-eqz v9, :cond_4

    const-string v6, "androidx.media3:media3-muxer:1.9.3"

    goto :goto_2

    :cond_4
    instance-of v8, v8, Lhw4;

    if-eqz v8, :cond_5

    sget-object v6, Liw4;->b:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v8, v1, Lz2h;->u:Lyu3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyu3;->d:Ljava/lang/Object;

    check-cast v8, Lqj5;

    iget-object v8, v8, Lqj5;->a:Ltm7;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lz2h;->u:Lyu3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyu3;->b:Ljava/lang/Object;

    check-cast v8, Ltm7;

    new-instance v9, Ldv4;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Ldv4;-><init>(I)V

    invoke-static {v8, v9}, Lrpd;->a(Ljava/lang/Iterable;Lxnc;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v3

    :goto_4
    iget-object v9, v1, Lz2h;->u:Lyu3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lyu3;->d:Ljava/lang/Object;

    check-cast v9, Lqj5;

    iget-object v9, v9, Lqj5;->b:Ltm7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lz2h;->u:Lyu3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lyu3;->b:Ljava/lang/Object;

    check-cast v9, Ltm7;

    new-instance v10, Ldv4;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Ldv4;-><init>(I)V

    invoke-static {v9, v10}, Lrpd;->a(Ljava/lang/Iterable;Lxnc;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v3

    :goto_6
    new-instance v10, Lbj5;

    invoke-direct {v10, v7, v6, v8, v9}, Lbj5;-><init>(Laj5;Ljava/lang/String;ZZ)V

    iput-object v10, v1, Lz2h;->y:Lbj5;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_a
    move-object/from16 v19, v6

    :goto_7
    new-instance v13, Lys4;

    iget-object v0, v1, Lz2h;->v:Lyu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lz2h;->g:Ljj8;

    iget-object v6, v1, Lz2h;->o:Ljig;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lys4;->a:Ljava/lang/Object;

    iput-object v6, v13, Lys4;->b:Ljava/lang/Object;

    iput-object v5, v13, Lys4;->c:Ljava/lang/Object;

    iput-object v5, v13, Lys4;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v13, Lys4;->d:Ljava/lang/Object;

    sget-object v0, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lcq4;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcq4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    move v0, v2

    new-instance v2, Ld3h;

    move v6, v3

    iget-object v3, v1, Lz2h;->a:Landroid/content/Context;

    move v7, v6

    iget-object v6, v1, Lz2h;->h:Ljtj;

    move v8, v7

    iget-object v7, v1, Lz2h;->i:Llsh;

    move v9, v8

    iget-object v8, v1, Lz2h;->j:Lxi3;

    move v10, v9

    iget-object v9, v1, Lz2h;->c:Ltm7;

    move v11, v10

    iget v10, v1, Lz2h;->f:I

    iget-object v14, v1, Lz2h;->o:Ljig;

    iget-object v15, v1, Lz2h;->m:Lj11;

    iget-object v12, v1, Lz2h;->n:Ldi3;

    const/16 v20, 0x0

    move-wide/from16 v17, p4

    move v0, v11

    move-object/from16 v16, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v20}, Ld3h;-><init>(Landroid/content/Context;Lyu3;Lv2h;Ljtj;Llsh;Lxi3;Ltm7;ILvha;Ldtg;Lys4;Ljig;Lj11;Ldi3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lz2h;->s:Ld3h;

    invoke-virtual {v2}, Ld3h;->e()V

    iget-object v3, v2, Ld3h;->j:Ljig;

    invoke-virtual {v3, v0}, Ljig;->g(I)Z

    iget-object v3, v2, Ld3h;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Ld3h;->B:I

    const/4 v0, 0x0

    iput v0, v2, Ld3h;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    const-class v0, Lcq4;

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
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz2h;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
