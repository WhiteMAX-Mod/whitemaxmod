.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lc6;->a:I

    const-string v2, "ms"

    const-string v3, ": executing="

    const/4 v4, 0x1

    const-string v5, "OneMeExecutors"

    const-string v6, "    "

    const/4 v7, 0x0

    sget-object v9, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/android/concurrent/ThreadExecutorStuckException;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v3, Lqy3;->g:Lyuf;

    invoke-direct {v2, v0, v3}, Lone/me/android/concurrent/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;Luy5;)V

    const-string v0, "stucked threads"

    invoke-static {v5, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/android/concurrent/ThreadExecutorHangException;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v3, Lqy3;->g:Lyuf;

    invoke-direct {v2, v0, v3}, Lone/me/android/concurrent/ThreadExecutorHangException;-><init>(Ljava/lang/Iterable;Luy5;)V

    const-string v0, "hanged threads"

    invoke-static {v5, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lgd3;->b:Lgd3;

    invoke-virtual {v0}, Lgd3;->o()V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-static {v0}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-static {v0}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcz2;

    iget-object v0, v0, Lcz2;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkl2;

    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget-object v3, v2, Lfp2;->b:Ldp2;

    sget-object v5, Ldp2;->c:Ldp2;

    if-eq v3, v5, :cond_0

    iget-wide v5, v2, Lfp2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_0

    iget-wide v5, v2, Lfp2;->j:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_0

    iget-object v3, v2, Lfp2;->e0:Lbhb;

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkl2;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lfp2;->I:Lro2;

    iget-boolean v2, v2, Lro2;->g:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkl2;->c:Ltt9;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v4, v7

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Liz9;

    iget-wide v2, v0, Liz9;->a:J

    iget-wide v4, v0, Liz9;->e:J

    iget-wide v6, v0, Liz9;->g:J

    const-string v0, "p_id="

    const-string v8, ",m_id="

    invoke-static {v2, v3, v0, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",sender="

    invoke-static {v6, v7, v2, v0}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "call_id"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "call_name"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "caller_id"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v9, "call_type"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hangup_type"

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "join_link"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration_ms"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "group_call_type"

    invoke-static {v2, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_2
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_3
    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v10}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v28, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_4
    invoke-interface {v2, v11}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v29, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v2, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_5
    invoke-interface {v2, v12}, Lene;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v13}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v32, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v2, v13}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v32, v16

    :goto_6
    invoke-interface {v2, v14}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p1, v9

    const/16 v16, 0x0

    const/16 v33, 0x0

    goto :goto_7

    :cond_9
    move/from16 p1, v9

    const/16 v16, 0x0

    invoke-interface {v2, v14}, Lene;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v33, v8

    :goto_7
    new-instance v17, Lif1;

    invoke-direct/range {v17 .. v33}, Lif1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v8, v17

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v9, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, La1a;

    invoke-static {v0}, Lm8j;->e(La1a;)Lm8j;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcz2;

    iget-object v0, v0, Lcz2;->v:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcz2;

    iget-wide v2, v0, Lcz2;->a:J

    iget-object v0, v0, Lcz2;->v:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "l:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|s:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v16, 0x0

    const-string v0, "SELECT * FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_url"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v2}, Lene;->R0()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v5}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v23, v16

    goto :goto_a

    :cond_b
    invoke-interface {v2, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    :goto_a
    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v24, v16

    goto :goto_b

    :cond_c
    invoke-interface {v2, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    :goto_b
    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v25, v16

    goto :goto_c

    :cond_d
    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_c
    invoke-interface {v2, v8}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v26, v16

    goto :goto_d

    :cond_e
    invoke-interface {v2, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    :goto_d
    new-instance v17, Lrk;

    invoke-direct/range {v17 .. v26}, Lrk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT COUNT(*) FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v7, v3

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move v4, v7

    :cond_12
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ld6e;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    return-object v0

    :pswitch_18
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_13
    move-object/from16 v0, v16

    :goto_12
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v0, v16

    :goto_13
    if-eqz v0, :cond_15

    new-instance v8, Lfv;

    const/4 v2, 0x5

    invoke-direct {v8, v2, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    goto :goto_14

    :cond_15
    move-object/from16 v8, v16

    :goto_14
    return-object v8

    :pswitch_19
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v2, :cond_16

    move-object v8, v0

    check-cast v8, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_15

    :cond_16
    move-object/from16 v8, v16

    :goto_15
    if-eqz v8, :cond_17

    goto :goto_16

    :cond_17
    new-instance v8, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {v8, v0}, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ln69;

    iget-object v2, v0, Ln69;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Ln69;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-wide v9, v0, Ln69;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v7, v8, v6, v2, v3}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, waiting="

    invoke-static {v4, v5, v2, v0}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ln69;

    iget-object v3, v0, Ln69;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Ln69;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v0, ": waiting="

    invoke-static {v4, v5, v6, v3, v0}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ln69;

    iget-object v4, v0, Ln69;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Ln69;->c:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8, v6, v4, v3}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method
