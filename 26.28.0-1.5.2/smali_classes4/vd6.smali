.class public final Lvd6;
.super Lz2f;
.source "SourceFile"


# static fields
.field public static final d:Lz2f;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li3f;->a:Lv9g;

    sget-object v1, Ltre;->n:Lnhb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ltre;->H(Lsf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2f;

    :goto_0
    sput-object v0, Lvd6;->d:Lz2f;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lvd6;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ly2f;
    .locals 2

    new-instance v0, Lud6;

    iget-object v1, p0, Lvd6;->c:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, Lvd6;->b:Z

    invoke-direct {v0, v1, p0}, Lud6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lko5;
    .locals 2

    iget-object v0, p0, Lvd6;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance p0, Lt1f;

    invoke-direct {p0, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lvd6;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ltd6;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ltd6;-><init>(Ljava/lang/Runnable;Llo5;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lsd6;

    invoke-direct {p0, p1}, Lsd6;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    sget-object p0, Ll66;->a:Ll66;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvd6;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lt1f;

    invoke-direct {p0, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    sget-object p0, Ll66;->a:Ll66;

    return-object p0

    :cond_0
    new-instance v0, Lrd6;

    invoke-direct {v0, p1}, Lrd6;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Log7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Log7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Lvd6;->d:Lz2f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz2f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    iget-object p1, v0, Lrd6;->a:Lj66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lko5;
    .locals 7

    iget-object v0, p0, Lvd6;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Ls1f;

    invoke-direct {p0, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    sget-object p0, Ll66;->a:Ll66;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lz2f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    return-object p0
.end method
