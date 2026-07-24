.class public final Lacj;
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
    iput p1, p0, Lacj;->a:I

    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lcn6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lacj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lacj;->a:I

    iget-object v1, p0, Lacj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnxg;

    :try_start_0
    check-cast v2, Lnk4;

    check-cast v1, Lbolts/Task;

    invoke-interface {v2, v1}, Lnk4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lnxg;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lnxg;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v3, p0

    check-cast v3, Lwf2;

    :try_start_1
    iget-object p0, v3, Lwf2;->e:Ltn4;

    sget-object v0, Lfq5;->e:Lfq5;

    invoke-interface {p0, v0}, Ltn4;->J(Lsn4;)Ltn4;

    move-result-object p0

    move-object v0, v1

    new-instance v1, Lpyc;

    check-cast v2, Le9e;

    move-object v4, v0

    check-cast v4, Lau4;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v1}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lc2h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lycb;

    if-eqz v1, :cond_1

    check-cast p0, Lycb;

    invoke-static {p0, v2}, Luki;->b(Lycb;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v1, v0

    check-cast v1, Lcn6;

    invoke-virtual {v1}, Lcn6;->a()V

    return-void

    :pswitch_2
    move-object v0, v1

    check-cast v2, Lon8;

    check-cast p0, Lyze;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "bcj"

    const-string v4, "set beans for task = %s"

    invoke-static {v3, v4, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzze;

    iput-object v0, p0, Lyze;->a:Lzze;

    :try_start_2
    const-string v0, "start processing task = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyze;->y()V

    const-string v0, "finished processing task = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fail to process task="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v5, p0, Lfcc;

    if-eqz v5, :cond_2

    move-object v6, p0

    check-cast v6, Lfcc;

    invoke-interface {v6}, Lfcc;->getType()Lgcc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v6, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyze;->x()V

    if-eqz v5, :cond_4

    check-cast p0, Lfcc;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    invoke-interface {p0}, Lfcc;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lkyg;->c()Llae;

    move-result-object v0

    invoke-virtual {v0}, Llae;->b()Ltyg;

    move-result-object v0

    iget-object v0, v0, Ltyg;->a:Le9e;

    new-instance v1, Lib3;

    const/16 v6, 0x1c

    invoke-direct {v1, v4, v5, v6}, Lib3;-><init>(JI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    invoke-interface {p0}, Lfcc;->getId()J

    move-result-wide v4

    invoke-interface {p0}, Lfcc;->getType()Lgcc;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lkyg;->j(JLgcc;)Lpxg;

    move-result-object v0

    invoke-interface {p0}, Lfcc;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lfcc;->l()I

    move-result v1

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    :goto_4
    if-eqz v0, :cond_4

    iget v0, v0, Lpxg;->c:I

    if-lt v0, v1, :cond_4

    :try_start_3
    invoke-interface {p0}, Lfcc;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lfcc;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lfcc;->getType()Lgcc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    invoke-interface {p0}, Lfcc;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    const-class p0, Lacj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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

    iget v0, p0, Lacj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast p0, Lyze;

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
