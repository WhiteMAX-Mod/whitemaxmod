.class public final Lsui;
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

    iput v0, p0, Lsui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lub6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lsui;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsui;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsui;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsui;->a:I

    iput-object p1, p0, Lsui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsui;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lsui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsui;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcng;

    :try_start_0
    iget-object v0, p0, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lic4;

    iget-object v2, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v2, Lbolts/Task;

    invoke-interface {v0, v2}, Lic4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcng;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcng;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lcng;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsui;->b:Ljava/lang/Object;

    check-cast v0, Lqti;

    iget-object v0, v0, Lqti;->f:Lnsc;

    iget-object v1, p0, Lsui;->c:Ljava/lang/Object;

    check-cast v1, Ljvf;

    iget-object v2, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v2, Lpl0;

    invoke-virtual {v0, v1, v2}, Lnsc;->g(Ljvf;Lpl0;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lsui;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcc2;

    :try_start_1
    iget-object v0, v3, Lcc2;->b:Lxf4;

    sget-object v1, Lgpa;->e:Lgpa;

    invoke-interface {v0, v1}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lwpc;

    iget-object v2, p0, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Ly9e;

    iget-object v4, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v4, Lyl4;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Lcc2;->h(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v0, Lwi8;

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
    iget-object v1, p0, Lsui;->b:Ljava/lang/Object;

    check-cast v1, Lnsc;

    iget-object v2, p0, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Llti;

    invoke-virtual {v1, v2, v0}, Lnsc;->a(Llti;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lsui;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lf0b;

    if-eqz v2, :cond_1

    check-cast v1, Lf0b;

    invoke-static {v1, v0}, Le4i;->b(Lf0b;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v0, Lub6;

    invoke-virtual {v0}, Lub6;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsui;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfa8;

    iget-object v0, p0, Lsui;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhze;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "tui"

    const-string v4, "set beans for task = %s"

    invoke-static {v3, v4, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsui;->d:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    iput-object v0, v2, Lhze;->a:Lize;

    :try_start_3
    const-string v0, "start processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhze;->w()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to process task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v6, v2, Lg4c;

    if-eqz v6, :cond_2

    move-object v7, v2

    check-cast v7, Lg4c;

    invoke-interface {v7}, Lg4c;->getType()Lh4c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-direct {v5, v7, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lhze;->v()V

    if-eqz v6, :cond_4

    check-cast v2, Lg4c;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v2}, Lg4c;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrng;->c(J)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v2}, Lg4c;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrng;->j(J)Leng;

    move-result-object v0

    invoke-interface {v2}, Lg4c;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lg4c;->k()I

    move-result v4

    goto :goto_5

    :cond_3
    const/16 v4, 0xa

    :goto_5
    if-eqz v0, :cond_4

    iget v0, v0, Leng;->c:I

    if-lt v0, v4, :cond_4

    :try_start_4
    invoke-interface {v2}, Lg4c;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lg4c;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lg4c;->getType()Lh4c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v2}, Lg4c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    const-class v0, Lsui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    return-void

    nop

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

    iget v0, p0, Lsui;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsui;->b:Ljava/lang/Object;

    check-cast v1, Lhze;

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
