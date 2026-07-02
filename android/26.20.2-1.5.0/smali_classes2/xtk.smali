.class public abstract Lxtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Llzc;

    const/4 v1, 0x2

    const-string v2, "Firebase-Messaging-File-Io"

    invoke-direct {v7, v2, v1}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llzc;

    const-string v2, "Firebase-Messaging-Init"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Llzc;

    const-string v1, "Firebase-Messaging-Network-Io"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Llzc;

    const-string v1, "Firebase-Messaging-Task"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llzc;

    const-string v2, "Firebase-Messaging-Topics-Io"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static final f(Lkb8;Ljava/lang/Object;Lse8;)Lcc8;
    .locals 4

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgd8;

    new-instance v2, Luq9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Luq9;-><init>(Lo6e;I)V

    invoke-direct {v1, p0, v2, v3}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    invoke-virtual {v1, p2, p1}, Lgd8;->d(Lse8;Ljava/lang/Object;)V

    iget-object p0, v0, Lo6e;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcc8;

    return-object p0
.end method
