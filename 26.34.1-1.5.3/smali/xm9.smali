.class public final Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnl;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public volatile d:Ltpf;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxm9;->d:Ltpf;

    iput-object p1, p0, Lxm9;->a:Lpl9;

    iput-object p2, p0, Lxm9;->b:Lpl9;

    iput-object p3, p0, Lxm9;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ltpf;)V
    .locals 0

    iput-object p1, p0, Lxm9;->d:Ltpf;

    return-void
.end method

.method public final b(Lcug;)V
    .locals 7

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xm9"

    invoke-static {v2, v0, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwm9;

    iget-object v1, p0, Lxm9;->a:Lpl9;

    iget-object v3, p0, Lxm9;->c:Lpl9;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Lwm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lcug;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    invoke-virtual {p1, v1}, Lcug;->o(Ldug;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v3, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "execute task %s with own executor; queue.size=%d"

    invoke-static {v2, v5, v3}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "execute task %s with own executor"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    const-string v4, " has broken state. isShutdown: "

    const-string v5, ", isTerminated: "

    const-string v6, "WARNING! "

    invoke-static {v6, p0, v4, v5, p1}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvm9;

    invoke-direct {p1, p0}, Lvm9;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Got null executor for task "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvm9;

    invoke-direct {v3, v1}, Lvm9;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxm9;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-virtual {p0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcug;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxm9;->e(Lcug;)J

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxm9;->d:Ltpf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltpf;->s()V

    :cond_0
    return-void
.end method

.method public final e(Lcug;)J
    .locals 13

    iget-object v0, p0, Lxm9;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    check-cast p1, Lbqd;

    iget-object v1, v0, Lv0j;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save task = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0}, Lp1g;->b()Lk2j;

    move-result-object v0

    new-instance v1, Lb0j;

    invoke-interface {p1}, Lbqd;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lbqd;->getType()Lcqd;

    move-result-object v4

    sget-object v5, Ly0j;->b:Ly0j;

    invoke-interface {p1}, Lbqd;->k()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lb0j;-><init>(JLcqd;Ly0j;IJI[BJ)V

    iget-object v2, v0, Lk2j;->a:Le0g;

    new-instance v3, Le7e;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, v4}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Lxm9;->d()V

    invoke-interface {p1}, Lbqd;->getId()J

    move-result-wide p0

    return-wide p0
.end method
