.class public final La4a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc8a;)Lb4a;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    move v11, v7

    :goto_1
    if-nez v11, :cond_3

    return-object v10

    :cond_3
    sget-object v12, Lf4a;->a:Lf4a;

    move v15, v7

    move/from16 v21, v15

    move/from16 v22, v21

    move-object/from16 v19, v10

    move-object/from16 v23, v19

    move-object/from16 v20, v12

    const-wide/16 v17, 0x0

    :goto_2
    if-ge v15, v11, :cond_2b

    :try_start_2
    invoke-static {v1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v7

    :cond_6
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v26, v10

    move v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_1c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_5
    const-wide/16 v24, 0x0

    goto/16 :goto_16

    :sswitch_0
    const-string v7, "attributes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    sget-object v0, Lfw1;->X:Lfw1;

    invoke-virtual {v1}, Lc8a;->F()Lr4a;

    move-result-object v7

    invoke-virtual {v7}, Lr4a;->a()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v24, 0x0

    const/16 v13, 0x8

    if-ne v7, v13, :cond_a

    :try_start_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lc8a;->O0()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v1}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Lfw1;->g(Lc8a;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lc8a;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x0

    :cond_b
    move-object/from16 v23, v7

    goto :goto_b

    :goto_8
    move-object v7, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    const-wide/16 v24, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v7

    :cond_e
    const/16 v23, 0x0

    :cond_f
    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1c

    :sswitch_1
    const-wide/16 v24, 0x0

    const-string v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_16

    :cond_10
    const/4 v10, 0x0

    :try_start_7
    invoke-static {v1, v10}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_12
    throw v7

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    invoke-static {v0}, Lf4a;->valueOf(Ljava/lang/String;)Lf4a;

    move-result-object v0

    goto :goto_f

    :cond_14
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_e
    :try_start_b
    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_f
    nop

    instance-of v7, v0, Lcue;

    if-eqz v7, :cond_15

    move-object v0, v12

    :cond_15
    check-cast v0, Lf4a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v20, v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x1

    if-eq v0, v9, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v7

    :cond_18
    move-object/from16 v20, v12

    goto/16 :goto_b

    :sswitch_2
    const-wide/16 v24, 0x0

    const-string v7, "from"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_16

    :cond_19
    :try_start_d
    invoke-static {v1}, Ll6g;->w0(Lc8a;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :cond_1c
    move-object v0, v8

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v21

    goto/16 :goto_b

    :sswitch_3
    const-wide/16 v24, 0x0

    const-string v7, "length"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_16

    :cond_1d
    :try_start_f
    invoke-static {v1}, Ll6g;->w0(Lc8a;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v7

    :cond_20
    move-object v0, v8

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v22

    goto/16 :goto_b

    :sswitch_4
    const-wide/16 v24, 0x0

    const-string v7, "entityName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    :try_start_11
    invoke-static {v1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    move-object/from16 v19, v0

    goto/16 :goto_b

    :catchall_10
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_22
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v7

    :cond_24
    const/16 v19, 0x0

    goto/16 :goto_b

    :sswitch_5
    const-wide/16 v24, 0x0

    const-string v7, "entityId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_16
    :try_start_13
    invoke-virtual {v1}, Lc8a;->B()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto/16 :goto_b

    :catchall_12
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {v4, v3, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v7

    :cond_27
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-wide/from16 v9, v24

    :try_start_15
    invoke-static {v1, v9, v10}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {v4, v3, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    const/4 v9, 0x0

    :try_start_17
    invoke-virtual {v0, v9, v13}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    goto :goto_1a

    :catchall_15
    move-exception v0

    goto :goto_19

    :catchall_16
    move-exception v0

    const/4 v9, 0x0

    :goto_19
    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    const-wide/16 v9, 0x0

    goto :goto_18

    :cond_28
    const/4 v9, 0x0

    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v13

    :cond_2a
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move v7, v10

    move-object v10, v9

    move v9, v7

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2b
    new-instance v16, Lb4a;

    invoke-direct/range {v16 .. v23}, Lb4a;-><init>(JLjava/lang/String;Lf4a;SSLjava/util/Map;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_5
        -0x5867d6f2 -> :sswitch_4
        -0x41f1c51a -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x182da957 -> :sswitch_0
    .end sparse-switch
.end method
