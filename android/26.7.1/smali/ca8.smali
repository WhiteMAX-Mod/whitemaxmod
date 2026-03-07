.class public final Lca8;
.super Lf7f;
.source "SourceFile"


# static fields
.field public static final d:Lk2f;

.field public static final e:Lk2f;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lba8;

.field public static final i:Z

.field public static final j:Lz98;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lca8;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lca8;->f:J

    new-instance v0, Lba8;

    new-instance v1, Lk2f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lk2f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lba8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lca8;->h:Lba8;

    invoke-virtual {v0}, Lo6b;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lk2f;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lk2f;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lca8;->d:Lk2f;

    new-instance v3, Lk2f;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lk2f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lca8;->e:Lk2f;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lca8;->i:Z

    new-instance v0, Lz98;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lz98;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lca8;->j:Lz98;

    iget-object v2, v0, Lz98;->c:Lrx3;

    invoke-virtual {v2}, Lrx3;->dispose()V

    iget-object v2, v0, Lz98;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lz98;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lca8;->j:Lz98;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lz98;

    sget-wide v3, Lca8;->f:J

    sget-object v5, Lca8;->g:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lca8;->d:Lk2f;

    invoke-direct {v2, v3, v4, v5, v6}, Lz98;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    iget-object v0, v2, Lz98;->c:Lrx3;

    invoke-virtual {v0}, Lrx3;->dispose()V

    iget-object v0, v2, Lz98;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v2, Lz98;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ld7f;
    .locals 2

    new-instance v0, Laa8;

    iget-object v1, p0, Lca8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz98;

    invoke-direct {v0, v1}, Laa8;-><init>(Lz98;)V

    return-object v0
.end method
