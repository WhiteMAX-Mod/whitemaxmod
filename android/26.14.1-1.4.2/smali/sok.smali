.class public final Lsok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lsok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsok;->a:I

    iput-object p1, p0, Lsok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsok;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lsok;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v0, Lpbi;

    :try_start_0
    iget-object v1, p0, Lsok;->c:Ljava/lang/Object;

    check-cast v1, Lxr4;

    iget-object v2, p0, Lsok;->d:Ljava/lang/Object;

    check-cast v2, Lbolts/Task;

    invoke-interface {v1, v2}, Lxr4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbi;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lpbi;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lpbi;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iget-object v0, v0, Lpnk;->f:Lt2e;

    iget-object v1, p0, Lsok;->c:Ljava/lang/Object;

    check-cast v1, Ldkh;

    iget-object v2, p0, Lsok;->d:Ljava/lang/Object;

    check-cast v2, Lst6;

    invoke-virtual {v0, v1, v2}, Lt2e;->g(Ldkh;Lst6;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v0, Lpi2;

    :try_start_1
    iget-object v1, v0, Lpi2;->b:Lhv4;

    sget-object v2, Leub;->e:Leub;

    invoke-interface {v1, v2}, Lhv4;->minusKey(Lgv4;)Lhv4;

    move-result-object v1

    new-instance v2, Llqf;

    iget-object v3, p0, Lsok;->c:Ljava/lang/Object;

    check-cast v3, Lkqf;

    iget-object v4, p0, Lsok;->d:Ljava/lang/Object;

    check-cast v4, Lmqf;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Llqf;-><init>(Lkqf;Lpi2;Lmqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lpi2;->h(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lsok;->d:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v1, Lt2e;

    iget-object v2, p0, Lsok;->c:Ljava/lang/Object;

    check-cast v2, Link;

    invoke-virtual {v1, v2, v0}, Lt2e;->a(Link;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsok;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v1, Lxkg;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tok"

    const-string v4, "set beans for task = %s"

    invoke-static {v3, v4, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lsok;->d:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykg;

    iput-object v2, v1, Lxkg;->a:Lykg;

    :try_start_3
    const-string v2, "start processing task = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxkg;->w()V

    const-string v2, "finished processing task = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to process task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v6, v1, Ldad;

    if-eqz v6, :cond_0

    move-object v7, v1

    check-cast v7, Ldad;

    invoke-interface {v7}, Ldad;->getType()Lead;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct {v5, v7, v2}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3, v4, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxkg;->v()V

    if-eqz v6, :cond_2

    check-cast v1, Ldad;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    invoke-interface {v1}, Ldad;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhci;->c(J)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    invoke-interface {v1}, Ldad;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhci;->j(J)Lrbi;

    move-result-object v2

    invoke-interface {v1}, Ldad;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ldad;->k()I

    move-result v4

    goto :goto_4

    :cond_1
    const/16 v4, 0xa

    :goto_4
    if-eqz v2, :cond_2

    iget v2, v2, Lrbi;->c:I

    if-lt v2, v4, :cond_2

    :try_start_4
    invoke-interface {v1}, Ldad;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ldad;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ldad;->getType()Lead;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-interface {v1}, Ldad;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    const-class v0, Lsok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsok;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsok;->b:Ljava/lang/Object;

    check-cast v1, Lxkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
