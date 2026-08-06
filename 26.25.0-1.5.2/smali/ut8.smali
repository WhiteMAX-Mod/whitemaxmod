.class public final Lut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmj;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public volatile d:Ltb4;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lut8;->d:Ltb4;

    iput-object p1, p0, Lut8;->a:Lks8;

    iput-object p2, p0, Lut8;->b:Lks8;

    iput-object p3, p0, Lut8;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lut8;->d:Ltb4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb4;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ltb4;)V
    .locals 0

    iput-object p1, p0, Lut8;->d:Ltb4;

    return-void
.end method

.method public final c(Lv9f;)V
    .locals 7

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ut8"

    invoke-static {v2, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltt8;

    const/4 v1, 0x0

    iget-object v3, p0, Lut8;->a:Lks8;

    iget-object v4, p0, Lut8;->c:Lks8;

    invoke-direct {v0, v1, p1, v3, v4}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9f;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9f;

    invoke-virtual {p1, v3}, Lv9f;->o(Lw9f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "execute task %s with own executor; queue.size=%d"

    invoke-static {v2, v5, v4}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "execute task %s with own executor"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const-string v4, " has broken state. isShutdown: "

    const-string v5, ", isTerminated: "

    const-string v6, "WARNING! "

    invoke-static {v6, p0, v4, v5, p1}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lst8;

    invoke-direct {p1, p0}, Lst8;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Got null executor for task "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lst8;

    invoke-direct {v4, v3}, Lst8;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lut8;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lv9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->e(Lv9f;)J

    return-void
.end method

.method public final e(Lv9f;)J
    .locals 13

    iget-object v0, p0, Lut8;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    check-cast p1, Lklc;

    iget-object v1, v0, Lp8h;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save task = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0}, Lzje;->b()Ly8h;

    move-result-object v0

    new-instance v1, Lv7h;

    invoke-interface {p1}, Lklc;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lklc;->getType()Lllc;

    move-result-object v4

    sget-object v5, Ls8h;->b:Ls8h;

    invoke-interface {p1}, Lklc;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lv7h;-><init>(JLllc;Ls8h;IJI[BJ)V

    iget-object v2, v0, Ly8h;->a:Lsie;

    new-instance v3, Lx0e;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Lut8;->a()V

    invoke-interface {p1}, Lklc;->getId()J

    move-result-wide p0

    return-wide p0
.end method
