.class public final Lasi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Lj88;

    iput-object p2, p0, Lasi;->b:Lj88;

    iput-object p3, p0, Lasi;->c:Lj88;

    iput-object p4, p0, Lasi;->d:Lj88;

    iput-object p5, p0, Lasi;->e:Lj88;

    iput-object p6, p0, Lasi;->f:Lj88;

    iput-object p7, p0, Lasi;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has broken state. isShutdown: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTerminated: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asi"

    invoke-static {p2, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lasi;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    check-cast p1, Lhcb;

    invoke-virtual {p1, p2}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lwye;)V
    .locals 6

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "asi"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzri;

    iget-object v1, p0, Lasi;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    iget-object v4, p0, Lasi;->a:Lj88;

    iget-object v5, p0, Lasi;->f:Lj88;

    invoke-direct {v0, p1, v4, v3, v5}, Lzri;-><init>(Lwye;Lj88;Lpo5;Lj88;)V

    instance-of v3, p1, Lh0f;

    iget-object v4, p0, Lasi;->c:Lj88;

    if-eqz v3, :cond_0

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    iget-object v1, p1, Lncb;->m:Lap5;

    sget-object v2, Lncb;->r:[Lv58;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v1, "SingleTransmitExecutor"

    invoke-virtual {p0, p1, v1}, Lasi;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwye;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "execute task with own executor"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxye;

    invoke-virtual {p1, v3}, Lwye;->m(Lxye;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lasi;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Got null executor for task "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls0c;

    invoke-direct {v2, v3}, Ls0c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-virtual {p1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lwye;)J
    .locals 4

    iget-object v0, p0, Lasi;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    check-cast p1, Lw2c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lnmg;->g(Lw2c;JI)V

    invoke-static {p0}, Lh0f;->y(Lasi;)V

    invoke-interface {p1}, Lw2c;->getId()J

    move-result-wide v0

    return-wide v0
.end method
