.class public final Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lkc7;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcl9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcl9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcl9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcl9;->a:B

    iput-object p1, p0, Lcl9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lcl9;->a:B

    iget-object v1, p0, Lcl9;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcl9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcl9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfti;

    check-cast v2, Lsr2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsr2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfti;->a()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfti;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfti;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lfti;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lmr2;

    :try_start_1
    iget-object v0, v3, Lmr2;->e:Lo55;

    sget-object v2, Lepb;->d:Lepb;

    invoke-interface {v0, v2}, Lo55;->M(Ln55;)Lo55;

    move-result-object v0

    move-object v4, v1

    new-instance v1, Ljt3;

    move-object v2, p0

    check-cast v2, Luvf;

    check-cast v4, Llc5;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lmr2;->o(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    move-object v4, v1

    check-cast p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Lw4c;

    if-eqz v0, :cond_2

    check-cast v2, Lw4c;

    invoke-static {v2, p0}, Lqjk;->b(Lw4c;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v1, v4

    check-cast v1, Lkc7;

    invoke-virtual {v1}, Lkc7;->a()V

    return-void

    :pswitch_2
    move-object v4, v1

    check-cast p0, Lvj9;

    check-cast v2, Lppg;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dl9"

    const-string v3, "set beans for task = %s"

    invoke-static {v1, v3, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    iput-object v0, v2, Lppg;->a:Lqpg;

    :try_start_2
    const-string v0, "start processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lppg;->B()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    instance-of v5, v2, Lpmd;

    if-eqz v5, :cond_3

    move-object v6, v2

    check-cast v6, Lpmd;

    invoke-interface {v6}, Lpmd;->getType()Lqmd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lppg;->A()V

    if-eqz v5, :cond_5

    check-cast v2, Lpmd;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    invoke-interface {v2}, Lpmd;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lbui;->c()Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->b()Lrvi;

    move-result-object v0

    iget-object v0, v0, Lrvi;->a:Luvf;

    new-instance v5, Lb9i;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6}, Lb9i;-><init>(JB)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    invoke-interface {v2}, Lpmd;->getId()J

    move-result-wide v3

    invoke-interface {v2}, Lpmd;->getType()Lqmd;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lbui;->j(JLqmd;)Lhti;

    move-result-object v0

    invoke-interface {v2}, Lpmd;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lpmd;->l()I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, Lhti;->c:I

    if-lt v0, v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Lpmd;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lpmd;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lpmd;->getType()Lqmd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    invoke-interface {v2}, Lpmd;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lbui;->d(J)V

    const-class p0, Lcl9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-byte v0, p0, Lcl9;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcl9;->b:Ljava/lang/Object;

    check-cast p0, Lppg;

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
