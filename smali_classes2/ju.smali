.class public final Lju;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    iget-object p1, p0, Lju;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lju;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lju;->d:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lju;->d:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lju;->o:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lju;->o:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lju;->X:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lju;->X:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "stickerSets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "stickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "animojiSets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "animojis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v3, "updateTime"

    const-string v7, "id"

    const-string v8, "iconUrl"

    const/4 v9, 0x0

    const-string v12, "ServerPayload/PayloadCatching"

    const-string v13, "payloadCatching catch error"

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2}, Lgr9;->y()V

    return-void

    :pswitch_0
    invoke-static {v2}, Lisi;->g(Lgr9;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lju;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5d

    iget-object v3, v1, Lju;->d:Ljava/util/List;

    invoke-static {v2}, Lfrf;->a(Lgr9;)Lfrf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lisi;->g(Lgr9;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lju;->c:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5d

    iget-object v3, v1, Lju;->c:Ljava/util/List;

    invoke-static {v2}, Lxpf;->a(Lgr9;)Lxpf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lisi;->g(Lgr9;)I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lju;->X:Ljava/util/List;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_5d

    iget-object v15, v1, Lju;->X:Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lx2b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget v16, La3e;->a:I

    invoke-static/range {v16 .. v16}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    sget-object v16, Lch5;->a:Lch5;

    move-object v11, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v23

    move-object/from16 v28, v16

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    :goto_6
    if-ge v10, v5, :cond_2b

    :try_start_1
    invoke-static {v2, v9}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lx2b;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_7
    sget v20, La3e;->a:I

    invoke-static/range {v20 .. v20}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_27

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_9
    move/from16 v20, v5

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :try_start_4
    invoke-static {v2, v9}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v11, v0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lx2b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    move/from16 v20, v5

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_15

    :sswitch_5
    const-string v9, "animojiIds"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_6
    new-instance v0, Lyna;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, Lyna;-><init>(I)V

    invoke-static {v2, v0}, Lisi;->s(Lgr9;Lhba;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    :cond_f
    move-object/from16 v28, v0

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lx2b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v28, v16

    goto/16 :goto_15

    :sswitch_6
    const-string v9, "iconLottieUrl"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    const/4 v9, 0x0

    :try_start_8
    invoke-static {v2, v9}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v25, v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lx2b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v4, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_15

    :sswitch_7
    const-string v9, "name"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_17
    const/4 v9, 0x0

    :try_start_a
    invoke-static {v2, v9}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v23, v0

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lx2b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_1a

    if-eq v9, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/16 v23, 0x0

    goto/16 :goto_15

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_1b

    goto/16 :goto_9

    :cond_1b
    move/from16 v20, v5

    const-wide/16 v4, 0x0

    :try_start_c
    invoke-static {v2, v4, v5}, Lisi;->m(Lgr9;J)J

    move-result-wide v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_13

    :cond_1c
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const-wide/16 v21, 0x0

    goto/16 :goto_16

    :sswitch_9
    move/from16 v20, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_21

    :goto_10
    :try_start_e
    invoke-virtual {v2}, Lgr9;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v9, 0x1

    if-eq v4, v9, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_21
    const-wide/16 v4, 0x0

    :try_start_10
    invoke-static {v2, v4, v5}, Lisi;->m(Lgr9;J)J

    move-result-wide v26
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v9, 0x1

    if-eq v4, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_24
    const-wide/16 v26, 0x0

    goto :goto_16

    :goto_13
    :try_start_12
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_25
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v9, 0x1

    if-eq v4, v9, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_27
    :goto_15
    move/from16 v20, v5

    :cond_28
    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :goto_17
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_29
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    if-eqz v23, :cond_2e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v20, Lbk;

    if-nez v11, :cond_2d

    const-string v11, ""

    :cond_2d
    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v28}, Lbk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v0, v20

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lisi;->g(Lgr9;)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lju;->o:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_5d

    iget-object v6, v1, Lju;->o:Ljava/util/List;

    :try_start_13
    invoke-static {v2}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v10, v0

    goto :goto_1d

    :catchall_c
    move-exception v0

    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2f
    sget v10, La3e;->a:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    if-eqz v10, :cond_31

    const/4 v9, 0x1

    if-eq v10, v9, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v10, 0x0

    :goto_1d
    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1e
    if-ge v11, v10, :cond_59

    const/4 v14, 0x0

    :try_start_14
    invoke-static {v2, v14}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_20
    const/4 v14, 0x0

    goto/16 :goto_37

    :catchall_e
    move-exception v0

    goto :goto_20

    :cond_32
    sget v14, La3e;->a:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    if-eqz v14, :cond_34

    const/4 v9, 0x1

    if-eq v14, v9, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_34
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_55

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_22
    move v15, v10

    const/4 v14, 0x0

    goto/16 :goto_30

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-nez v0, :cond_35

    goto :goto_22

    :cond_35
    const/4 v14, 0x0

    :try_start_17
    invoke-static {v2, v14}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_25

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_24
    move v15, v10

    const/4 v14, 0x0

    goto/16 :goto_33

    :catchall_10
    move-exception v0

    goto :goto_24

    :cond_36
    sget v14, La3e;->a:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    if-eqz v14, :cond_38

    const/4 v9, 0x1

    if-eq v14, v9, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    const/4 v0, 0x0

    :goto_25
    move-object/from16 v30, v0

    goto/16 :goto_35

    :sswitch_b
    const-string v14, "lottieUrl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-nez v0, :cond_39

    goto :goto_22

    :cond_39
    const/4 v14, 0x0

    :try_start_19
    invoke-static {v2, v14}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_27

    :catchall_11
    move-exception v0

    :try_start_1a
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3a
    sget v14, La3e;->a:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v9, 0x1

    if-eq v14, v9, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    move-object/from16 v28, v0

    goto/16 :goto_35

    :sswitch_c
    const-string v14, "lottiePlayUrl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-nez v0, :cond_3d

    goto/16 :goto_22

    :cond_3d
    const/4 v14, 0x0

    :try_start_1b
    invoke-static {v2, v14}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception v0

    :try_start_1c
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3e
    sget v14, La3e;->a:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    if-eqz v14, :cond_40

    const/4 v9, 0x1

    if-eq v14, v9, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v0

    :cond_40
    const/4 v0, 0x0

    :goto_29
    move-object/from16 v29, v0

    goto/16 :goto_35

    :sswitch_d
    const-string v14, "setId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-nez v0, :cond_41

    goto/16 :goto_22

    :cond_41
    const-wide/16 v14, 0x0

    :try_start_1d
    invoke-static {v2, v14, v15}, Lisi;->m(Lgr9;J)J

    move-result-wide v26
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto/16 :goto_35

    :catchall_13
    move-exception v0

    :try_start_1e
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_42
    sget v14, La3e;->a:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    if-eqz v14, :cond_44

    const/4 v9, 0x1

    if-eq v14, v9, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_44
    const-wide/16 v26, 0x0

    goto/16 :goto_35

    :sswitch_e
    :try_start_1f
    const-string v14, "emoji"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    if-nez v0, :cond_45

    goto/16 :goto_22

    :cond_45
    const/4 v14, 0x0

    :try_start_20
    invoke-static {v2, v14}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_2d

    :catchall_14
    move-exception v0

    :try_start_21
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2c
    move v15, v10

    goto/16 :goto_33

    :catchall_15
    move-exception v0

    goto :goto_2c

    :cond_46
    sget v15, La3e;->a:I

    invoke-static {v15}, Lc12;->w(I)I

    move-result v15

    if-eqz v15, :cond_48

    const/4 v9, 0x1

    if-eq v15, v9, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :cond_48
    move-object v0, v14

    :goto_2d
    move-object/from16 v25, v0

    move v15, v10

    goto/16 :goto_36

    :catchall_16
    move-exception v0

    const/4 v14, 0x0

    goto :goto_2c

    :sswitch_f
    const/4 v14, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-nez v0, :cond_49

    move v15, v10

    goto :goto_30

    :cond_49
    move v15, v10

    const-wide/16 v9, 0x0

    :try_start_22
    invoke-static {v2, v9, v10}, Lisi;->m(Lgr9;J)J

    move-result-wide v20
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_2f

    :catchall_17
    move-exception v0

    :try_start_23
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :catchall_18
    move-exception v0

    goto/16 :goto_33

    :cond_4a
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_4c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v0

    :cond_4c
    const-wide/16 v20, 0x0

    :goto_2f
    move-wide/from16 v21, v20

    goto/16 :goto_36

    :sswitch_10
    move v15, v10

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-nez v0, :cond_4f

    :goto_30
    :try_start_24
    invoke-virtual {v2}, Lgr9;->y()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto/16 :goto_36

    :catchall_19
    move-exception v0

    :try_start_25
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4d
    sget v10, La3e;->a:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    if-eqz v10, :cond_56

    const/4 v9, 0x1

    if-eq v10, v9, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :cond_4f
    const-wide/16 v9, 0x0

    :try_start_26
    invoke-static {v2, v9, v10}, Lisi;->m(Lgr9;J)J

    move-result-wide v18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    move-wide/from16 v23, v18

    goto :goto_36

    :catchall_1a
    move-exception v0

    :try_start_27
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_50

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lx2b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_50
    sget v16, La3e;->a:I

    invoke-static/range {v16 .. v16}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_52

    const/4 v10, 0x1

    if-eq v9, v10, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :cond_52
    const-wide/16 v23, 0x0

    goto :goto_36

    :goto_33
    :try_start_28
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :catchall_1b
    move-exception v0

    goto :goto_37

    :cond_53
    sget v10, La3e;->a:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    if-eqz v10, :cond_56

    const/4 v9, 0x1

    if-eq v10, v9, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :cond_55
    :goto_35
    move v15, v10

    const/4 v14, 0x0

    :cond_56
    :goto_36
    add-int/lit8 v11, v11, 0x1

    move v10, v15

    goto/16 :goto_1e

    :goto_37
    invoke-static {v12, v13, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_57
    sget v10, La3e;->a:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    const/4 v9, 0x1

    if-eqz v10, :cond_5a

    if-eq v10, v9, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :cond_59
    const/4 v14, 0x0

    const/4 v9, 0x1

    :cond_5a
    if-eqz v25, :cond_5c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_39

    :cond_5b
    new-instance v20, Lwh;

    invoke-direct/range {v20 .. v30}, Lwh;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    goto :goto_3a

    :cond_5c
    :goto_39
    move-object v0, v14

    :goto_3a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    :cond_5d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f5f9e2a -> :sswitch_3
        0x17cc442e -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x5f2b672e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x275800d7 -> :sswitch_6
        0x2a0eb33b -> :sswitch_5
        0x61ad9236 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x11a38cca -> :sswitch_10
        0xd1b -> :sswitch_f
        0x5c28046 -> :sswitch_e
        0x684351d -> :sswitch_d
        0x2feb0cfc -> :sswitch_c
        0x5bbd2550 -> :sswitch_b
        0x61ad9236 -> :sswitch_a
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lju;->c:Ljava/util/List;

    invoke-static {v0}, Lvki;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lju;->d:Ljava/util/List;

    invoke-static {v1}, Lvki;->a(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lju;->o:Ljava/util/List;

    invoke-static {v2}, Lvki;->a(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lju;->X:Ljava/util/List;

    invoke-static {v3}, Lvki;->a(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "stickerSets="

    const-string v5, "animojis="

    const-string v6, "{stickers="

    invoke-static {v6, v0, v4, v1, v5}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "animojiSets="

    const-string v4, "}"

    invoke-static {v0, v2, v1, v3, v4}, Lxd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
