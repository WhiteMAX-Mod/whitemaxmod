.class public final Lskj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskj;->a:Lxk8;

    iput-object p2, p0, Lskj;->b:Lxk8;

    iput-object p3, p0, Lskj;->c:Lxk8;

    iput-object p4, p0, Lskj;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ldof;)V
    .locals 7

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "skj"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrkj;

    iget-object v1, p0, Lskj;->a:Lxk8;

    iget-object v3, p0, Lskj;->c:Lxk8;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Lrkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ldof;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leof;

    invoke-virtual {p1, v1}, Ldof;->h(Leof;)Ljava/util/concurrent/ExecutorService;

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

    invoke-static {v2, v5, v3}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "execute task %s with own executor"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WARNING! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has broken state. isShutdown: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTerminated: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Luz;

    invoke-direct {v3, p1}, Luz;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v3, Luz;

    invoke-direct {v3, v1}, Luz;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lskj;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    invoke-virtual {p1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ldof;)J
    .locals 4

    iget-object v0, p0, Lskj;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludh;

    check-cast p1, Lilc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ludh;->g(Lilc;JI)V

    invoke-static {p0}, Lnof;->v(Lskj;)V

    invoke-interface {p1}, Lilc;->getId()J

    move-result-wide v0

    return-wide v0
.end method
