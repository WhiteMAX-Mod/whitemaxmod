.class public final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg3;


# static fields
.field public static final a:Laqa;

.field public static final synthetic b:[Lp38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhfa;

    const-class v1, Laqa;

    const-string v2, "message"

    invoke-direct {v0, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laqa;->b:[Lp38;

    new-instance v0, Laqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqa;->a:Laqa;

    return-void
.end method


# virtual methods
.method public final y(Lgr9;)Lxbg;
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lgr9;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, La3e;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    goto/16 :goto_e

    :cond_4
    const-wide/16 v8, 0x0

    move-object v14, v4

    move-object v15, v14

    move-object/from16 v20, v15

    move-wide v12, v8

    move-wide/from16 v17, v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_2
    sget-object v11, Laqa;->b:[Lp38;

    if-ge v10, v7, :cond_25

    :try_start_1
    invoke-static {v1, v4}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v22, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v21, La3e;->a:I

    const/16 v22, 0x0

    invoke-static/range {v21 .. v21}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v5, "prevMessageId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_2
    invoke-static {v1, v8, v9}, Lisi;->m(Lgr9;J)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-wide/from16 v17, v8

    goto/16 :goto_d

    :sswitch_1
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v1}, Le9j;->b(Lgr9;)Lrl9;

    move-result-object v15

    aget-object v0, v11, v22

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    :try_start_3
    invoke-static {v1}, Lvd2;->a(Lgr9;)Lvd2;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v6, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    move-object v14, v4

    goto/16 :goto_d

    :sswitch_3
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    :try_start_4
    invoke-static {v1, v4}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v20, v0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_13
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v20, v4

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "ttl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    :cond_16
    :try_start_5
    invoke-static {v1}, Lisi;->h(Lgr9;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v19, v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v6, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move/from16 v19, v22

    goto/16 :goto_d

    :sswitch_5
    const-string v5, "chatId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    :try_start_6
    invoke-static {v1, v8, v9}, Lisi;->m(Lgr9;J)J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide v12, v11

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1b
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v5, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-wide v12, v8

    goto/16 :goto_d

    :sswitch_6
    const-string v5, "invisible"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_a
    :try_start_7
    invoke-virtual {v1}, Lgr9;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_24

    if-eq v5, v6, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    :try_start_8
    invoke-static {v1}, Lisi;->h(Lgr9;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v16, v0

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_21
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_23

    if-eq v5, v6, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :cond_23
    move/from16 v16, v22

    :cond_24
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_25
    const/16 v22, 0x0

    new-instance v0, Lzpa;

    aget-object v1, v11, v22

    if-eqz v15, :cond_26

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lzpa;-><init>(JLvd2;Lrl9;ZJZLjava/lang/String;)V

    move-object v4, v11

    :goto_e
    return-object v4

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lz28;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be initialized before get."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_6
        -0x5128d96d -> :sswitch_5
        0x1c1ec -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x40206a8f -> :sswitch_0
    .end sparse-switch
.end method
