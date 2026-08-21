.class public final Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Low6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lxz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxz8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxz8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxz8;->a:I

    iput-object p1, p0, Lxz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxz8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxz8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxz8;->a:I

    iget-object v1, p0, Lxz8;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxz8;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxz8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrjh;

    check-cast v2, Lkk2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkk2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrjh;->a()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrjh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrjh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lrjh;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lek2;

    :try_start_1
    iget-object v0, v3, Lek2;->e:Lvt4;

    sget-object v2, Lkhb;->f:Lkhb;

    invoke-interface {v0, v2}, Lvt4;->I(Lut4;)Lvt4;

    move-result-object v0

    move-object v4, v1

    new-instance v1, Ll83;

    move-object v2, p0

    check-cast v2, Lrre;

    check-cast v4, Lo05;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lek2;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    move-object v4, v1

    check-cast p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lsoh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Ltrb;

    if-eqz v0, :cond_2

    check-cast v2, Ltrb;

    invoke-static {v2, p0}, Ll8j;->b(Ltrb;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v1, v4

    check-cast v1, Low6;

    invoke-virtual {v1}, Low6;->a()V

    return-void

    :pswitch_2
    move-object v4, v1

    check-cast p0, Lny8;

    check-cast v2, Lmjf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yz8"

    const-string v3, "set beans for task = %s"

    invoke-static {v1, v3, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iput-object v0, v2, Lmjf;->a:Lnjf;

    :try_start_2
    const-string v0, "start processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmjf;->B()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to process task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v5, v2, Lbtc;

    if-eqz v5, :cond_3

    move-object v6, v2

    check-cast v6, Lbtc;

    invoke-interface {v6}, Lbtc;->getType()Lctc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lmjf;->A()V

    if-eqz v5, :cond_5

    check-cast v2, Lbtc;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    invoke-interface {v2}, Lbtc;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lokh;->c()Late;

    move-result-object v0

    invoke-virtual {v0}, Late;->b()Lxkh;

    move-result-object v0

    iget-object v0, v0, Lxkh;->a:Lrre;

    new-instance v5, Laa2;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v4, v6}, Laa2;-><init>(JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    invoke-interface {v2}, Lbtc;->getId()J

    move-result-wide v3

    invoke-interface {v2}, Lbtc;->getType()Lctc;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lokh;->j(JLctc;)Ltjh;

    move-result-object v0

    invoke-interface {v2}, Lbtc;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lbtc;->l()I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, Ltjh;->c:I

    if-lt v0, v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Lbtc;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbtc;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbtc;->getType()Lctc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokh;

    invoke-interface {v2}, Lbtc;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lokh;->d(J)V

    const-class p0, Lxz8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxz8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    check-cast p0, Lmjf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
