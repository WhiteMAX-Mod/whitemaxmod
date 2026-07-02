.class public final Lry5;
.super Lxre;
.source "SourceFile"


# static fields
.field public static final d:Lxre;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgse;->a:Ltwf;

    sget-object v1, Lfz6;->j:Laf6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lfz6;->c(Lh07;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    :goto_0
    sput-object v0, Lry5;->d:Lxre;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry5;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lry5;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lvre;
    .locals 3

    new-instance v0, Lqy5;

    iget-object v1, p0, Lry5;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lry5;->b:Z

    invoke-direct {v0, v1, v2}, Lqy5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lmb5;
    .locals 3

    iget-object v0, p0, Lry5;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Lqqe;

    invoke-direct {v1, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lry5;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lpy5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpy5;-><init>(Ljava/lang/Runnable;Lnb5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    new-instance v1, Loy5;

    invoke-direct {v1, p1}, Loy5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    sget-object p1, Lar5;->a:Lar5;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lry5;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lqqe;

    invoke-direct {v1, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    sget-object p1, Lar5;->a:Lar5;

    return-object p1

    :cond_0
    new-instance v0, Lny5;

    invoke-direct {v0, p1}, Lny5;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ld17;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ld17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v1, Lry5;->d:Lxre;

    invoke-virtual {v1, p1, p2, p3, p4}, Lxre;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    iget-object p2, v0, Lny5;->a:Lsc2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 9

    iget-object v0, p0, Lry5;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v3, Lpqe;

    invoke-direct {v3, p1}, Lr0;-><init>(Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    sget-object p1, Lar5;->a:Lar5;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lxre;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    return-object p1
.end method
