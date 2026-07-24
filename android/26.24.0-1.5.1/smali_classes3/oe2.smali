.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Loe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhm;I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Loe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Loe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loe2;->a:I

    const-class v2, Lbf2;

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v1}, Leo;->D(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    invoke-static {v2}, Leo;->g(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    invoke-static {v3}, Leo;->A(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-static {v0}, Leo;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numActivities="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lwqa;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    new-instance v6, Lkwb;

    iget-object v0, v0, Lwqa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x0

    const v8, 0x7f1101d4

    const v9, 0x7f0805dd

    invoke-direct/range {v6 .. v12}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_1
    return-object v0

    :pswitch_2
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "caller_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_3
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_4
    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v27, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_5
    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v28, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_6
    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_7
    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 p1, v5

    const/16 p0, 0x0

    const/16 v32, 0x0

    goto :goto_8

    :cond_7
    move/from16 p1, v5

    const/16 p0, 0x0

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_8
    new-instance v16, Lyg1;

    invoke-direct/range {v16 .. v32}, Lyg1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "DELETE FROM call_history"

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_a

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_a
    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljvb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljvb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->A()Lor3;

    move-result-object v1

    sget-object v2, Lor3;->b:Lor3;

    if-ne v1, v2, :cond_a

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    goto :goto_b

    :cond_a
    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lha0;

    return-object v6

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lol7;

    instance-of v0, v0, Lnl7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ls23;

    iget-wide v0, v0, Ls23;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    move v3, v5

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ls23;

    iget-wide v1, v0, Ls23;->a:J

    iget-object v0, v0, Ls23;->v:Ljava/lang/Long;

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

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const/16 p0, 0x0

    const-string v0, "SELECT * FROM animoji_set"

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v14, p0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_e
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, p0

    goto :goto_f

    :cond_d
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Limh;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lan;

    invoke-direct/range {v9 .. v17}, Lan;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lan;

    iget-object v0, v0, Lan;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lap1;

    return-object v6

    :pswitch_11
    const/16 p0, 0x0

    move-object v0, v1

    check-cast v0, Lap1;

    throw p0

    :pswitch_12
    const-string v0, "DELETE FROM animoji"

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lfc;

    iget-object v0, v0, Lfc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lxa4;

    iget-boolean v1, v0, Lxa4;->f:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lxa4;->N()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lxa4;->H()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lxa4;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lxa4;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    move v3, v5

    :cond_10
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lfc;

    iget-object v0, v0, Lfc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lf56;

    invoke-virtual {v0}, Lf56;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lbf1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->a(Lbf1;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lbf1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->b(Lbf1;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lbf1;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->c(Lbf1;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 p0, 0x0

    move-object v0, v1

    check-cast v0, Lio5;

    new-instance v1, Lte2;

    iget-wide v3, v0, Lio5;->a:J

    move-object/from16 v0, p0

    invoke-direct {v1, v3, v4, v0}, Lte2;-><init>(JLf25;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_1c
    const/4 v0, 0x0

    check-cast v1, Lio5;

    new-instance v3, Lpe2;

    iget-wide v4, v1, Lio5;->a:J

    invoke-direct {v3, v4, v5, v0}, Lpe2;-><init>(JLf25;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

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
