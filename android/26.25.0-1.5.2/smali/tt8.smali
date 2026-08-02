.class public final Ltt8;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ltt8;->a:I

    iput-object p2, p0, Ltt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltt8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lpr6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltt8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ltt8;->a:I

    iget-object v1, p0, Ltt8;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltt8;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltt8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls7h;

    check-cast v2, Lki2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lki2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls7h;->a()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls7h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Ls7h;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lei2;

    :try_start_1
    iget-object v0, v3, Lei2;->e:Lrq4;

    sget-object v2, Lcab;->f:Lcab;

    invoke-interface {v0, v2}, Lrq4;->I(Lqq4;)Lrq4;

    move-result-object v0

    move-object v4, v1

    new-instance v1, La63;

    move-object v2, p0

    check-cast v2, Lsie;

    check-cast v4, Lcx4;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lei2;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    move-object v4, v1

    check-cast p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Lokb;

    if-eqz v0, :cond_2

    check-cast v2, Lokb;

    invoke-static {v2, p0}, Lavi;->b(Lokb;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v1, v4

    check-cast v1, Lpr6;

    invoke-virtual {v1}, Lpr6;->a()V

    return-void

    :pswitch_2
    move-object v4, v1

    check-cast p0, Lks8;

    check-cast v2, Lv9f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ut8"

    const-string v3, "set beans for task = %s"

    invoke-static {v1, v3, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9f;

    iput-object v0, v2, Lv9f;->a:Lw9f;

    :try_start_2
    const-string v0, "start processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv9f;->B()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    instance-of v5, v2, Lklc;

    if-eqz v5, :cond_3

    move-object v6, v2

    check-cast v6, Lklc;

    invoke-interface {v6}, Lklc;->getType()Lllc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lv9f;->A()V

    if-eqz v5, :cond_5

    check-cast v2, Lklc;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    invoke-interface {v2}, Lklc;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0}, Lzje;->b()Ly8h;

    move-result-object v0

    iget-object v0, v0, Ly8h;->a:Lsie;

    new-instance v5, Lie3;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v4, v6}, Lie3;-><init>(JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    invoke-interface {v2}, Lklc;->getId()J

    move-result-wide v3

    invoke-interface {v2}, Lklc;->getType()Lllc;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lp8h;->j(JLllc;)Lu7h;

    move-result-object v0

    invoke-interface {v2}, Lklc;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lklc;->l()I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, Lu7h;->c:I

    if-lt v0, v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Lklc;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lklc;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lklc;->getType()Lllc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8h;

    invoke-interface {v2}, Lklc;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lp8h;->d(J)V

    const-class p0, Ltt8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Ltt8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltt8;->b:Ljava/lang/Object;

    check-cast p0, Lv9f;

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
