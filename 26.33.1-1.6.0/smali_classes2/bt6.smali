.class public final Lbt6;
.super Lk7g;
.source "SourceFile"


# static fields
.field public static final d:Lk7g;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt7g;->a:Lmgh;

    sget-object v1, Loh5;->g:Llf0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Loh5;->f(Lkw7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7g;

    :goto_0
    sput-object v0, Lbt6;->d:Lk7g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt6;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lbt6;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj7g;
    .locals 2

    new-instance v0, Lat6;

    iget-object v1, p0, Lbt6;->c:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, Lbt6;->b:Z

    invoke-direct {v0, v1, p0}, Lat6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lr16;
    .locals 2

    iget-object v0, p0, Lbt6;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance p0, Lg6g;

    invoke-direct {p0, p1}, Lz0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->a(Ljava/util/concurrent/Future;)V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lbt6;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Lzs6;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lzs6;-><init>(Ljava/lang/Runnable;Loh4;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lys6;

    invoke-direct {p0, p1}, Lys6;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbt6;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lg6g;

    invoke-direct {p0, p1}, Lz0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :cond_0
    new-instance v0, Lxs6;

    invoke-direct {v0, p1}, Lxs6;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lfx7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object p0, Lbt6;->d:Lk7g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    iget-object p1, v0, Lxs6;->b:Ljava/lang/Object;

    check-cast p1, Lnr2;

    invoke-static {p1, p0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 7

    iget-object v0, p0, Lbt6;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lf6g;

    invoke-direct {p0, p1}, Lz0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lk7g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    return-object p0
.end method
