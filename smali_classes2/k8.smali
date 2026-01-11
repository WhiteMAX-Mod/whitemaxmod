.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk8;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lplb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lplb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->h()Lti3;

    move-result-object v2

    sget-object v3, Lti3;->b:Lti3;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->k:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v2, v0

    check-cast v2, Lgr9;

    sget-object v3, Lxk8;->X:Lxk8;

    sget-object v4, Lofi;->b:Lofi;

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v7, La3e;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move v7, v11

    :goto_4
    if-nez v7, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v8, v11

    move v12, v8

    :goto_5
    if-ge v8, v7, :cond_1e

    :try_start_1
    invoke-static {v2, v10}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lx2b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    sget v16, La3e;->a:I

    invoke-static/range {v16 .. v16}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-object v0, v10

    :goto_7
    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "media"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    :try_start_2
    invoke-static {v2}, Lmz;->b(Lgr9;)Lmz;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx2b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-object v14, v10

    goto/16 :goto_e

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_3
    invoke-static {v2}, Lisi;->o(Lgr9;)S

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v9, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_e

    :sswitch_2
    const-string v11, "text"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    :try_start_4
    invoke-static {v2}, Lori;->b(Lgr9;)La6e;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_15

    if-eq v11, v9, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object v13, v10

    goto/16 :goto_e

    :sswitch_3
    const-string v11, "icon"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    :goto_b
    :try_start_5
    invoke-virtual {v2}, Lgr9;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    :try_start_6
    invoke-static {v2}, Lqsi;->b(Lgr9;)Lb;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v15, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v6, v5, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_1c

    if-eq v11, v9, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    move-object v15, v10

    :cond_1d
    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1e
    sget-object v0, Lofi;->d:Lwk5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    move-object v2, v0

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lofi;

    iget-short v5, v5, Lofi;->a:S

    if-ne v5, v12, :cond_1f

    goto :goto_f

    :cond_20
    move-object v2, v10

    :goto_f
    check-cast v2, Lofi;

    if-nez v2, :cond_21

    move-object v2, v4

    :cond_21
    const-class v0, Lnfi;

    if-ne v2, v4, :cond_23

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Unknown type of widget, type: "

    invoke-static {v12, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_23
    if-nez v13, :cond_25

    if-nez v14, :cond_25

    if-nez v15, :cond_25

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Widget content is empty, type: "

    invoke-static {v12, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_25
    new-instance v10, Lpfi;

    invoke-direct {v10, v2, v13, v14, v15}, Lpfi;-><init>(Lofi;La6e;Lmz;Lb;)V

    :cond_26
    :goto_10
    return-object v10

    :pswitch_a
    check-cast v0, Lw77;

    instance-of v0, v0, Lv77;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_27

    goto :goto_11

    :cond_27
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM animoji_set"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_7
    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "icon_lottie_url"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v7, "animoji_ids"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_29

    move-object v14, v10

    goto :goto_14

    :cond_29
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_14
    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object v15, v10

    goto :goto_15

    :cond_2a
    invoke-interface {v2, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_15
    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object/from16 v16, v10

    goto :goto_16

    :cond_2b
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_16
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v9, v10

    goto :goto_17

    :cond_2c
    invoke-interface {v2, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-static {v9}, Lkf4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v11, Lck;

    invoke-direct/range {v11 .. v19}, Lck;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM animoji_set"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast v0, Lck;

    iget-object v0, v0, Lck;->f:Ljava/util/List;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Long;

    invoke-static {v10}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM animoji"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_9
    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "emoji"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_url"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lottie_play_url"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object/from16 v17, v10

    goto :goto_1a

    :cond_2e
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_1a
    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object/from16 v18, v10

    goto :goto_1b

    :cond_2f
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_1b
    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v19, v10

    goto :goto_1c

    :cond_30
    invoke-interface {v2, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_1c
    invoke-interface {v2, v8}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v20, v10

    goto :goto_1d

    :cond_31
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_1d
    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object/from16 v21, v10

    goto :goto_1e

    :cond_32
    invoke-interface {v2, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_1e
    new-instance v12, Lri;

    invoke-direct/range {v12 .. v21}, Lri;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM animoji"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    check-cast v0, Lj6e;

    const-string v2, "SELECT COUNT(*) FROM animoji"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_b
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_20

    :cond_34
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_20

    :catchall_b
    move-exception v0

    goto :goto_21

    :cond_35
    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    check-cast v0, Lga;

    iget-object v0, v0, Lga;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move v3, v11

    check-cast v0, Lyx3;

    iget-boolean v2, v0, Lyx3;->X:Z

    if-nez v2, :cond_37

    invoke-virtual {v0}, Lyx3;->C()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Lyx3;->n()I

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lyx3;->B()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_22

    :cond_36
    move v9, v3

    :cond_37
    :goto_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lga;

    iget-object v0, v0, Lga;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lp38;

    sget-object v0, Lch5;->a:Lch5;

    return-object v0

    :pswitch_18
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    move v3, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_38
    move v9, v3

    :cond_39
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_1b
    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    return-object v0

    :pswitch_1c
    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3a

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_24

    :cond_3a
    move-object v0, v10

    :goto_24
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3b

    goto :goto_25

    :cond_3b
    move-object v0, v10

    :goto_25
    if-eqz v0, :cond_3c

    new-instance v10, Ldt;

    const/16 v2, 0x8

    invoke-direct {v10, v2, v0}, Ldt;-><init>(ILjava/lang/Object;)V

    :cond_3c
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
