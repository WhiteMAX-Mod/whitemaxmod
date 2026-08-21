.class public final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxeh;

.field public final c:Lny7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lqv8;

.field public final h:Laol;

.field public final i:Lt8i;

.field public final j:Lgo3;

.field public final k:Lxua;

.field public final l:Landroid/os/Looper;

.field public final m:Lu21;

.field public final n:Lpn3;

.field public final o:Lptg;

.field public final p:Ljfa;

.field public final q:Lao5;

.field public final r:Ltq0;

.field public s:Lgfh;

.field public t:Lbva;

.field public u:Lr24;

.field public v:Lr24;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcu5;

.field public z:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    invoke-static {}, Lu2i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lcfh;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxeh;Lny7;ZJILqv8;Laol;Le85;Lgo3;Lxua;Landroid/os/Looper;Lu21;Ljtg;Ltq0;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfh;->b:Lxeh;

    iput-object p3, p0, Lcfh;->c:Lny7;

    iput-boolean p4, p0, Lcfh;->d:Z

    iput-wide p5, p0, Lcfh;->e:J

    iput p7, p0, Lcfh;->f:I

    iput-object p8, p0, Lcfh;->g:Lqv8;

    iput-object p9, p0, Lcfh;->h:Laol;

    iput-object p10, p0, Lcfh;->i:Lt8i;

    iput-object p11, p0, Lcfh;->j:Lgo3;

    iput-object p12, p0, Lcfh;->k:Lxua;

    iput-object p13, p0, Lcfh;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lcfh;->m:Lu21;

    iput-object v0, p0, Lcfh;->n:Lpn3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcfh;->r:Ltq0;

    const/4 p1, 0x0

    iput p1, p0, Lcfh;->x:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p1

    iput-object p1, p0, Lcfh;->o:Lptg;

    new-instance p1, Ljfa;

    invoke-direct {p1, p0}, Ljfa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcfh;->p:Ljfa;

    new-instance p1, Lao5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lao5;->d()V

    iput-object p1, p0, Lcfh;->q:Lao5;

    return-void
.end method

.method public static a(Lcfh;)V
    .locals 8

    invoke-virtual {p0}, Lcfh;->g()V

    iget-object v0, p0, Lcfh;->q:Lao5;

    invoke-virtual {v0}, Lao5;->a()Lm86;

    move-result-object v0

    iget-object v1, p0, Lcfh;->g:Lqv8;

    new-instance v2, Lfdh;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lfdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lqv8;->f(ILnv8;)V

    invoke-virtual {p0}, Lcfh;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfh;->y:Lcu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcfh;->f()Z

    move-result v3

    iget-object v4, v1, Lcu5;->e:Lbu5;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcu5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lau5;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lcu5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lm86;Z)V

    iget-object v1, v0, Lm86;->s:Lny7;

    invoke-static {v1}, Lcu5;->c(Lny7;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lau5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lau5;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcu5;->d(Lm86;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lio;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lio;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Lbu5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lbu5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lau5;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Lbu5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lvz4;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lcfh;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcfh;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcfh;->j()V

    iget-object v0, p0, Lcfh;->s:Lgfh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcfh;->g()V

    return-void

    :cond_0
    const/16 v1, 0x14

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lgfh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkn6;

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    invoke-virtual {p0, v0}, Lcfh;->e(Lkn6;)I

    move-result v1

    iput-object v4, p0, Lcfh;->s:Lgfh;

    invoke-virtual {p0}, Lcfh;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Lkn6;->b:I

    :cond_1
    iget-object v0, p0, Lcfh;->y:Lcu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcu5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lcfh;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Lkn6;

    invoke-direct {v5, v1}, Lkn6;-><init>(I)V

    invoke-virtual {p0, v5}, Lcfh;->e(Lkn6;)I

    move-result v1

    iput-object v4, p0, Lcfh;->s:Lgfh;

    invoke-virtual {p0}, Lcfh;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Lkn6;->b:I

    :cond_3
    iget-object p0, p0, Lcfh;->y:Lcu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcu5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLkn6;)I
    .locals 5

    iget-object p0, p0, Lcfh;->s:Lgfh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lkn6;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lgfh;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lgfh;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lgfh;->C:I

    iput p0, p3, Lkn6;->b:I

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
    invoke-static {}, Lf;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p3, Lkn6;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lkn6;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Lkn6;->b:I

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

.method public final e(Lkn6;)I
    .locals 4

    invoke-virtual {p0}, Lcfh;->j()V

    invoke-virtual {p0}, Lcfh;->f()Z

    move-result v0

    iget v1, p0, Lcfh;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lcfh;->d(FFLkn6;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lcfh;->d(FFLkn6;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lcfh;->d(FFLkn6;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lkn6;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcfh;->s:Lgfh;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lgfh;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgfh;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Lgfh;->C:I

    iput p0, p1, Lkn6;->b:I

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

    iget p0, p0, Lcfh;->x:I

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

    iget-object v0, p0, Lcfh;->z:Lwu5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwu5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lwu5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcfh;->z:Lwu5;

    :cond_0
    return-void
.end method

.method public final h(Lr24;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcfh;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lcfh;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwu5;

    new-instance v6, Ljkf;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lwu5;->a:J

    iput-object v6, v2, Lwu5;->b:Ljava/lang/Object;

    sget-object v7, Lu2i;->a:Ljava/lang/String;

    new-instance v7, Lo34;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v8, v3}, Lo34;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lwu5;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcfh;->z:Lwu5;

    iget-object v7, v2, Lwu5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lkkf;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v9}, Lkkf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lwu5;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lcfh;->v:Lr24;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lr24;->b:Ljava/lang/Object;

    check-cast v4, Lny7;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lny7;->o(I)Lly7;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lzt5;->a:Ltyd;

    invoke-virtual {v8, v5}, Lny7;->o(I)Lly7;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lw1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lw1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyt5;

    iget-object v11, v9, Lyt5;->g:Lbue;

    sget-object v12, Lbue;->j:Lbue;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Ltuf;

    invoke-direct {v12, v11}, Ltuf;-><init>(Lbue;)V

    new-instance v13, Lk6h;

    new-instance v14, Ljkf;

    const/16 v15, 0xc

    invoke-direct {v14, v12, v15}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v11}, Lk6h;-><init>(Ljkf;Lbue;)V

    invoke-virtual {v9}, Lyt5;->a()Lxt5;

    move-result-object v9

    iget-object v14, v12, Ltuf;->c:Lbue;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Ljz8;->s(Z)V

    iput-boolean v3, v9, Lxt5;->h:Z

    new-instance v11, Lky7;

    invoke-direct {v11, v10}, Lby7;-><init>(I)V

    invoke-virtual {v11, v12}, Lby7;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lxt5;->f:Lpu5;

    iget-object v12, v12, Lpu5;->a:Lny7;

    invoke-virtual {v11, v12}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lky7;->h()Ltyd;

    move-result-object v11

    new-instance v12, Lky7;

    invoke-direct {v12, v10}, Lby7;-><init>(I)V

    invoke-virtual {v12, v13}, Lby7;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lxt5;->f:Lpu5;

    iget-object v10, v10, Lpu5;->b:Lny7;

    invoke-virtual {v12, v10}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lky7;->h()Ltyd;

    move-result-object v10

    new-instance v12, Lpu5;

    invoke-direct {v12, v11, v10}, Lpu5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lxt5;->f:Lpu5;

    new-instance v10, Lyt5;

    invoke-direct {v10, v9}, Lyt5;-><init>(Lxt5;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Ljz8;->s(Z)V

    iget-object v8, v6, Lzt5;->b:Lfz7;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lmi6;

    invoke-direct {v8, v7}, Lmi6;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v6, Lzt5;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v12, Lfz7;

    invoke-virtual {v12, v9}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljz8;->C(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lez7;

    invoke-direct {v7, v10}, Lby7;-><init>(I)V

    iget-object v13, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v13, Lfz7;

    invoke-virtual {v7, v13}, Lez7;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Lby7;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lez7;->j()Lfz7;

    move-result-object v7

    iput-object v7, v8, Lmi6;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v7, Lfz7;

    sget v13, Lfz7;->c:I

    new-instance v13, Lrqf;

    invoke-direct {v13, v11}, Lrqf;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lq4f;

    invoke-direct {v11, v7, v13, v3}, Lq4f;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v11}, Lfz7;->k(Ljava/util/Collection;)Lfz7;

    move-result-object v7

    iput-object v7, v8, Lmi6;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Lzt5;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v11, Lfz7;

    invoke-virtual {v11, v9}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljz8;->C(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lez7;

    invoke-direct {v6, v10}, Lby7;-><init>(I)V

    iget-object v9, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v9, Lfz7;

    invoke-virtual {v6, v9}, Lez7;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lby7;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lez7;->j()Lfz7;

    move-result-object v6

    iput-object v6, v8, Lmi6;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lmi6;->c:Ljava/lang/Object;

    check-cast v6, Lfz7;

    sget v9, Lfz7;->c:I

    new-instance v9, Lrqf;

    invoke-direct {v9, v7}, Lrqf;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lq4f;

    invoke-direct {v7, v6, v9, v3}, Lq4f;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Lfz7;->k(Ljava/util/Collection;)Lfz7;

    move-result-object v6

    iput-object v6, v8, Lmi6;->c:Ljava/lang/Object;

    :goto_5
    new-instance v6, Lzt5;

    invoke-direct {v6, v8}, Lzt5;-><init>(Lmi6;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lmi6;

    invoke-direct {v6, v8}, Lmi6;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lmi6;->b:Ljava/lang/Object;

    check-cast v8, Lky7;

    invoke-virtual {v8, v7}, Lby7;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lzt5;

    invoke-direct {v7, v6}, Lzt5;-><init>(Lmi6;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lr24;->c()Lr24;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr24;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lr24;->a()Lr24;

    move-result-object v1

    iput-object v1, v0, Lcfh;->u:Lr24;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcfh;->w:Ljava/lang/String;

    iget-object v1, v0, Lcfh;->q:Lao5;

    invoke-virtual {v1}, Lao5;->d()V

    iget-object v1, v0, Lcfh;->u:Lr24;

    new-instance v2, Lbva;

    iget-object v3, v0, Lcfh;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lcfh;->k:Lxua;

    iget-object v5, v0, Lcfh;->p:Ljfa;

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/String;Lxua;Ljfa;ILandroidx/media3/common/b;)V

    iget-object v3, v0, Lcfh;->p:Ljfa;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcfh;->i(Lr24;Lbva;Ljfa;J)V

    return-void
.end method

.method public final i(Lr24;Lbva;Ljfa;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcfh;->s:Lgfh;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v1, v5}, Ljz8;->D(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcfh;->b:Lxeh;

    iget v5, v3, Lr24;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lxeh;->a()Luz0;

    move-result-object v1

    iget v5, v3, Lr24;->g:I

    iput v5, v1, Luz0;->b:I

    invoke-virtual {v1}, Luz0;->b()Lxeh;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcfh;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcfh;->r:Ltq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbu5;

    iget-object v5, v5, Ltq0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lie2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lmp5;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Lbu5;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Lbu5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lmp5;->i(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Lcfh;->k:Lxua;

    instance-of v10, v9, Loz7;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lmz7;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lf55;

    if-eqz v8, :cond_6

    sget-object v6, Lg55;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Lcfh;->u:Lr24;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lr24;->d:Ljava/lang/Object;

    check-cast v8, Lpu5;

    iget-object v8, v8, Lpu5;->a:Lny7;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcfh;->u:Lr24;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lr24;->b:Ljava/lang/Object;

    check-cast v8, Lny7;

    new-instance v9, Lx35;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lx35;-><init>(I)V

    invoke-static {v8, v9}, Lqhf;->f(Ljava/lang/Iterable;Lsvc;)Z

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
    iget-object v9, v0, Lcfh;->u:Lr24;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lr24;->d:Ljava/lang/Object;

    check-cast v9, Lpu5;

    iget-object v9, v9, Lpu5;->b:Lny7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcfh;->u:Lr24;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lr24;->b:Ljava/lang/Object;

    check-cast v9, Lny7;

    new-instance v10, Lx35;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lx35;-><init>(I)V

    invoke-static {v9, v10}, Lqhf;->f(Ljava/lang/Iterable;Lsvc;)Z

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
    new-instance v10, Lcu5;

    invoke-direct {v10, v7, v6, v8, v9}, Lcu5;-><init>(Lbu5;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Lcfh;->y:Lcu5;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Lh15;

    iget-object v5, v0, Lcfh;->v:Lr24;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcfh;->g:Lqv8;

    iget-object v7, v0, Lcfh;->o:Lptg;

    invoke-direct {v12, v5, v6, v7, v1}, Lh15;-><init>(Lr24;Lqv8;Lptg;Lxeh;)V

    sget-object v5, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Liy4;

    monitor-enter v5

    :try_start_0
    sget-object v6, Liy4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    move v5, v4

    move-object v4, v1

    new-instance v1, Lgfh;

    move v6, v2

    iget-object v2, v0, Lcfh;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lcfh;->h:Laol;

    move v8, v6

    iget-object v6, v0, Lcfh;->i:Lt8i;

    move v9, v7

    iget-object v7, v0, Lcfh;->j:Lgo3;

    move v10, v8

    iget-object v8, v0, Lcfh;->c:Lny7;

    move v11, v9

    iget v9, v0, Lcfh;->f:I

    iget-object v13, v0, Lcfh;->o:Lptg;

    iget-object v14, v0, Lcfh;->m:Lu21;

    iget-object v15, v0, Lcfh;->n:Lpn3;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lgfh;-><init>(Landroid/content/Context;Lr24;Lxeh;Laol;Lt8i;Lgo3;Lny7;ILbva;Ljfa;Lh15;Lptg;Lu21;Lpn3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Lcfh;->s:Lgfh;

    invoke-virtual {v1}, Lgfh;->e()V

    iget-object v0, v1, Lgfh;->j:Lptg;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lptg;->i(I)V

    iget-object v2, v1, Lgfh;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Lgfh;->B:I

    const/4 v10, 0x0

    iput v10, v1, Lgfh;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const-class v0, Liy4;

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

    iget-object p0, p0, Lcfh;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
