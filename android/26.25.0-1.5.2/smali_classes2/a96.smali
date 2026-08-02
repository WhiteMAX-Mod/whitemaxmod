.class public final La96;
.super Lrte;
.source "SourceFile"


# static fields
.field public static final d:Lrte;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laue;->a:Lwzf;

    sget-object v1, Lbe3;->h:Lfab;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lbe3;->e(Lna7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    :goto_0
    sput-object v0, La96;->d:Lrte;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La96;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, La96;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lqte;
    .locals 2

    new-instance v0, Lz86;

    iget-object v1, p0, La96;->c:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, La96;->b:Z

    invoke-direct {v0, v1, p0}, Lz86;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ltk5;
    .locals 2

    iget-object v0, p0, La96;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance p0, Llse;

    invoke-direct {p0, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V

    return-object p0

    :cond_0
    iget-boolean p0, p0, La96;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ly86;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ly86;-><init>(Ljava/lang/Runnable;Luk5;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lx86;

    invoke-direct {p0, p1}, Lx86;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    sget-object p0, Lv16;->a:Lv16;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La96;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Llse;

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

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    sget-object p0, Lv16;->a:Lv16;

    return-object p0

    :cond_0
    new-instance v0, Lw86;

    invoke-direct {v0, p1}, Lw86;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lib7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lib7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, La96;->d:Lrte;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    iget-object p1, v0, Lw86;->a:Lt16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 7

    iget-object v0, p0, La96;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lkse;

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

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    sget-object p0, Lv16;->a:Lv16;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lrte;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    return-object p0
.end method
