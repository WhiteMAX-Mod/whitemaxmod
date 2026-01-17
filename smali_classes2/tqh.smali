.class public final Ltqh;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpq9;)V
    .locals 0

    invoke-direct {p0, p1}, Licg;-><init>(Lpq9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "info"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ltqh;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcti;->g(Lpq9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_d

    :try_start_2
    iget-object v11, v1, Ltqh;->c:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpq9;->M0()I

    move-result v12

    move-object v9, v7

    move-object/from16 v16, v9

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v19, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "videoId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x2

    move/from16 v19, v13

    goto :goto_4

    :sswitch_1
    const-string v14, "token"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    const/16 v19, 0x1

    goto :goto_4

    :sswitch_2
    const-string v14, "url"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    packed-switch v19, :pswitch_data_0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lpq9;->B()V

    move-object/from16 v13, p1

    const-wide/16 v17, 0x0

    goto :goto_5

    :pswitch_0
    move-object/from16 v13, p1

    const-wide/16 v7, 0x0

    invoke-static {v13, v7, v8}, Lcti;->n(Lpq9;J)J

    move-result-wide v17

    move-wide/from16 v20, v17

    move-wide/from16 v17, v7

    move-wide/from16 v7, v20

    goto :goto_5

    :pswitch_1
    move-object/from16 v13, p1

    const-wide/16 v17, 0x0

    invoke-static {v13}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_5

    :pswitch_2
    move-object/from16 v13, p1

    const-wide/16 v17, 0x0

    invoke-static {v13}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v13, p1

    new-instance v12, Luqh;

    move-object/from16 v14, v16

    invoke-direct {v12, v7, v8, v9, v14}, Luqh;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :goto_7
    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v7

    :cond_a
    move-object/from16 v13, p1

    :try_start_5
    invoke-virtual {v13}, Lpq9;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v0, v6, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v7

    :cond_d
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltqh;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ldh5;->a:Ldh5;

    goto :goto_0

    :goto_1
    new-instance v5, Ll0g;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Ll0g;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{videoUploadInfo=["

    const-string v2, "]}"

    invoke-static {v1, v0, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
