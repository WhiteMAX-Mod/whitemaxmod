.class public final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakj;

.field public final c:Ltt8;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Law9;

.field public final h:Lax2;

.field public final i:Lrs5;

.field public final j:Ll54;

.field public final k:Le0c;

.field public final l:Landroid/os/Looper;

.field public final m:Lri5;

.field public final n:Lyvi;

.field public final o:Lewi;

.field public final p:Lp8d;

.field public final q:Lby6;

.field public final r:Laia;

.field public s:Ljkj;

.field public t:Li0c;

.field public u:Lqj4;

.field public v:Lqj4;

.field public w:Ljava/lang/String;

.field public x:B

.field public y:Lvh6;

.field public z:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    invoke-static {}, Lz7k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lfkj;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakj;Ltt8;ZJILaw9;Lax2;Lrs5;Ll54;Le0c;Landroid/os/Looper;Laia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Landroid/content/Context;

    iput-object p2, p0, Lfkj;->b:Lakj;

    iput-object p3, p0, Lfkj;->c:Ltt8;

    iput-boolean p4, p0, Lfkj;->d:Z

    iput-wide p5, p0, Lfkj;->e:J

    iput p7, p0, Lfkj;->f:I

    iput-object p8, p0, Lfkj;->g:Law9;

    iput-object p9, p0, Lfkj;->h:Lax2;

    iput-object p10, p0, Lfkj;->i:Lrs5;

    iput-object p11, p0, Lfkj;->j:Ll54;

    iput-object p12, p0, Lfkj;->k:Le0c;

    iput-object p13, p0, Lfkj;->l:Landroid/os/Looper;

    sget-object p1, Lri5;->b:Lri5;

    iput-object p1, p0, Lfkj;->m:Lri5;

    sget-object p1, Lr44;->a:Lyvi;

    iput-object p1, p0, Lfkj;->n:Lyvi;

    iput-object p14, p0, Lfkj;->r:Laia;

    const/4 p2, 0x0

    iput-byte p2, p0, Lfkj;->x:B

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object p1

    iput-object p1, p0, Lfkj;->o:Lewi;

    new-instance p1, Lp8d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfkj;->p:Lp8d;

    new-instance p1, Lby6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lby6;->b()V

    iput-object p1, p0, Lfkj;->q:Lby6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lfkj;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lfkj;->j()V

    iget-object v0, p0, Lfkj;->s:Ljkj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfkj;->f()V

    return-void

    :cond_0
    const/16 v1, 0xe

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljkj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyd7;

    invoke-direct {v0, v1}, Lyd7;-><init>(B)V

    invoke-virtual {p0, v0}, Lfkj;->d(Lyd7;)I

    move-result v1

    iput-object v4, p0, Lfkj;->s:Ljkj;

    invoke-virtual {p0}, Lfkj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Lyd7;->b:I

    :cond_1
    iget-object v0, p0, Lfkj;->y:Lvh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lvh6;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lfkj;->f()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Lyd7;

    invoke-direct {v5, v1}, Lyd7;-><init>(B)V

    invoke-virtual {p0, v5}, Lfkj;->d(Lyd7;)I

    move-result v1

    iput-object v4, p0, Lfkj;->s:Ljkj;

    invoke-virtual {p0}, Lfkj;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Lyd7;->b:I

    :cond_3
    iget-object p0, p0, Lfkj;->y:Lvh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lvh6;->e(I)V

    :cond_4
    throw v0
.end method

.method public final c(FFLyd7;)I
    .locals 5

    iget-object p0, p0, Lfkj;->s:Ljkj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lyd7;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljkj;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Ljkj;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Ljkj;->C:I

    iput p0, p3, Lyd7;->b:I

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
    invoke-static {}, Lwy;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p3, Lyd7;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lyd7;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lyd7;->b:I

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

.method public final d(Lyd7;)I
    .locals 4

    invoke-virtual {p0}, Lfkj;->j()V

    invoke-virtual {p0}, Lfkj;->e()Z

    move-result v0

    iget-byte v1, p0, Lfkj;->x:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lfkj;->c(FFLyd7;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lfkj;->c(FFLyd7;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lfkj;->c(FFLyd7;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lyd7;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lfkj;->s:Ljkj;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Ljkj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljkj;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Ljkj;->C:I

    iput p0, p1, Lyd7;->b:I

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

    iget-byte p0, p0, Lfkj;->x:B

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

    iget-object v0, p0, Lfkj;->z:Lqi6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqi6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lqi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfkj;->z:Lqi6;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lfkj;->f()V

    iget-object v0, p0, Lfkj;->q:Lby6;

    invoke-virtual {v0}, Lby6;->a()Ldy6;

    move-result-object v0

    new-instance v1, Lgld;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v0, v2}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, -0x1

    iget-object v3, p0, Lfkj;->g:Law9;

    invoke-virtual {v3, v2, v1}, Law9;->f(ILxv9;)V

    invoke-virtual {p0}, Lfkj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfkj;->y:Lvh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfkj;->e()Z

    move-result v3

    iget-object v4, v1, Lvh6;->e:Luh6;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lvh6;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lth6;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lvh6;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Ldy6;Z)V

    iget-object v1, v0, Ldy6;->s:Ltt8;

    invoke-static {v1}, Lvh6;->c(Ltt8;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lth6;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lth6;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvh6;->d(Ldy6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lth6;->r(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lth6;->q(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Luh6;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Luh6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lth6;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Luh6;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lxs4;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-byte v2, p0, Lfkj;->x:B

    return-void
.end method

.method public final h(Lqj4;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lfkj;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lfkj;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqi6;

    new-instance v6, Lu4h;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lqi6;->a:J

    iput-object v6, v2, Lqi6;->b:Ljava/lang/Object;

    sget-object v7, Lz7k;->a:Ljava/lang/String;

    new-instance v7, Lmk4;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v3, v8}, Lmk4;-><init>(BLjava/lang/String;)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lqi6;->c:Ljava/lang/Object;

    iput-object v2, v0, Lfkj;->z:Lqi6;

    iget-object v7, v2, Lqi6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcvk;

    invoke-direct {v8, v6, v3}, Lcvk;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lqi6;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lfkj;->v:Lqj4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lqj4;->b:Ltt8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltt8;->p(I)Lrt8;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lc2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh6;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lrh6;->a:Liof;

    invoke-virtual {v8, v5}, Ltt8;->p(I)Lrt8;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh6;

    iget-object v11, v9, Lqh6;->g:Llyf;

    sget-object v12, Llyf;->m:Llyf;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Llqh;

    invoke-direct {v12, v11}, Llqh;-><init>(Llyf;)V

    new-instance v13, Ltaj;

    new-instance v14, Lu4h;

    const/16 v15, 0x10

    invoke-direct {v14, v12, v15}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v13, v14, v11}, Ltaj;-><init>(Lu4h;Llyf;)V

    invoke-virtual {v9}, Lqh6;->a()Lph6;

    move-result-object v9

    iget-object v14, v12, Llqh;->c:Llyf;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Lkw8;->p(Z)V

    iput-boolean v3, v9, Lph6;->h:Z

    new-instance v11, Lqt8;

    invoke-direct {v11, v10}, Lht8;-><init>(I)V

    invoke-virtual {v11, v12}, Lht8;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lph6;->f:Lhi6;

    iget-object v12, v12, Lhi6;->a:Ltt8;

    invoke-virtual {v11, v12}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lqt8;->h()Liof;

    move-result-object v11

    new-instance v12, Lqt8;

    invoke-direct {v12, v10}, Lht8;-><init>(I)V

    invoke-virtual {v12, v13}, Lht8;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lph6;->f:Lhi6;

    iget-object v10, v10, Lhi6;->b:Ltt8;

    invoke-virtual {v12, v10}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lqt8;->h()Liof;

    move-result-object v10

    new-instance v12, Lhi6;

    invoke-direct {v12, v11, v10}, Lhi6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lph6;->f:Lhi6;

    new-instance v10, Lqh6;

    invoke-direct {v10, v9}, Lqh6;-><init>(Lph6;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lkw8;->p(Z)V

    iget-object v8, v6, Lrh6;->b:Llu8;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lfhk;

    invoke-direct {v8, v7}, Lfhk;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v6, Lrh6;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v12, Llu8;

    invoke-virtual {v12, v9}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkw8;->A(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lku8;

    invoke-direct {v7, v10}, Lht8;-><init>(I)V

    iget-object v13, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v13, Llu8;

    invoke-virtual {v7, v13}, Lku8;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Lht8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lku8;->j()Llu8;

    move-result-object v7

    iput-object v7, v8, Lfhk;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v7, Llu8;

    sget v13, Llu8;->c:I

    new-instance v13, Lrlh;

    invoke-direct {v13, v11}, Lrlh;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lyyg;

    invoke-direct {v11, v7, v13, v3}, Lyyg;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    invoke-static {v11}, Llu8;->l(Ljava/util/Collection;)Llu8;

    move-result-object v7

    iput-object v7, v8, Lfhk;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Lrh6;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v11, Llu8;

    invoke-virtual {v11, v9}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkw8;->A(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lku8;

    invoke-direct {v6, v10}, Lht8;-><init>(I)V

    iget-object v9, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v9, Llu8;

    invoke-virtual {v6, v9}, Lku8;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lht8;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lku8;->j()Llu8;

    move-result-object v6

    iput-object v6, v8, Lfhk;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lfhk;->c:Ljava/lang/Object;

    check-cast v6, Llu8;

    sget v9, Llu8;->c:I

    new-instance v9, Lrlh;

    invoke-direct {v9, v7}, Lrlh;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lyyg;

    invoke-direct {v7, v6, v9, v3}, Lyyg;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    invoke-static {v7}, Llu8;->l(Ljava/util/Collection;)Llu8;

    move-result-object v6

    iput-object v6, v8, Lfhk;->c:Ljava/lang/Object;

    :goto_5
    new-instance v6, Lrh6;

    invoke-direct {v6, v8}, Lrh6;-><init>(Lfhk;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lfhk;

    invoke-direct {v6, v8}, Lfhk;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lfhk;->b:Ljava/lang/Object;

    check-cast v8, Lqt8;

    invoke-virtual {v8, v7}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lrh6;

    invoke-direct {v7, v6}, Lrh6;-><init>(Lfhk;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lqj4;->b()Lqj4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqj4;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lqj4;->a()Lqj4;

    move-result-object v1

    iput-object v1, v0, Lfkj;->u:Lqj4;

    move-object/from16 v1, p2

    iput-object v1, v0, Lfkj;->w:Ljava/lang/String;

    iget-object v1, v0, Lfkj;->q:Lby6;

    invoke-virtual {v1}, Lby6;->b()V

    iget-object v1, v0, Lfkj;->u:Lqj4;

    new-instance v2, Li0c;

    iget-object v3, v0, Lfkj;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lfkj;->k:Le0c;

    iget-object v5, v0, Lfkj;->p:Lp8d;

    invoke-direct/range {v2 .. v7}, Li0c;-><init>(Ljava/lang/String;Le0c;Lp8d;ILlp7;)V

    iget-object v3, v0, Lfkj;->p:Lp8d;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfkj;->i(Lqj4;Li0c;Lp8d;J)V

    return-void
.end method

.method public final i(Lqj4;Li0c;Lp8d;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lfkj;->s:Ljkj;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lfkj;->b:Lakj;

    iget v5, v3, Lqj4;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lakj;->a()Ls59;

    move-result-object v1

    iget v5, v3, Lqj4;->g:I

    iput v5, v1, Ls59;->b:I

    invoke-virtual {v1}, Ls59;->d()Lakj;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lfkj;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Lfkj;->r:Laia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Luh6;

    iget-object v5, v5, Laia;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lvq2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lsh6;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Luh6;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Luh6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lsh6;->i(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Lfkj;->k:Le0c;

    instance-of v10, v9, Luu8;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lsu8;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lcq5;

    if-eqz v8, :cond_6

    sget-object v6, Ldq5;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Lfkj;->u:Lqj4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lqj4;->d:Lhi6;

    iget-object v8, v8, Lhi6;->a:Ltt8;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lfkj;->u:Lqj4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lqj4;->b:Ltt8;

    new-instance v9, Lto5;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lto5;-><init>(B)V

    invoke-static {v8, v9}, Li0a;->a(Ljava/lang/Iterable;Lkce;)Z

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
    iget-object v9, v0, Lfkj;->u:Lqj4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqj4;->d:Lhi6;

    iget-object v9, v9, Lhi6;->b:Ltt8;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lfkj;->u:Lqj4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqj4;->b:Ltt8;

    new-instance v10, Lto5;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lto5;-><init>(B)V

    invoke-static {v9, v10}, Li0a;->a(Ljava/lang/Iterable;Lkce;)Z

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
    new-instance v10, Lvh6;

    invoke-direct {v10, v7, v6, v8, v9}, Lvh6;-><init>(Luh6;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Lfkj;->y:Lvh6;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Lpl5;

    iget-object v5, v0, Lfkj;->v:Lqj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfkj;->g:Law9;

    iget-object v6, v0, Lfkj;->o:Lewi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lpl5;->a:Ljava/lang/Object;

    iput-object v6, v12, Lpl5;->b:Ljava/lang/Object;

    iput-object v1, v12, Lpl5;->c:Ljava/lang/Object;

    iput-object v1, v12, Lpl5;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Lpl5;->d:Ljava/lang/Object;

    sget-object v5, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class v20, Lpi5;

    monitor-enter v20

    :try_start_0
    sget-object v5, Lpi5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v20

    move v5, v4

    move-object v4, v1

    new-instance v1, Ljkj;

    move v6, v2

    iget-object v2, v0, Lfkj;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lfkj;->h:Lax2;

    move v8, v6

    iget-object v6, v0, Lfkj;->i:Lrs5;

    move v9, v7

    iget-object v7, v0, Lfkj;->j:Ll54;

    move v10, v8

    iget-object v8, v0, Lfkj;->c:Ltt8;

    move v11, v9

    iget v9, v0, Lfkj;->f:I

    iget-object v13, v0, Lfkj;->o:Lewi;

    iget-object v14, v0, Lfkj;->m:Lri5;

    iget-object v15, v0, Lfkj;->n:Lyvi;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Ljkj;-><init>(Landroid/content/Context;Lqj4;Lakj;Lax2;Lrs5;Ll54;Ltt8;ILi0c;Lp8d;Lpl5;Lewi;Lri5;Lyvi;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Lfkj;->s:Ljkj;

    invoke-virtual {v1}, Ljkj;->e()V

    iget-object v0, v1, Ljkj;->j:Lewi;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lewi;->i(I)V

    iget-object v2, v1, Ljkj;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Ljkj;->B:I

    const/4 v10, 0x0

    iput v10, v1, Ljkj;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lz7k;->a:Ljava/lang/String;

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

    iget-object p0, p0, Lfkj;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
