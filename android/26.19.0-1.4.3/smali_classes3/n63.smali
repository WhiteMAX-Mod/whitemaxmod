.class public final synthetic Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ln63;->a:I

    iput-wide p1, p0, Ln63;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLyng;)V
    .locals 0

    .line 2
    const/16 p3, 0x16

    iput p3, p0, Ln63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln63;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ln63;->a:I

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    const-string v3, "chat_id"

    const-string v4, "user_id"

    const-string v5, "id"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v12, v1, Ln63;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v4}, Lnfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Lnfe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v20, v8

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1

    move/from16 v21, v11

    goto :goto_2

    :cond_1
    move/from16 v21, v10

    :goto_2
    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2

    move/from16 v22, v11

    goto :goto_3

    :cond_2
    move/from16 v22, v10

    :goto_3
    new-instance v13, Luai;

    invoke-direct/range {v13 .. v22}, Luai;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v2, "DELETE FROM uploads WHERE upload_status <> 1 AND created_time < ?"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    invoke-static {v0}, Lg63;->t(Life;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ll8i;

    sget v2, Lone/me/android/concurrent/ThreadExecutorException;->a:I

    invoke-virtual {v0, v12, v13}, Ll8i;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lgmf;->q(I)Lh4c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbac;

    iget-wide v2, v0, Lbac;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    move v10, v11

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v6

    new-instance v8, Llhe;

    invoke-direct {v8, v4, v5, v6, v7}, Llhe;-><init>(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v2, Lvhd;->tag_reaction_effects_view:I

    invoke-static {v0, v2}, Lr2b;->r(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT * FROM organizations WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parentId"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "folderTemplateId"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updateTime"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "iconUrl"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v4}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v19, v8

    goto :goto_8

    :cond_7
    invoke-interface {v2, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_8
    invoke-interface {v2, v5}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v16, v8

    goto :goto_9

    :cond_8
    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_9
    invoke-interface {v2, v6}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v17, v8

    goto :goto_a

    :cond_9
    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_a
    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v9}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_b
    move-object/from16 v20, v8

    goto :goto_c

    :cond_a
    invoke-interface {v2, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :goto_c
    new-instance v11, Lttb;

    invoke-direct/range {v11 .. v20}, Lttb;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v8, v11

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    invoke-static {v0}, Lg63;->t(Life;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v6

    new-instance v8, Ljua;

    invoke-direct {v8, v4, v5, v6, v7}, Ljua;-><init>(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_d
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v10}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_e
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_f
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    goto :goto_14

    :cond_f
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lqk2;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_10

    move v10, v11

    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v2, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_10
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    invoke-static {v0}, Lg63;->t(Life;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_11
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_10
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v2, "DELETE FROM comments WHERE id = ?"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_12
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    invoke-static {v0}, Lg63;->t(Life;)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_13
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_12
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_14
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_13
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_15
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    goto :goto_16

    :cond_11
    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_16
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_18

    :cond_12
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_17
    invoke-interface {v2, v11, v12, v13}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v10}, Lnfe;->getLong(I)J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_13
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
