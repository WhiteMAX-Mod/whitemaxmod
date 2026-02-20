.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lw43;->a:I

    iput-wide p1, p0, Lw43;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLtmg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw43;->a:I

    iput-wide p1, p0, Lw43;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lw43;->a:I

    const/4 v2, 0x3

    const-string v3, "chat_id"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmah;->a:Lmah;

    const/4 v9, 0x1

    iget-wide v10, v1, Lw43;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ld5i;

    sget v3, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;->a:I

    iget-object v3, v0, Ld5i;->e:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ld5i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\n\trunningThread=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld5i;->d:Ljava/lang/Thread;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ld5i;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Lgc5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, ",\n\texecutionTime="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lgc5;

    invoke-direct {v6, v12, v13}, Lgc5;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v12, v0, Ld5i;->b:J

    if-nez v8, :cond_3

    invoke-static {v10, v11, v12, v13}, Lgc5;->m(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    iget-wide v9, v0, Ld5i;->c:J

    invoke-static {v9, v10, v12, v13}, Lgc5;->m(JJ)J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10, v4, v5}, Lgc5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ",\n\tqueueTime="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lgc5;

    invoke-direct {v4, v9, v10}, Lgc5;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v8, v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ",\n\tstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iget-boolean v0, v0, Ld5i;->f:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v0

    new-instance v4, Lvgh;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lvgh;-><init>(I)V

    invoke-static {v0, v4}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v0

    invoke-static {v0, v2}, Lswe;->l(Lgwe;I)Lgwe;

    move-result-object v0

    invoke-static {v0}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ",\n\tlocked_stacktrace=\n\t\t"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n\t\t\t"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n\t\t"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "\n)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lmqa;->w(I)Lx2c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    invoke-static {v0}, Lzvj;->a(Lsde;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT * FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v7, "depends_request_id"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dependency_type"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Lmqa;->w(I)Lx2c;

    move-result-object v15

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lmqa;->v(I)Lpmg;

    move-result-object v16

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v9}, Lxde;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v10}, Lxde;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lzlg;

    move/from16 v17, v0

    move/from16 v20, v3

    invoke-direct/range {v12 .. v23}, Lzlg;-><init>(JLx2c;Lpmg;IJI[BJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v6, v12

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v2, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    invoke-static {v0}, Lzvj;->a(Lsde;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ly9c;

    iget-wide v2, v0, Ly9c;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_a

    move v7, v9

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    const-string v0, "user_id"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v6

    new-instance v0, Ltfe;

    invoke-direct {v0, v4, v5, v6, v7}, Ltfe;-><init>(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v6, v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v2, Lhgd;->tag_reaction_effects_view:I

    invoke-static {v0, v2}, Lvej;->g(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    invoke-static {v0}, Lzvj;->a(Lsde;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v6

    new-instance v0, Lcwa;

    invoke-direct {v0, v4, v5, v6, v7}, Lcwa;-><init>(JJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v6, v0

    goto :goto_9

    :catchall_a
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_d
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_c
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_e
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v7}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_f
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    goto :goto_f

    :cond_f
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_10
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_f
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND server_id = 0 AND time_local >= ? AND time_local <= ?"

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    invoke-interface {v3, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v3

    :try_start_11
    invoke-interface {v3, v9, v10, v11}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v4, v5}, Lxde;->b(IJ)V

    invoke-interface {v3, v2, v4, v5}, Lxde;->b(IJ)V

    invoke-interface {v3}, Lxde;->u0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_10
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_12
    invoke-interface {v2, v9, v10, v11}, Lxde;->b(IJ)V

    const-string v0, "path"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v8, "message_id"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v10, "attach_id"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v16

    if-eqz v16, :cond_16

    new-instance v7, Lz12;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lz12;->a:J

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lz12;->b:J

    move/from16 v9, p1

    invoke-interface {v2, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lz12;->c:Ljava/lang/Object;

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2, v12}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2, v13}, Lxde;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2, v14}, Lxde;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 p1, v7

    const/4 v10, 0x0

    goto :goto_14

    :catchall_11
    move-exception v0

    goto/16 :goto_18

    :cond_11
    :goto_11
    new-instance v10, Lx30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 p1, v7

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Lv9;->l(Ljava/lang/Integer;)Lt7d;

    move-result-object v6

    iput-object v6, v10, Lx30;->c:Lt7d;

    invoke-interface {v2, v12}, Lxde;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lx30;->a:F

    invoke-interface {v2, v13}, Lxde;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lx30;->b:F

    invoke-interface {v2, v14}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v10, Lx30;->d:Z

    :goto_14
    new-instance v6, Lzs9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    iput-object v7, v6, Lzs9;->b:Ljava/lang/String;

    :goto_15
    move v7, v0

    goto :goto_16

    :cond_14
    invoke-interface {v2, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lzs9;->b:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzs9;->c:J

    invoke-interface {v2, v5}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_17

    :cond_15
    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lv9;->h(Ljava/lang/Integer;)Lpgh;

    move-result-object v0

    iput-object v0, v6, Lzs9;->d:Lpgh;

    move-object/from16 v0, p1

    iput-object v0, v6, Lzs9;->a:Lz12;

    iput-object v10, v6, Lzs9;->e:Lx30;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v1, p0

    move v0, v7

    move v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_17

    const/4 v7, 0x1

    goto :goto_19

    :cond_17
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_13
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z

    invoke-static {v0}, Lzvj;->a(Lsde;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_14
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    goto :goto_1b

    :cond_18
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_16
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_15
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_17
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    goto :goto_1d

    :cond_19
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_18
    invoke-interface {v1, v2, v10, v11}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_17
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
