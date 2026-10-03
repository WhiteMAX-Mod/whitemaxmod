.class public final Lwm9;
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
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lsd7;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lwm9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwm9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwm9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lwm9;->a:B

    iput-object p1, p0, Lwm9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwm9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwm9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lwm9;->a:B

    iget-object v1, p0, Lwm9;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwm9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwm9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyzi;

    check-cast v2, Lts2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lts2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyzi;->a()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyzi;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lyzi;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lyzi;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lns2;

    :try_start_1
    iget-object v0, v3, Lns2;->e:Lo65;

    sget-object v2, Lnrb;->d:Lnrb;

    invoke-interface {v0, v2}, Lo65;->M(Ln65;)Lo65;

    move-result-object v0

    move-object v4, v1

    new-instance v1, Luu3;

    move-object v2, p0

    check-cast v2, Le0g;

    check-cast v4, Lmd5;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lns2;->o(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    move-object v4, v1

    check-cast p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Lg7c;

    if-eqz v0, :cond_2

    check-cast v2, Lg7c;

    invoke-static {v2, p0}, Lgqk;->b(Lg7c;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v1, v4

    check-cast v1, Lsd7;

    invoke-virtual {v1}, Lsd7;->a()V

    return-void

    :pswitch_2
    move-object v4, v1

    check-cast p0, Lpl9;

    check-cast v2, Lcug;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xm9"

    const-string v3, "set beans for task = %s"

    invoke-static {v1, v3, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, v2, Lcug;->a:Ldug;

    :try_start_2
    const-string v0, "start processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcug;->B()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    instance-of v5, v2, Lbqd;

    if-eqz v5, :cond_3

    move-object v6, v2

    check-cast v6, Lbqd;

    invoke-interface {v6}, Lbqd;->getType()Lcqd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcug;->A()V

    if-eqz v5, :cond_5

    check-cast v2, Lbqd;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    invoke-interface {v2}, Lbqd;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0}, Lp1g;->b()Lk2j;

    move-result-object v0

    iget-object v0, v0, Lk2j;->a:Le0g;

    new-instance v5, Lpfi;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6}, Lpfi;-><init>(JB)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    invoke-interface {v2}, Lbqd;->getId()J

    move-result-wide v3

    invoke-interface {v2}, Lbqd;->getType()Lcqd;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lv0j;->j(JLcqd;)La0j;

    move-result-object v0

    invoke-interface {v2}, Lbqd;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lbqd;->l()I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, La0j;->c:I

    if-lt v0, v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Lbqd;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbqd;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbqd;->getType()Lcqd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0j;

    invoke-interface {v2}, Lbqd;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lv0j;->d(J)V

    const-class p0, Lwm9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-byte v0, p0, Lwm9;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwm9;->b:Ljava/lang/Object;

    check-cast p0, Lcug;

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
