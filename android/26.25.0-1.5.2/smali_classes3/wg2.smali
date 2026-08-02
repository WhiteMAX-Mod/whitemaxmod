.class public final synthetic Lwg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lwg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lwg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl;I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lwg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lwg2;->a:I

    const-class v2, Ljh2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_5
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_6
    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 p1, v6

    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    move/from16 p1, v6

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_7
    new-instance v16, Lui1;

    invoke-direct/range {v16 .. v32}, Lui1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM call_history"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_9

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_9
    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lc4c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lc4c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lc4c;

    invoke-interface {v0}, Lc4c;->A()Leu3;

    move-result-object v1

    sget-object v2, Leu3;->b:Leu3;

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    goto :goto_a

    :cond_9
    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM gallery_saved_index"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "pf0"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "buffer flush failed -> "

    invoke-static {v4, v0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lha0;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lcr7;

    instance-of v0, v0, Lbr7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ll53;

    iget-wide v0, v0, Ll53;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ll53;

    iget-wide v1, v0, Ll53;->a:J

    iget-object v0, v0, Ll53;->v:Ljava/lang/Long;

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

    :pswitch_d
    const-string v0, "DELETE FROM animoji_set"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT * FROM animoji_set"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_e
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Ljm4;->a0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lqm;

    invoke-direct/range {v9 .. v17}, Lqm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lqm;

    iget-object v0, v0, Lqm;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lbr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lbr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    throw v4

    :pswitch_12
    const-string v0, "DELETE FROM animoji"

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lud4;

    iget-boolean v1, v0, Lud4;->f:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lud4;->I()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lud4;->C()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lud4;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lud4;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    move v3, v4

    :cond_11
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lxg1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->a(Lxg1;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lxg1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->b(Lxg1;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lxg1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->c(Lxg1;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lis5;

    new-instance v1, Lbh2;

    iget-wide v3, v0, Lis5;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lbh2;-><init>(JLr55;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    check-cast v1, Lis5;

    new-instance v3, Lxg2;

    iget-wide v4, v1, Lis5;->a:J

    invoke-direct {v3, v4, v5, v0}, Lxg2;-><init>(JLr55;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

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
