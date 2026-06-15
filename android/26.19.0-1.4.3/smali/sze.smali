.class public final Lsze;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsze;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lsze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsze;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "TaskTransmitter@"

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsze;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Ltui;)V
    .locals 2

    new-instance v0, Lsze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsze;-><init>(I)V

    invoke-virtual {p0, v0}, Ltui;->a(Lhze;)V

    return-void
.end method


# virtual methods
.method public l(Lize;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget v0, p0, Lsze;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhze;->l(Lize;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lize;->L:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    iget-object v0, p1, Lyab;->p:Lwt5;

    sget-object v1, Lyab;->u:[Lf88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lsze;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhze;->u()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 10

    iget v0, p0, Lsze;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "process finished by "

    sget-object v1, Lqo8;->e:Lqo8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lsze;->c:Ljava/lang/String;

    const-string v5, "process start"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Lsze;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lsze;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    sget-object v7, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lme5;->b:Lme5;

    invoke-static {v7, v8, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lsze;->c:Ljava/lang/String;

    const-string v7, "process failed"

    invoke-static {v5, v7, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lsze;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lsze;->c:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Lme5;->b:Lme5;

    invoke-static {v8, v9, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v5, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v4

    :pswitch_0
    invoke-virtual {p0}, Lhze;->s()Lrng;

    move-result-object v0

    iget-object v0, v0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v1

    iget-object v2, v1, Lyng;->a:Ly9e;

    new-instance v3, Lbsd;

    invoke-direct {v3, v1}, Lbsd;-><init>(Lyng;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldbe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leng;

    iget-object v2, p0, Lsze;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mark processing task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhze;->s()Lrng;

    move-result-object v2

    iget-wide v3, v1, Leng;->a:J

    invoke-virtual {v2, v3, v4}, Lrng;->c(J)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lqo8;->f:Lqo8;

    sget-object v3, Lh4c;->m:Lh4c;

    sget-object v4, Lqo8;->e:Lqo8;

    sget-object v5, Lung;->d:Lung;

    sget-object v6, Lung;->b:Lung;

    iget-object v0, v1, Lhze;->a:Lize;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v0, v0, Lize;->H:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    const-string v2, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v0, v0, Lize;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    iget-object v8, v0, Lhoe;->k0:Lmig;

    sget-object v9, Lhoe;->m0:[Lf88;

    const/16 v10, 0x3b

    aget-object v11, v9, v10

    invoke-virtual {v8, v0, v11}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x1

    if-ge v8, v11, :cond_4

    iget-object v8, v1, Lhze;->a:Lize;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-virtual {v8}, Lize;->g()Lrng;

    move-result-object v8

    invoke-virtual {v8, v3}, Lrng;->f(Lh4c;)V

    iget-object v8, v0, Lhoe;->k0:Lmig;

    aget-object v9, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v0, v9, v12}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    const-string v8, "Start process transmit task"

    invoke-static {v0, v8, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->m()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v8, v1, Lhze;->a:Lize;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    invoke-virtual {v8}, Lize;->g()Lrng;

    move-result-object v8

    invoke-virtual {v8}, Lrng;->l()I

    move-result v8

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v9, v8, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v8, v13}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v2, v0, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    iget-object v0, v0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    filled-new-array {v6, v5}, [Lung;

    move-result-object v8

    invoke-static {v8}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Lyng;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Lsze;->c:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v4}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "selected taskIds count="

    invoke-static {v8, v13}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const/16 v9, 0x7d0

    const/4 v12, 0x0

    if-le v8, v9, :cond_14

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v7

    :goto_9
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    iget-object v0, v0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    filled-new-array {v6, v5}, [Lung;

    move-result-object v9

    invoke-static {v9}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") GROUP BY type"

    invoke-static {v14, v13, v9}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lyng;->a:Ly9e;

    new-instance v15, Lve1;

    const/4 v7, 0x6

    invoke-direct {v15, v13, v9, v0, v7}, Lve1;-><init>(Ljava/lang/String;Ljava/util/List;Lyng;I)V

    invoke-static {v14, v11, v12, v15}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v9

    check-cast v13, Ldng;

    invoke-virtual {v13}, Ldng;->a()I

    move-result v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldng;

    invoke-virtual {v15}, Ldng;->a()I

    move-result v15

    if-ge v13, v15, :cond_f

    move-object v9, v14

    move v13, v15

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    :goto_a
    check-cast v9, Ldng;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldng;

    invoke-virtual {v13}, Ldng;->b()Lh4c;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ldng;->a()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lhze;->a:Lize;

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v7}, Lize;->g()Lrng;

    move-result-object v7

    invoke-virtual {v9}, Ldng;->b()Lh4c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lrng;->f(Lh4c;)V

    iget-object v7, v1, Lhze;->a:Lize;

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v7}, Lize;->g()Lrng;

    move-result-object v7

    invoke-virtual {v7}, Lrng;->m()Ljava/util/List;

    move-result-object v7

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v9, v8, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    const-string v8, "too much tasks!"

    invoke-static {v0, v8, v9}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Loga;

    invoke-direct {v8}, Loga;-><init>()V

    new-instance v9, Loga;

    invoke-direct {v9}, Loga;-><init>()V

    new-instance v10, Landroid/util/MutableBoolean;

    invoke-direct {v10, v12}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "executeOnMaxFailCount"

    const-string v15, "task "

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lrng;->j(J)Leng;

    move-result-object v12

    if-nez v12, :cond_16

    move-object v13, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move v5, v11

    move-object v8, v6

    goto/16 :goto_2d

    :cond_16
    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_18

    :cond_17
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    goto :goto_11

    :cond_18
    invoke-virtual {v13, v4}, Ledb;->b(Lqo8;)Z

    move-result v17

    if-eqz v17, :cond_17

    iget-object v11, v12, Leng;->f:Lg4c;

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "process task: "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v13, v4, v0, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v12, Leng;->f:Lg4c;

    instance-of v6, v0, Lhze;

    if-eqz v6, :cond_1a

    check-cast v0, Lhze;

    iget-object v6, v1, Lhze;->a:Lize;

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    iput-object v6, v0, Lhze;->a:Lize;

    goto :goto_14

    :cond_1a
    instance-of v6, v0, Lgo;

    if-eqz v6, :cond_41

    check-cast v0, Lgo;

    iget-object v6, v1, Lhze;->a:Lize;

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    iget-object v6, v6, Lize;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltui;

    iget-object v6, v6, Ltui;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho;

    iput-object v6, v0, Lgo;->c:Lho;

    :goto_14
    iget-object v0, v12, Leng;->b:Lung;

    if-ne v0, v5, :cond_1f

    iget v0, v12, Leng;->c:I

    iget-object v6, v12, Leng;->f:Lg4c;

    invoke-interface {v6}, Lg4c;->k()I

    move-result v6

    if-lt v0, v6, :cond_1f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v0, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    move-object v13, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    :goto_16
    move-object/from16 v8, v19

    :cond_1e
    :goto_17
    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_1f
    iget v0, v12, Leng;->e:I

    move-object v9, v5

    iget-wide v5, v12, Leng;->d:J

    if-eqz v0, :cond_23

    const-wide/16 v20, 0x0

    cmp-long v0, v5, v20

    if-eqz v0, :cond_23

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lrng;->j(J)Leng;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, v12, Leng;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v5, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "skip because of task dependency"

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v0, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    move-object v13, v2

    move-object/from16 v21, v3

    :goto_1a
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_16

    :cond_23
    iget-object v0, v12, Leng;->f:Lg4c;

    invoke-interface {v0}, Lg4c;->getType()Lh4c;

    move-result-object v0

    if-ne v0, v3, :cond_24

    const/4 v5, 0x1

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v12, Leng;->f:Lg4c;

    instance-of v0, v6, Ll1f;

    if-eqz v0, :cond_2b

    move-object v0, v6

    check-cast v0, Ll1f;

    invoke-virtual {v0}, Ll1f;->x()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v13, v0, Ll1f;->e:Lc05;

    sget-object v20, Lm1f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v20, v13

    const/4 v11, 0x1

    if-ne v13, v11, :cond_26

    move-object v11, v8

    :goto_1c
    move-object v13, v2

    move-object/from16 v21, v3

    goto :goto_1d

    :cond_26
    move-object/from16 v11, v18

    goto :goto_1c

    :goto_1d
    iget-wide v2, v0, Ll1f;->c:J

    invoke-virtual {v11, v2, v3}, Loga;->d(J)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "task <"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "> already in list, delete it!"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    iget-wide v2, v0, Ll1f;->c:J

    invoke-virtual {v11, v2, v3}, Loga;->a(J)Z

    :goto_1f
    iget-boolean v0, v10, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v22, v5

    goto :goto_22

    :cond_2b
    move-object v13, v2

    move-object/from16 v21, v3

    instance-of v0, v6, Lr1f;

    if-eqz v0, :cond_2a

    move-object v0, v6

    check-cast v0, Lr1f;

    sget-object v2, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lr1f;->g:Lr1f;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v2

    goto :goto_20

    :cond_2c
    sget-object v2, Lts8;->a:Loga;

    :goto_20
    iget-object v3, v0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Lgx;

    move/from16 v22, v5

    const/4 v5, 0x3

    invoke-direct {v11, v2, v5}, Lgx;-><init>(Loga;I)V

    new-instance v2, Lt6;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v11}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lgx;

    const/4 v11, 0x3

    invoke-direct {v3, v8, v11}, Lgx;-><init>(Loga;I)V

    new-instance v11, Lt6;

    invoke-direct {v11, v5, v3}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v2

    invoke-virtual {v8, v2}, Loga;->b(Loga;)V

    invoke-virtual {v0}, Lr1f;->e()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2e

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    iget-wide v2, v12, Leng;->a:J

    invoke-virtual {v0, v2, v3}, Lrng;->d(J)V

    goto/16 :goto_1a

    :cond_2e
    :goto_22
    :try_start_1
    iget-object v0, v12, Leng;->f:Lg4c;

    invoke-interface {v0}, Lg4c;->e()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v6}, Lg4c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lsze;->c:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v6}, Lg4c;->getType()Lh4c;

    move-result-object v11

    invoke-direct {v5, v11, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lh4c;Ljava/lang/Throwable;)V

    invoke-static {v3, v14, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v6}, Lg4c;->getType()Lh4c;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lh4c;Ljava/lang/Throwable;)V

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_30

    :cond_2f
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_24

    :cond_30
    invoke-virtual {v2, v13}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object v5, v8

    move-object v11, v9

    invoke-interface {v6}, Lg4c;->getId()J

    move-result-wide v8

    invoke-interface {v6}, Lg4c;->getType()Lh4c;

    move-result-object v14

    move-object/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v24, v11

    const-string v11, "failed to execute onPreExecute method for task "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " type "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v0, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    const/4 v5, 0x3

    :goto_25
    const/4 v0, 0x2

    if-ne v5, v0, :cond_34

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_31

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    iget-wide v2, v12, Leng;->a:J

    move-object/from16 v8, v19

    invoke-virtual {v0, v2, v3, v8}, Lrng;->o(JLung;)V

    if-eqz v22, :cond_32

    const/4 v5, 0x1

    iput-boolean v5, v10, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_2d

    :cond_32
    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_33

    goto/16 :goto_17

    :cond_33
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " skip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_34
    move-object/from16 v8, v19

    const/4 v11, 0x3

    if-ne v5, v11, :cond_37

    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_27
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_37
    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_38

    goto :goto_28

    :cond_38
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v0}, Lize;->g()Lrng;

    move-result-object v0

    iget-wide v2, v12, Leng;->a:J

    sget-object v5, Lung;->c:Lung;

    invoke-virtual {v0, v2, v3, v5}, Lrng;->o(JLung;)V

    const/4 v5, 0x1

    if-eqz v22, :cond_39

    iput-boolean v5, v10, Landroid/util/MutableBoolean;->value:Z

    :cond_39
    iget v0, v12, Leng;->c:I

    if-lez v0, :cond_3a

    move v0, v5

    goto :goto_29

    :cond_3a
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3c

    iget-object v2, v1, Lsze;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3b

    goto :goto_2a

    :cond_3b
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_3c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "retry task "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v2, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2a
    instance-of v2, v6, Lgo;

    if-eqz v2, :cond_3e

    iget-object v9, v1, Lhze;->a:Lize;

    if-eqz v9, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x0

    :goto_2b
    iget-object v2, v9, Lize;->D:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplg;

    move-object v3, v6

    check-cast v3, Lgo;

    check-cast v6, Lbmg;

    check-cast v2, Lvlg;

    invoke-virtual {v2, v3, v6, v0}, Lvlg;->d(Lgo;Lbmg;Z)J

    goto :goto_2d

    :cond_3e
    instance-of v0, v6, Lhze;

    if-eqz v0, :cond_40

    iget-object v9, v1, Lhze;->a:Lize;

    if-eqz v9, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v9, 0x0

    :goto_2c
    iget-object v0, v9, Lize;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    check-cast v6, Lhze;

    invoke-virtual {v0, v6}, Ltui;->a(Lhze;)V

    :cond_40
    :goto_2d
    move v11, v5

    move-object v6, v8

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v9, v18

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Leng;->f:Lg4c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v9, v1, Lhze;->a:Lize;

    if-eqz v9, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v9, 0x0

    :goto_2e
    invoke-virtual {v9}, Lize;->g()Lrng;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leng;

    iget-wide v5, v5, Leng;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_44
    invoke-virtual {v0, v2}, Lrng;->e(Ljava/util/AbstractCollection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leng;

    iget-object v5, v3, Leng;->f:Lg4c;

    iget v0, v3, Leng;->c:I

    invoke-interface {v5}, Lg4c;->k()I

    move-result v6

    if-le v0, v6, :cond_45

    :try_start_3
    invoke-interface {v5}, Lg4c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_31

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lsze;->c:Ljava/lang/String;

    new-instance v7, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v5}, Lg4c;->getType()Lh4c;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lh4c;Ljava/lang/Throwable;)V

    invoke-static {v6, v14, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_31
    iget-object v0, v1, Lsze;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_47

    :cond_46
    const/4 v11, 0x0

    goto :goto_30

    :cond_47
    invoke-virtual {v5, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v0, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_48
    return-void
.end method
