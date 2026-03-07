.class public final Lhx;
.super Lyah;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    iget-object p1, p0, Lhx;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhx;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lhx;->d:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhx;->d:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lhx;->o:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhx;->o:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lhx;->X:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhx;->X:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 27

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
    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2}, Lc8a;->B()V

    return-void

    :pswitch_0
    invoke-static {v2}, Ll6g;->n0(Lc8a;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lhx;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_30

    iget-object v3, v1, Lhx;->d:Ljava/util/List;

    invoke-static {v2}, Leqg;->a(Lc8a;)Leqg;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Ll6g;->n0(Lc8a;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lhx;->c:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_30

    iget-object v3, v1, Lhx;->c:Ljava/util/List;

    invoke-static {v2}, Lvog;->a(Lc8a;)Lvog;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Ll6g;->n0(Lc8a;)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lhx;->X:Ljava/util/List;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_30

    iget-object v7, v1, Lhx;->X:Ljava/util/List;

    const-string v8, "failed to collect exception"

    const-string v9, "error while parse payload"

    const-string v10, "Payload"

    const-string v11, "payloadCatching catch error"

    const-string v12, "ServerPayload/PayloadCatching"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    :goto_4
    move/from16 p2, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v0

    invoke-static {v12, v11, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10, v9, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v14

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_6
    sget-object v16, Lxr5;->a:Lxr5;

    move-object/from16 v18, v13

    move-object/from16 v21, v18

    move-object/from16 v23, v21

    move-object/from16 v26, v16

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v24, 0x0

    :goto_7
    if-ge v15, v14, :cond_2b

    :try_start_2
    invoke-static {v2, v13}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-static {v12, v11, v5}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    :try_start_4
    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :try_start_5
    invoke-static {v10, v9, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    goto :goto_8

    :cond_7
    :try_start_7
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v5, v7

    goto/16 :goto_1d

    :cond_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    move-object v0, v13

    :goto_9
    if-eqz v0, :cond_27

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    sparse-switch v5, :sswitch_data_1

    :goto_a
    move-object v5, v7

    goto/16 :goto_14

    :sswitch_4
    :try_start_a
    const-string v5, "iconUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    :try_start_b
    invoke-static {v2, v13}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v18, v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v12, v11, v5}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v10, v9, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    :goto_c
    move-object v6, v0

    move-object v5, v7

    goto/16 :goto_17

    :cond_c
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_d
    move-object/from16 v18, v13

    goto/16 :goto_1a

    :sswitch_5
    :try_start_f
    const-string v5, "animojiIds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    :try_start_10
    new-instance v0, Ldok;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/16 v5, 0xc

    const/4 v6, 0x0

    :try_start_11
    invoke-direct {v0, v5, v6}, Ldok;-><init>(IB)V

    invoke-static {v2, v0}, Ll6g;->H0(Lc8a;Laua;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    :cond_f
    move-object/from16 v26, v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    :goto_d
    move-object v5, v0

    goto :goto_e

    :catchall_9
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    :try_start_12
    invoke-static {v12, v11, v5}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {v10, v9, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v5

    :cond_12
    move-object/from16 v26, v16

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :sswitch_6
    const/4 v6, 0x0

    const-string v5, "iconLottieUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-nez v0, :cond_13

    goto/16 :goto_a

    :cond_13
    :try_start_15
    invoke-static {v2, v13}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v23, v0

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-static {v12, v11, v5}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-static {v10, v9, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v5

    :cond_16
    move-object/from16 v23, v13

    goto/16 :goto_1a

    :sswitch_7
    const/4 v6, 0x0

    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-nez v0, :cond_17

    goto/16 :goto_a

    :cond_17
    :try_start_19
    invoke-static {v2, v13}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 v21, v0

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-static {v12, v11, v5}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-static {v10, v9, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    :try_start_1c
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_18
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_1a
    move-object/from16 v21, v13

    goto/16 :goto_1a

    :sswitch_8
    const/4 v6, 0x0

    :try_start_1d
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object v5, v7

    const-wide/16 v6, 0x0

    :try_start_1e
    invoke-static {v2, v6, v7}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    move-object v6, v0

    :try_start_1f
    invoke-static {v12, v11, v6}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    invoke-static {v10, v9, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_21
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_12
    move-exception v0

    :goto_13
    move-object v6, v0

    goto/16 :goto_17

    :cond_1d
    throw v6

    :cond_1e
    const-wide/16 v19, 0x0

    goto/16 :goto_1b

    :catchall_13
    move-exception v0

    move-object v5, v7

    goto :goto_13

    :sswitch_9
    move-object v5, v7

    const-string v6, "updateTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    if-nez v0, :cond_21

    :goto_14
    :try_start_22
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto/16 :goto_1b

    :catchall_14
    move-exception v0

    move-object v6, v0

    :try_start_23
    invoke-static {v12, v11, v6}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-static {v10, v9, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    :try_start_25
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v4, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_21
    const-wide/16 v6, 0x0

    :try_start_26
    invoke-static {v2, v6, v7}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v24
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    move-object v6, v0

    :try_start_27
    invoke-static {v12, v11, v6}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    invoke-static {v10, v9, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    :try_start_29
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :cond_24
    const-wide/16 v24, 0x0

    goto :goto_1b

    :goto_17
    :try_start_2a
    invoke-static {v12, v11, v6}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :try_start_2b
    invoke-static {v10, v9, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_18

    :catchall_18
    move-exception v0

    :try_start_2c
    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_25
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v4, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    :goto_19
    move-object v6, v0

    goto :goto_1d

    :cond_26
    throw v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :cond_27
    :goto_1a
    move-object v5, v7

    :cond_28
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object v7, v5

    goto/16 :goto_7

    :catchall_1a
    move-exception v0

    :goto_1c
    move-object v5, v7

    goto :goto_19

    :catchall_1b
    move-exception v0

    goto :goto_1c

    :goto_1d
    invoke-static {v12, v11, v6}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2d
    invoke-static {v10, v9, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v0

    invoke-static {v10, v8, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_29
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v4, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v6

    :cond_2b
    move-object v5, v7

    :cond_2c
    if-eqz v21, :cond_2f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v6, v18

    new-instance v18, Llm;

    if-nez v6, :cond_2e

    const-string v0, ""

    move-object/from16 v22, v0

    goto :goto_1f

    :cond_2e
    move-object/from16 v22, v6

    :goto_1f
    invoke-direct/range {v18 .. v26}, Llm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v13, v18

    :cond_2f
    :goto_20
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, p2, 0x1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Ll6g;->n0(Lc8a;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lhx;->o:Ljava/util/List;

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v0, :cond_30

    iget-object v3, v1, Lhx;->o:Ljava/util/List;

    invoke-static {v2}, Ldk;->h(Lc8a;)Ldk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_30
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
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhx;->o:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhx;->c:Ljava/util/List;

    invoke-static {v0}, Lj89;->g(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lhx;->d:Ljava/util/List;

    invoke-static {v1}, Lj89;->g(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lhx;->o:Ljava/util/List;

    invoke-static {v2}, Lj89;->g(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lhx;->X:Ljava/util/List;

    invoke-static {v3}, Lj89;->g(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "stickerSets="

    const-string v5, "animojis="

    const-string v6, "{stickers="

    invoke-static {v6, v0, v4, v1, v5}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "animojiSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
