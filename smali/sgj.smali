.class public abstract Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lfpi;->a(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v7, v1, Lp10;->b:Lq20;

    instance-of v1, v7, Lcy8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lp16;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lgj3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lgj3;

    iget-object v1, v1, Lgj3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi3;

    instance-of v3, v2, Lrh7;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lrh7;

    iget-wide v5, v2, Lrh7;->a:J

    iget-object v2, v2, Lrh7;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lp59;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lrh7;

    iget-wide v5, v8, Lrh7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lp59;-><init>(JJLq20;Lrh7;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Ljlh;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Ljlh;

    iget-wide v5, v2, Ljlh;->a:J

    iget-object v2, v2, Ljlh;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lv59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Ljlh;

    iget-wide v5, v8, Ljlh;->a:J

    invoke-direct/range {v2 .. v8}, Lv59;-><init>(JJLq20;Ljlh;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lsmf;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lsmf;

    iget-object v0, v0, Lsmf;->c:Lrh7;

    iget-wide v5, v0, Lrh7;->a:J

    iget-object v0, v0, Lrh7;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lp59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lsmf;

    iget-object v8, p0, Lsmf;->c:Lrh7;

    iget-wide v5, v8, Lrh7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lp59;-><init>(JJLq20;Lrh7;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Laof;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Laof;

    iget-object v0, v0, Laof;->c:Ljlh;

    iget-wide v5, v0, Ljlh;->a:J

    iget-object v0, v0, Ljlh;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lv59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Laof;

    iget-object v8, p0, Laof;->c:Ljlh;

    iget-wide v5, v8, Ljlh;->a:J

    invoke-direct/range {v2 .. v8}, Lv59;-><init>(JJLq20;Ljlh;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lp16;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lp16;

    iget-object v8, v2, Lp16;->j:Lrh7;

    move-object v3, v8

    iget-object v8, v2, Lp16;->k:Ljlh;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lrh7;->a:J

    iget-object v8, v2, Lp16;->c:Ljava/lang/String;

    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Ljlh;->a:J

    iget-object v8, v2, Lp16;->c:Ljava/lang/String;

    new-instance v2, Li59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Li59;-><init>(JJLq20;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lp59;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lrh7;->a:J

    iget-object v9, v0, Lp16;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lp59;-><init>(JJLq20;Lrh7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Lv59;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Ljlh;->a:J

    iget-object v9, v0, Lp16;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lv59;-><init>(JJLq20;Ljlh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0
.end method

.method public static c(Lws9;)Lt90;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lws9;->N0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_10

    const/4 v10, 0x1

    :try_start_0
    invoke-static {p0, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v11

    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v13

    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v11

    :cond_2
    move-object v11, v6

    :goto_2
    const-string v12, "token"

    invoke-static {v11, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_2
    invoke-static {p0, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v8

    invoke-static {v4, v3, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v2, v1, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lcab;->a:Lcab;

    invoke-virtual {v12}, Lcab;->l()Lphg;

    move-result-object v12

    invoke-virtual {v12}, Lphg;->d()Lje4;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v2, v0, v12}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Ljye;->a:I

    invoke-static {v11}, Ly12;->t(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8

    :cond_5
    move-object v8, v6

    goto/16 :goto_7

    :cond_6
    const-string v12, "tokenTtl"

    invoke-static {v11, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lws9;->l()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lws9;->Z:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v11, p0, Lws9;->s0:I

    invoke-virtual {v9, v11}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v9

    const/16 v11, -0x40

    if-ne v9, v11, :cond_7

    invoke-virtual {p0}, Lws9;->readByte()B

    move-object v9, v6

    goto/16 :goto_7

    :cond_7
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {p0, v11, v12}, Lm1j;->o(Lws9;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v2, v1, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lcab;->a:Lcab;

    invoke-virtual {v14}, Lcab;->l()Lphg;

    move-result-object v14

    invoke-virtual {v14}, Lphg;->d()Lje4;

    move-result-object v14

    invoke-virtual {v14, v6, v9}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    sget v13, Ljye;->a:I

    invoke-static {v13}, Ly12;->t(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0

    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lws9;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v11

    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v13

    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v11

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lt90;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    invoke-direct {p0, v8, v9}, Lt90;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
