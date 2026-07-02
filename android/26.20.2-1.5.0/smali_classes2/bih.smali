.class public final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxhh;

.field public final c:Lrs7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Leq8;

.field public final h:Llyk;

.field public final i:Lf9i;

.field public final j:Lnk3;

.field public final k:Lwoa;

.field public final l:Landroid/os/Looper;

.field public final m:Lh11;

.field public final n:Ltj3;

.field public final o:Lsxg;

.field public final p:Ls7h;

.field public final q:Lci5;

.field public final r:Lnrk;

.field public s:Lfih;

.field public t:Lapa;

.field public u:Lox3;

.field public v:Lox3;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lmn5;

.field public z:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    invoke-static {}, Lq3i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lbih;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxhh;Lrs7;ZJILeq8;Llyk;Lf9i;Lnk3;Lwoa;Landroid/os/Looper;Lh11;Ltj3;Lnrk;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbih;->a:Landroid/content/Context;

    iput-object p2, p0, Lbih;->b:Lxhh;

    iput-object p3, p0, Lbih;->c:Lrs7;

    iput-boolean p4, p0, Lbih;->d:Z

    iput-wide p5, p0, Lbih;->e:J

    iput p7, p0, Lbih;->f:I

    iput-object p8, p0, Lbih;->g:Leq8;

    iput-object p9, p0, Lbih;->h:Llyk;

    iput-object p10, p0, Lbih;->i:Lf9i;

    iput-object p11, p0, Lbih;->j:Lnk3;

    iput-object p12, p0, Lbih;->k:Lwoa;

    iput-object p13, p0, Lbih;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lbih;->m:Lh11;

    iput-object v0, p0, Lbih;->n:Ltj3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbih;->r:Lnrk;

    const/4 p1, 0x0

    iput p1, p0, Lbih;->x:I

    move-object p1, v0

    check-cast p1, Lkxg;

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object p1

    iput-object p1, p0, Lbih;->o:Lsxg;

    new-instance p1, Ls7h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ls7h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbih;->p:Ls7h;

    new-instance p1, Lci5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lci5;->h()V

    iput-object p1, p0, Lbih;->q:Lci5;

    return-void
.end method

.method public static a(Lbih;)V
    .locals 8

    invoke-virtual {p0}, Lbih;->g()V

    iget-object v0, p0, Lbih;->q:Lci5;

    invoke-virtual {v0}, Lci5;->b()Li26;

    move-result-object v0

    iget-object v1, p0, Lbih;->g:Leq8;

    new-instance v2, Ly6d;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Leq8;->f(ILbq8;)V

    invoke-virtual {p0}, Lbih;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbih;->y:Lmn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbih;->f()Z

    move-result v3

    iget-object v4, v1, Lmn5;->e:Lln5;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lmn5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lkn5;->s(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lmn5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Li26;Z)V

    iget-object v1, v0, Li26;->r:Lrs7;

    invoke-static {v1}, Lmn5;->c(Lrs7;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkn5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lkn5;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmn5;->d(Li26;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lgn;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lkn5;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Lln5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lln5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkn5;->q(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Lln5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Ll71;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lbih;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lbih;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lbih;->j()V

    iget-object v0, p0, Lbih;->s:Lfih;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbih;->g()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lfih;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmh6;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lmh6;-><init>(I)V

    invoke-virtual {p0, v0}, Lbih;->e(Lmh6;)I

    move-result v4

    iput-object v3, p0, Lbih;->s:Lfih;

    invoke-virtual {p0}, Lbih;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lmh6;->b:I

    :cond_1
    iget-object v0, p0, Lbih;->y:Lmn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmn5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lbih;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lmh6;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lmh6;-><init>(I)V

    invoke-virtual {p0, v4}, Lbih;->e(Lmh6;)I

    move-result v5

    iput-object v3, p0, Lbih;->s:Lfih;

    invoke-virtual {p0}, Lbih;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lmh6;->b:I

    :cond_3
    iget-object v2, p0, Lbih;->y:Lmn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lmn5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLmh6;)I
    .locals 6

    iget-object v0, p0, Lbih;->s:Lfih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lmh6;->b:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lfih;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Lfih;->B:I

    if-ne v5, v3, :cond_1

    iget v0, v0, Lfih;->C:I

    iput v0, p3, Lmh6;->b:I

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
    iget v0, p3, Lmh6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Lmh6;->b:I

    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lmh6;->b:I

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

.method public final e(Lmh6;)I
    .locals 4

    invoke-virtual {p0}, Lbih;->j()V

    invoke-virtual {p0}, Lbih;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lbih;->x:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lbih;->d(FFLmh6;)I

    move-result p1

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lbih;->d(FFLmh6;)I

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lbih;->d(FFLmh6;)I

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lmh6;->b:I

    return v1

    :cond_3
    iget v0, p0, Lbih;->x:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbih;->s:Lfih;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v3, v0, Lfih;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, v0, Lfih;->B:I

    if-ne v2, v1, :cond_6

    iget v0, v0, Lfih;->C:I

    iput v0, p1, Lmh6;->b:I

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

    iget v0, p0, Lbih;->x:I

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

    iget-object v0, p0, Lbih;->z:Lmqg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmqg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lmqg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbih;->z:Lmqg;

    :cond_0
    return-void
.end method

.method public final h(Lox3;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lbih;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lbih;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmqg;

    new-instance v6, Lcrf;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lmqg;->a:J

    iput-object v6, v2, Lmqg;->b:Ljava/lang/Object;

    sget-object v7, Lq3i;->a:Ljava/lang/String;

    new-instance v7, Lky3;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v8, v3}, Lky3;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lmqg;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbih;->z:Lmqg;

    iget-object v7, v2, Lmqg;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lkni;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6}, Lkni;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lmqg;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lbih;->v:Lox3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lox3;->b:Ljava/lang/Object;

    check-cast v4, Lrs7;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrs7;->p(I)Lps7;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lz1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lz1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Ljn5;->a:Lx7e;

    invoke-virtual {v8, v5}, Lrs7;->p(I)Lps7;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lz1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lz1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin5;

    iget-object v11, v9, Lin5;->g:Lufe;

    sget-object v12, Lufe;->k:Lufe;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Lm1g;

    invoke-direct {v12, v11}, Lm1g;-><init>(Lufe;)V

    new-instance v13, Loah;

    new-instance v14, Lcrf;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v12}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Loah;-><init>(Lcrf;Lufe;)V

    invoke-virtual {v9}, Lin5;->a()Lhn5;

    move-result-object v9

    iget-object v14, v12, Lm1g;->c:Lufe;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Lfz6;->l(Z)V

    iput-boolean v3, v9, Lhn5;->h:Z

    new-instance v11, Los7;

    invoke-direct {v11, v10}, Lfs7;-><init>(I)V

    invoke-virtual {v11, v12}, Lfs7;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lhn5;->f:Lbo5;

    iget-object v12, v12, Lbo5;->a:Lrs7;

    invoke-virtual {v11, v12}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Los7;->h()Lx7e;

    move-result-object v11

    new-instance v12, Los7;

    invoke-direct {v12, v10}, Lfs7;-><init>(I)V

    invoke-virtual {v12, v13}, Lfs7;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lhn5;->f:Lbo5;

    iget-object v10, v10, Lbo5;->b:Lrs7;

    invoke-virtual {v12, v10}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Los7;->h()Lx7e;

    move-result-object v10

    new-instance v12, Lbo5;

    invoke-direct {v12, v11, v10}, Lbo5;-><init>(Ljava/util/List;Lrs7;)V

    iput-object v12, v9, Lhn5;->f:Lbo5;

    new-instance v10, Lin5;

    invoke-direct {v10, v9}, Lin5;-><init>(Lhn5;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lfz6;->l(Z)V

    iget-object v8, v6, Ljn5;->b:Ljt7;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lybi;

    invoke-direct {v8, v7}, Lybi;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v6, Ljn5;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v12, Ljt7;

    invoke-virtual {v12, v9}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lfz6;->v(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lit7;

    invoke-direct {v7, v10}, Lfs7;-><init>(I)V

    iget-object v13, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v13, Ljt7;

    invoke-virtual {v7, v13}, Lit7;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lit7;->j()Ljt7;

    move-result-object v7

    iput-object v7, v8, Lybi;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v7, Ljt7;

    sget v13, Ljt7;->c:I

    new-instance v13, Lgxf;

    invoke-direct {v13, v11}, Lgxf;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljcf;

    invoke-direct {v11, v7, v13, v3}, Ljcf;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v11}, Ljt7;->n(Ljava/util/Collection;)Ljt7;

    move-result-object v7

    iput-object v7, v8, Lybi;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Ljn5;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v11, Ljt7;

    invoke-virtual {v11, v9}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lfz6;->v(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lit7;

    invoke-direct {v6, v10}, Lfs7;-><init>(I)V

    iget-object v9, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v9, Ljt7;

    invoke-virtual {v6, v9}, Lit7;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lit7;->j()Ljt7;

    move-result-object v6

    iput-object v6, v8, Lybi;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lybi;->c:Ljava/lang/Object;

    check-cast v6, Ljt7;

    sget v9, Ljt7;->c:I

    new-instance v9, Lgxf;

    invoke-direct {v9, v7}, Lgxf;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljcf;

    invoke-direct {v7, v6, v9, v3}, Ljcf;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Ljt7;->n(Ljava/util/Collection;)Ljt7;

    move-result-object v6

    iput-object v6, v8, Lybi;->c:Ljava/lang/Object;

    :goto_5
    new-instance v6, Ljn5;

    invoke-direct {v6, v8}, Ljn5;-><init>(Lybi;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lybi;

    invoke-direct {v6, v8}, Lybi;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lybi;->b:Ljava/lang/Object;

    check-cast v8, Los7;

    invoke-virtual {v8, v7}, Lfs7;->f(Ljava/lang/Iterable;)V

    new-instance v7, Ljn5;

    invoke-direct {v7, v6}, Ljn5;-><init>(Lybi;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lox3;->c()Lox3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lox3;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lox3;->a()Lox3;

    move-result-object v1

    iput-object v1, v0, Lbih;->u:Lox3;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbih;->w:Ljava/lang/String;

    iget-object v1, v0, Lbih;->q:Lci5;

    invoke-virtual {v1}, Lci5;->h()V

    iget-object v1, v0, Lbih;->u:Lox3;

    new-instance v2, Lapa;

    iget-object v3, v0, Lbih;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lbih;->k:Lwoa;

    iget-object v5, v0, Lbih;->p:Ls7h;

    invoke-direct/range {v2 .. v7}, Lapa;-><init>(Ljava/lang/String;Lwoa;Ls7h;ILft6;)V

    iget-object v3, v0, Lbih;->p:Ls7h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbih;->i(Lox3;Lapa;Ls7h;J)V

    return-void
.end method

.method public final i(Lox3;Lapa;Ls7h;J)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lbih;->s:Lfih;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lbih;->b:Lxhh;

    iget v5, v4, Lox3;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lxhh;->a()Ljy0;

    move-result-object v0

    iget v5, v4, Lox3;->g:I

    iput v5, v0, Ljy0;->b:I

    invoke-virtual {v0}, Ljy0;->c()Lxhh;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lbih;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbih;->r:Lnrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lln5;

    iget-object v0, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lix0;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvj5;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v0

    iput-object v0, v7, Lln5;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v0, v7, Lln5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvj5;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v8, v1, Lbih;->k:Lwoa;

    instance-of v9, v8, Lrt7;

    if-eqz v9, :cond_4

    const-string v6, "androidx.media3:media3-muxer:1.9.3"

    goto :goto_2

    :cond_4
    instance-of v8, v8, Lb05;

    if-eqz v8, :cond_5

    sget-object v6, Lc05;->b:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v8, v1, Lbih;->u:Lox3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lox3;->d:Ljava/lang/Object;

    check-cast v8, Lbo5;

    iget-object v8, v8, Lbo5;->a:Lrs7;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lbih;->u:Lox3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lox3;->b:Ljava/lang/Object;

    check-cast v8, Lrs7;

    new-instance v9, Lvy4;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lvy4;-><init>(I)V

    invoke-static {v8, v9}, Lfv7;->b(Ljava/lang/Iterable;Lfvc;)Z

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
    iget-object v9, v1, Lbih;->u:Lox3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lox3;->d:Ljava/lang/Object;

    check-cast v9, Lbo5;

    iget-object v9, v9, Lbo5;->b:Lrs7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lbih;->u:Lox3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lox3;->b:Ljava/lang/Object;

    check-cast v9, Lrs7;

    new-instance v10, Lvy4;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lvy4;-><init>(I)V

    invoke-static {v9, v10}, Lfv7;->b(Ljava/lang/Iterable;Lfvc;)Z

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
    new-instance v10, Lmn5;

    invoke-direct {v10, v7, v6, v8, v9}, Lmn5;-><init>(Lln5;Ljava/lang/String;ZZ)V

    iput-object v10, v1, Lbih;->y:Lmn5;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_a
    move-object/from16 v19, v6

    :goto_7
    new-instance v13, Ldw4;

    iget-object v0, v1, Lbih;->v:Lox3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbih;->g:Leq8;

    iget-object v6, v1, Lbih;->o:Lsxg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Ldw4;->a:Ljava/lang/Object;

    iput-object v6, v13, Ldw4;->b:Ljava/lang/Object;

    iput-object v5, v13, Ldw4;->c:Ljava/lang/Object;

    iput-object v5, v13, Ldw4;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v13, Ldw4;->d:Ljava/lang/Object;

    sget-object v0, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lct4;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lct4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    move v0, v2

    new-instance v2, Lfih;

    move v6, v3

    iget-object v3, v1, Lbih;->a:Landroid/content/Context;

    move v7, v6

    iget-object v6, v1, Lbih;->h:Llyk;

    move v8, v7

    iget-object v7, v1, Lbih;->i:Lf9i;

    move v9, v8

    iget-object v8, v1, Lbih;->j:Lnk3;

    move v10, v9

    iget-object v9, v1, Lbih;->c:Lrs7;

    move v11, v10

    iget v10, v1, Lbih;->f:I

    iget-object v14, v1, Lbih;->o:Lsxg;

    iget-object v15, v1, Lbih;->m:Lh11;

    iget-object v12, v1, Lbih;->n:Ltj3;

    const/16 v20, 0x0

    move-wide/from16 v17, p4

    move v0, v11

    move-object/from16 v16, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v20}, Lfih;-><init>(Landroid/content/Context;Lox3;Lxhh;Llyk;Lf9i;Lnk3;Lrs7;ILapa;Ls7h;Ldw4;Lsxg;Lh11;Ltj3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lbih;->s:Lfih;

    invoke-virtual {v2}, Lfih;->e()V

    iget-object v3, v2, Lfih;->j:Lsxg;

    invoke-virtual {v3, v0}, Lsxg;->g(I)Z

    iget-object v3, v2, Lfih;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lfih;->B:I

    const/4 v0, 0x0

    iput v0, v2, Lfih;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const-class v0, Lct4;

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

    iget-object v1, p0, Lbih;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
