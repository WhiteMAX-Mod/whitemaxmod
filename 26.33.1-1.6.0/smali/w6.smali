.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v0, v0, Lw6;->a:B

    const-string v1, "ms"

    const-string v2, ": executing="

    const/4 v3, 0x1

    const-string v4, "OneMeExecutors"

    const-string v5, "    "

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x0

    sget-object v10, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/android/concurrent/ThreadExecutorStuckException;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lfj4;->g:Lzo6;

    invoke-direct {v1, v0, v2}, Lone/me/android/concurrent/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;Let6;)V

    const-string v0, "stucked threads"

    invoke-static {v4, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/android/concurrent/ThreadExecutorHangException;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lfj4;->g:Lzo6;

    invoke-direct {v1, v0, v2}, Lone/me/android/concurrent/ThreadExecutorHangException;-><init>(Ljava/lang/Iterable;Let6;)V

    const-string v0, "hanged threads"

    invoke-static {v4, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0}, Lqv3;->p()V

    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-static {v0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-static {v0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj23;

    iget-object v1, v0, Lj23;->b:Le63;

    iget-object v2, v1, Le63;->b:Lc63;

    sget-object v4, Lc63;->c:Lc63;

    if-eq v2, v4, :cond_0

    iget-wide v4, v1, Le63;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    iget-wide v4, v1, Le63;->j:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    iget-object v2, v1, Le63;->e0:Lnrc;

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lj23;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Le63;->I:Lp53;

    iget-boolean v1, v1, Lp53;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lj23;->c:Lv0b;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v3, v8

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ld6b;

    iget-wide v1, v0, Ld6b;->a:J

    iget-wide v3, v0, Ld6b;->e:J

    iget-wide v5, v0, Ld6b;->g:J

    const-string v0, "p_id="

    const-string v7, ",m_id="

    invoke-static {v0, v7, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    invoke-static {v5, v6, v1, v0}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr1d;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "call_type"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hangup_type"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "join_link"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v27, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v28, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_5
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v31, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_6
    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p1, v10

    const/16 p0, 0x0

    const/16 v32, 0x0

    goto :goto_7

    :cond_9
    move/from16 p1, v10

    const/16 p0, 0x0

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v32, v9

    :goto_7
    new-instance v16, Loo1;

    invoke-direct/range {v16 .. v32}, Loo1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v9, v16

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v10, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr7b;

    invoke-static {v0}, Lo9l;->e(Lr7b;)Lo9l;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->v:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v10

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkg3;

    iget-wide v1, v0, Lkg3;->a:J

    iget-object v0, v0, Lkg3;->v:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p0 .. p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 p0, 0x0

    const-string v0, "SELECT * FROM animoji"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lottie_url"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_play_url"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "set_id"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon_url"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, La2g;->C0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v16, p0

    goto :goto_a

    :cond_b
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_a
    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v17, p0

    goto :goto_b

    :cond_c
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_b
    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v18, p0

    goto :goto_c

    :cond_d
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_c
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v19, p0

    goto :goto_d

    :cond_e
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_d
    new-instance v10, Lin;

    invoke-direct/range {v10 .. v19}, Lin;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT COUNT(*) FROM animoji"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v8, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

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

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move v3, v8

    :cond_12
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    check-cast v0, Laif;

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    return-object v0

    :pswitch_18
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    :goto_12
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    :goto_13
    if-eqz v0, :cond_15

    new-instance v9, Lty;

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    goto :goto_14

    :cond_15
    move-object/from16 v9, p0

    :goto_14
    return-object v9

    :pswitch_19
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v1, :cond_16

    move-object v9, v0

    check-cast v9, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_15

    :cond_16
    move-object/from16 v9, p0

    :goto_15
    if-eqz v9, :cond_17

    goto :goto_16

    :cond_17
    new-instance v9, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {v9, v0}, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    return-object v9

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lida;

    iget-object v1, v0, Lida;->a:Ljava/lang/String;

    iget-wide v3, v0, Lida;->c:J

    div-long/2addr v3, v6

    iget-wide v8, v0, Lida;->b:J

    div-long/2addr v8, v6

    invoke-static {v3, v4, v5, v1, v2}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, waiting="

    invoke-static {v8, v9, v1, v0}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lida;

    iget-object v2, v0, Lida;->a:Ljava/lang/String;

    iget-wide v3, v0, Lida;->b:J

    div-long/2addr v3, v6

    const-string v0, ": waiting="

    invoke-static {v3, v4, v5, v2, v0}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lida;

    iget-object v3, v0, Lida;->a:Ljava/lang/String;

    iget-wide v8, v0, Lida;->c:J

    div-long/2addr v8, v6

    invoke-static {v8, v9, v5, v3, v2}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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
