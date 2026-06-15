.class public abstract Llzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwfh;)Lweh;
    .locals 8

    sget v0, Lweh;->k:I

    new-instance v0, Lveh;

    invoke-direct {v0}, Lveh;-><init>()V

    iget-object v6, p0, Lwfh;->b:Ljava/lang/String;

    iget-object v1, p0, Lwfh;->a:Lsg7;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lsg7;->a:J

    iget-object v2, v1, Lsg7;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Luhh;

    iget-object v1, v1, Lsg7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lvfh;

    invoke-direct/range {v1 .. v6}, Lvfh;-><init>(Ljava/lang/String;JLuhh;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lveh;->a:Lvfh;

    iget-object v1, p0, Lwfh;->i:Lnm;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lnm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lnm;->b:Ljava/lang/String;

    iput-object v3, v2, Lnm;->b:Ljava/lang/String;

    iget-wide v3, v1, Lnm;->a:J

    iput-wide v3, v2, Lnm;->a:J

    iget-object v1, v1, Lnm;->c:Ljava/lang/String;

    iput-object v1, v2, Lnm;->c:Ljava/lang/String;

    new-instance v1, Lmhh;

    invoke-direct {v1, v2}, Lmhh;-><init>(Lnm;)V

    :goto_1
    iput-object v1, v0, Lveh;->h:Lmhh;

    iget-object v1, p0, Lwfh;->j:Lphh;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lphh;->a:I

    new-instance v7, Lohh;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lohh;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lveh;->i:Lohh;

    iget-object v1, p0, Lwfh;->h:Lrhh;

    iput-object v1, v0, Lveh;->g:Lrhh;

    iget-object v1, p0, Lwfh;->c:Ljava/lang/String;

    iput-object v1, v0, Lveh;->b:Ljava/lang/String;

    iget-object v1, p0, Lwfh;->d:Ljava/lang/String;

    iput-object v1, v0, Lveh;->c:Ljava/lang/String;

    iget-object v1, p0, Lwfh;->e:Ljava/lang/String;

    iput-object v1, v0, Lveh;->d:Ljava/lang/String;

    iget-wide v1, p0, Lwfh;->g:J

    iput-wide v1, v0, Lveh;->f:J

    iget v1, p0, Lwfh;->f:F

    iput v1, v0, Lveh;->e:F

    iget-wide v1, p0, Lwfh;->k:J

    iput-wide v1, v0, Lveh;->j:J

    new-instance p0, Lweh;

    invoke-direct {p0, v0}, Lweh;-><init>(Lveh;)V

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lxia;

    const/4 v1, 0x0

    const-string v2, "Firebase-Messaging-File-Io"

    invoke-direct {v7, v2, v1}, Lxia;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lxia;

    const-string v2, "Firebase-Messaging-Init"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxia;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lxia;

    const-string v1, "Firebase-Messaging-Network-Io"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxia;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lxia;

    const-string v1, "Firebase-Messaging-Task"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxia;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lxia;

    const-string v2, "Firebase-Messaging-Topics-Io"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxia;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
