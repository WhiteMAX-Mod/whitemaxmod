.class public final Licj;
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
    const/4 v0, 0x4

    iput v0, p0, Licj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Leh6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Licj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licj;->b:Ljava/lang/Object;

    iput-object p3, p0, Licj;->c:Ljava/lang/Object;

    iput-object p4, p0, Licj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Licj;->a:I

    iput-object p1, p0, Licj;->b:Ljava/lang/Object;

    iput-object p2, p0, Licj;->c:Ljava/lang/Object;

    iput-object p3, p0, Licj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Licj;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt1h;

    :try_start_0
    iget-object v0, p0, Licj;->c:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v2, p0, Licj;->d:Ljava/lang/Object;

    check-cast v2, Lbolts/Task;

    invoke-interface {v0, v2}, Lbf4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lt1h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lt1h;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Licj;->b:Ljava/lang/Object;

    check-cast v0, Lgbj;

    iget-object v0, v0, Lgbj;->f:Ll0d;

    iget-object v1, p0, Licj;->c:Ljava/lang/Object;

    check-cast v1, Lh5g;

    iget-object v2, p0, Licj;->d:Ljava/lang/Object;

    check-cast v2, Laf6;

    invoke-virtual {v0, v1, v2}, Ll0d;->g(Lh5g;Laf6;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Licj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqc2;

    :try_start_1
    iget-object v0, v3, Lqc2;->b:Lki4;

    sget-object v1, Lcwa;->e:Lcwa;

    invoke-interface {v0, v1}, Lki4;->minusKey(Lji4;)Lki4;

    move-result-object v0

    new-instance v1, Luxc;

    iget-object v2, p0, Licj;->c:Ljava/lang/Object;

    check-cast v2, Lkhe;

    iget-object v4, p0, Licj;->d:Ljava/lang/Object;

    check-cast v4, Lwo4;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Lqc2;->h(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Licj;->d:Ljava/lang/Object;

    check-cast v0, Lqp8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Licj;->b:Ljava/lang/Object;

    check-cast v0, Ll0d;

    iget-object v2, p0, Licj;->c:Ljava/lang/Object;

    check-cast v2, Lbbj;

    invoke-virtual {v0, v2, v1}, Ll0d;->a(Lbbj;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Licj;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Licj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v2, v1, La6b;

    if-eqz v2, :cond_1

    check-cast v1, La6b;

    invoke-static {v1, v0}, Leli;->b(La6b;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Licj;->d:Ljava/lang/Object;

    check-cast v0, Leh6;

    invoke-virtual {v0}, Leh6;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Licj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxg8;

    iget-object v0, p0, Licj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq7f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "jcj"

    const-string v5, "set beans for task = %s"

    invoke-static {v4, v5, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Licj;->d:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7f;

    iput-object v0, v3, Lq7f;->a:Lr7f;

    :try_start_3
    const-string v0, "start processing task = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq7f;->w()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to process task="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v7, v3, Lobc;

    if-eqz v7, :cond_2

    move-object v8, v3

    check-cast v8, Lobc;

    invoke-interface {v8}, Lobc;->getType()Lpbc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-direct {v6, v8, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v5, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lq7f;->v()V

    if-eqz v7, :cond_4

    check-cast v3, Lobc;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2h;

    invoke-interface {v3}, Lobc;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v0, v0, Ls2h;->a:Lkhe;

    new-instance v7, Ln73;

    const/16 v8, 0x1a

    invoke-direct {v7, v5, v6, v8}, Ln73;-><init>(JI)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2h;

    invoke-interface {v3}, Lobc;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lk2h;->h(J)Lv1h;

    move-result-object v0

    invoke-interface {v3}, Lobc;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lobc;->l()I

    move-result v1

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    :goto_4
    if-eqz v0, :cond_4

    iget v0, v0, Lv1h;->c:I

    if-lt v0, v1, :cond_4

    :try_start_4
    invoke-interface {v3}, Lobc;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lobc;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lobc;->getType()Lpbc;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2h;

    invoke-interface {v3}, Lobc;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    const-class v0, Licj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Licj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Licj;->b:Ljava/lang/Object;

    check-cast v1, Lq7f;

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
