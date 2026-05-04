.class public final Ltok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltok;->a:Lt29;

    iput-object p2, p0, Ltok;->b:Lt29;

    iput-object p3, p0, Ltok;->c:Lt29;

    iput-object p4, p0, Ltok;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lxkg;)V
    .locals 9

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tok"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsok;

    iget-object v1, p0, Ltok;->a:Lt29;

    iget-object v3, p0, Ltok;->c:Lt29;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Lsok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lxkg;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykg;

    invoke-virtual {p1, v1}, Lxkg;->m(Lykg;)Ljava/util/concurrent/ExecutorService;

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

    invoke-static {v2, v5, v3}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "execute task %s with own executor"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v3, 0x17

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    const-string v6, " has broken state. isShutdown: "

    const-string v7, ", isTerminated: "

    const-string v8, "WARNING! "

    invoke-static {v8, p1, v6, v7, v4}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ls00;

    invoke-direct {v4, p1, v3}, Ls00;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p1, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Got null executor for task "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ls00;

    invoke-direct {v5, v1, v3}, Ls00;-><init>(Ljava/lang/String;I)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltok;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lxkg;)J
    .locals 4

    iget-object v0, p0, Ltok;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    check-cast p1, Ldad;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lhci;->g(Ldad;JI)V

    invoke-static {p0}, Lhlg;->x(Ltok;)V

    invoke-interface {p1}, Ldad;->getId()J

    move-result-wide v0

    return-wide v0
.end method
