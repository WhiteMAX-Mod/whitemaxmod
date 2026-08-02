.class public final Lxxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lti7;


# instance fields
.field final a:Lzxl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Object;

.field final d:Lvek;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lock;

.field private final g:Lwwl;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/Executor;

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field n:Ljava/util/concurrent/ScheduledFuture;

.field o:Ljava/lang/String;

.field private p:Z

.field q:I

.field private r:Link;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "AutoZoom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxxl;->s:Lti7;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzxl;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lruk;->a()Lcjk;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Lvak;->a()Lock;

    move-result-object v1

    new-instance v2, Lwwl;

    new-instance v3, Laqf;

    invoke-direct {v3, p1}, Laqf;-><init>(Landroid/content/Context;)V

    new-instance v4, Lpwl;

    const-string v5, "scanner-auto-zoom"

    invoke-static {v5}, Lowl;->d(Ljava/lang/String;)Lnwl;

    move-result-object v6

    invoke-virtual {v6}, Lnwl;->c()Lowl;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lpwl;-><init>(Landroid/content/Context;Lowl;)V

    invoke-direct {v2, p1, v3, v4, v5}, Lwwl;-><init>(Landroid/content/Context;Laqf;Lmwl;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxl;->a:Lzxl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lvek;->z()Lvek;

    move-result-object p1

    iput-object p1, p0, Lxxl;->d:Lvek;

    iput-object v0, p0, Lxxl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lxxl;->f:Lock;

    iput-object v2, p0, Lxxl;->g:Lwwl;

    iput-object p3, p0, Lxxl;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lxxl;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxxl;->j:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxxl;->k:F

    invoke-virtual {v1}, Lock;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lxxl;->l:J

    return-void
.end method

.method public static bridge synthetic b()Lti7;
    .locals 1

    sget-object v0, Lxxl;->s:Lti7;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lxxl;
    .locals 2

    new-instance v0, Lxxl;

    sget-object v1, Lzxl;->a:Lzxl;

    invoke-direct {v0, p0, v1, p1}, Lxxl;-><init>(Landroid/content/Context;Lzxl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lxxl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lxxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lxxl;)V
    .locals 7

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxxl;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxxl;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lxxl;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lxxl;->a()J

    move-result-wide v3

    iget-object v1, p0, Lxxl;->a:Lzxl;

    invoke-virtual {v1}, Lzxl;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    sget-object v1, Lxxl;->s:Lti7;

    const-string v3, "AutoZoom"

    const-string v4, "Reset zoom = 1"

    invoke-virtual {v1, v3, v4}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lipl;->m5:Lipl;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lxxl;->l(FLipl;Layl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic g(Lxxl;F)V
    .locals 1

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lxxl;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxxl;->r(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h(Lxxl;Lipl;FFLayl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxxl;->q(Lipl;FFLayl;)V

    return-void
.end method

.method private final p(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    iget p0, p0, Lxxl;->k:F

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private final q(Lipl;FFLayl;)V
    .locals 5

    iget-object v0, p0, Lxxl;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lhul;

    invoke-direct {v0}, Lhul;-><init>()V

    iget-object v1, p0, Lxxl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhul;->a(Ljava/lang/String;)Lhul;

    iget-object v1, p0, Lxxl;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhul;->e(Ljava/lang/String;)Lhul;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhul;->f(Ljava/lang/Float;)Lhul;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhul;->c(Ljava/lang/Float;)Lhul;

    iget-object p2, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lxxl;->f:Lock;

    invoke-virtual {p3}, Lock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lxxl;->m:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhul;->b(Ljava/lang/Long;)Lhul;

    if-eqz p4, :cond_0

    new-instance p2, Liul;

    invoke-direct {p2}, Liul;-><init>()V

    invoke-virtual {p4}, Layl;->c()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Liul;->c(Ljava/lang/Float;)Liul;

    invoke-virtual {p4}, Layl;->e()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Liul;->e(Ljava/lang/Float;)Liul;

    invoke-virtual {p4}, Layl;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Liul;->b(Ljava/lang/Float;)Liul;

    invoke-virtual {p4}, Layl;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Liul;->d(Ljava/lang/Float;)Liul;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Liul;->a(Ljava/lang/Float;)Liul;

    invoke-virtual {p2}, Liul;->f()Lkul;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhul;->d(Lkul;)Lhul;

    :cond_0
    iget-object p0, p0, Lxxl;->g:Lwwl;

    new-instance p2, Lkpl;

    invoke-direct {p2}, Lkpl;-><init>()V

    invoke-virtual {v0}, Lhul;->h()Lmul;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkpl;->i(Lmul;)Lkpl;

    invoke-static {p2}, Lzwl;->e(Lkpl;)Llwl;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lwwl;->d(Llwl;Lipl;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private final r(Z)V
    .locals 3

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxxl;->d:Lvek;

    invoke-virtual {v1}, Lfek;->h()V

    iget-object v1, p0, Lxxl;->f:Lock;

    invoke-virtual {v1}, Lock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lxxl;->l:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxl;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxxl;->n:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxxl;->f:Lock;

    invoke-virtual {v1}, Lock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lxxl;->l:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic c(F)Lypk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxxl;->r:Link;

    invoke-direct {p0, p1}, Lxxl;->p(F)F

    move-result p0

    iget-object p1, v0, Link;->a:Ljoj;

    sget v0, Lvxk;->n:I

    invoke-virtual {p1}, Ljoj;->b()Ljoj$b;

    move-result-object p1

    invoke-interface {p1, p0}, Ljoj$b;->a(F)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lsok;->a(Ljava/lang/Object;)Lypk;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILayl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lxxl;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Layl;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v3}, Lzxl;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v3}, Lzxl;->b()F

    move-result v3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v3, v0, Lxxl;->p:Z

    if-nez v3, :cond_2

    sget-object v3, Lipl;->k5:Lipl;

    iget v5, v0, Lxxl;->j:F

    invoke-direct {v0, v3, v5, v5, v1}, Lxxl;->q(Lipl;FFLayl;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxxl;->p:Z

    :cond_2
    sget-object v3, Lxxl;->s:Lti7;

    const-string v5, "AutoZoom"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    invoke-virtual {v1}, Layl;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, Layl;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Layl;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1}, Layl;->d()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxxl;->d:Lvek;

    invoke-virtual {v3, v14, v1}, Lfek;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lxxl;->d:Lvek;

    invoke-virtual {v3}, Lsek;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v6}, Lzxl;->h()I

    move-result v6

    if-le v5, v6, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, p1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    move v5, v6

    goto :goto_0

    :cond_4
    sget-object v3, Lxxl;->s:Lti7;

    const-string v6, "AutoZoom"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing recent frameIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxxl;->d:Lvek;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwck;->y(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lxxl;->d:Lvek;

    invoke-virtual {v5}, Lsek;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, p1

    if-eq v7, v8, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layl;

    invoke-virtual {v7}, Layl;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Layl;->h()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Layl;->c()F

    move-result v9

    invoke-virtual {v1}, Layl;->c()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7}, Layl;->e()F

    move-result v9

    invoke-virtual {v1}, Layl;->e()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v7}, Layl;->b()F

    move-result v9

    invoke-virtual {v1}, Layl;->b()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v7}, Layl;->d()F

    move-result v9

    invoke-virtual {v1}, Layl;->d()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v15

    new-instance v11, Ltxl;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ltxl;-><init>(FFFFF)V

    invoke-virtual {v11}, Layl;->f()F

    move-result v9

    invoke-virtual {v7}, Layl;->f()F

    move-result v7

    invoke-virtual {v1}, Layl;->f()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {v11}, Layl;->f()F

    move-result v10

    sub-float/2addr v7, v10

    div-float/2addr v9, v7

    :goto_2
    iget-object v7, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v7}, Lzxl;->d()F

    move-result v7

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v5, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v5}, Lzxl;->g()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v3, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v3}, Lzxl;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v3}, Lzxl;->a()F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_f

    :cond_a
    iget-object v3, v0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lxxl;->a()J

    move-result-wide v4

    iget-object v6, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v6}, Lzxl;->j()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    monitor-exit v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Layl;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Layl;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Layl;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Layl;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Leik;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leik;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leik;->m(I)Lcmk;

    move-result-object v4

    const v5, 0x4e6e6b28    # 1.0E9f

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v7}, Lzxl;->c()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3a83126f    # 0.001f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v7, v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_c

    move v5, v6

    goto :goto_3

    :cond_d
    iget v4, v0, Lxxl;->j:F

    mul-float/2addr v4, v5

    invoke-direct {v0, v4}, Lxxl;->p(F)F

    move-result v4

    iget-object v5, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v5}, Lzxl;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Lxxl;->j:F

    sub-float v6, v4, v5

    div-float/2addr v6, v5

    iget-object v5, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v5}, Lzxl;->e()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_e

    iget-object v5, v0, Lxxl;->a:Lzxl;

    invoke-virtual {v5}, Lzxl;->f()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_e

    sget-object v1, Lxxl;->s:Lti7;

    const-string v5, "AutoZoom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Auto zoom to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is filtered by threshold"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxxl;->f:Lock;

    invoke-virtual {v1}, Lock;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lxxl;->l:J

    monitor-exit v3

    goto :goto_4

    :cond_e
    sget-object v5, Lxxl;->s:Lti7;

    const-string v6, "AutoZoom"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Going to set zoom = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lipl;->l5:Lipl;

    invoke-virtual {v0, v4, v5, v1}, Lxxl;->l(FLipl;Layl;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_10
    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxxl;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxxl;->n(Z)V

    iget-object v1, p0, Lxxl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput v2, p0, Lxxl;->q:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lqbk;->d(Z)V

    iput p1, p0, Lxxl;->k:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(FLipl;Layl;)V
    .locals 8

    iget-object v1, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxxl;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxl;->r:Link;

    if-eqz v0, :cond_2

    iget v0, p0, Lxxl;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget v5, p0, Lxxl;->j:F

    new-instance v0, Luxl;

    invoke-direct {v0, p0, p1}, Luxl;-><init>(Lxxl;F)V

    iget-object v2, p0, Lxxl;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lsok;->c(Luxl;Ljava/util/concurrent/Executor;)Lypk;

    move-result-object v0

    new-instance v2, Lwxl;

    move-object v3, p0

    move v7, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwxl;-><init>(Lxxl;Lipl;FLayl;F)V

    invoke-static {}, Lbqk;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lsok;->b(Lypk;Lmok;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 10

    iget-object v1, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lxxl;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxxl;->r(Z)V

    iget-object v3, p0, Lxxl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvxl;

    invoke-direct {v4, p0}, Lvxl;-><init>(Lxxl;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lxxl;->n:Ljava/util/concurrent/ScheduledFuture;

    iget v3, p0, Lxxl;->q:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxl;->o:Ljava/lang/String;

    iget-object v0, p0, Lxxl;->f:Lock;

    invoke-virtual {v0}, Lock;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lxxl;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxl;->p:Z

    sget-object v0, Lipl;->f5:Lipl;

    iget v3, p0, Lxxl;->j:F

    invoke-direct {p0, v0, v3, v3, v4}, Lxxl;->q(Lipl;FFLayl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lipl;->h5:Lipl;

    iget v3, p0, Lxxl;->j:F

    invoke-direct {p0, v0, v3, v3, v4}, Lxxl;->q(Lipl;FFLayl;)V

    :goto_0
    iput v2, p0, Lxxl;->q:I

    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lxxl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxxl;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lxxl;->r(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lxxl;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lipl;->k5:Lipl;

    iget v3, p0, Lxxl;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lxxl;->q(Lipl;FFLayl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lipl;->i5:Lipl;

    iget v3, p0, Lxxl;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lxxl;->q(Lipl;FFLayl;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lipl;->j5:Lipl;

    iget v3, p0, Lxxl;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lxxl;->q(Lipl;FFLayl;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxxl;->p:Z

    iput v2, p0, Lxxl;->q:I

    iput-object v1, p0, Lxxl;->o:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Link;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lxxl;->r:Link;

    iput-object p2, p0, Lxxl;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
