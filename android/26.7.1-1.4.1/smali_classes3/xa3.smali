.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxa3;->a:I

    iput-wide p1, p0, Lxa3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLbeh;)V
    .locals 0

    .line 2
    const/16 p3, 0x14

    iput p3, p0, Lxa3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxa3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lxa3;->a:I

    const-string v2, "user_id"

    const-string v3, "chat_id"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x1

    iget-wide v10, v1, Lxa3;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v3, p1

    check-cast v3, Ln2f;

    invoke-interface {v3, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, v9, v10, v11}, Ls2f;->b(IJ)V

    const-string v0, "id"

    invoke-static {v3, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bot_id"

    invoke-static {v3, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v3, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v8, "access_requested"

    invoke-static {v3, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v10, "access_granted"

    invoke-static {v3, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ls2f;->v0()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3, v0}, Ls2f;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v2}, Ls2f;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Ls2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Ls2f;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v3, v8}, Ls2f;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1

    move/from16 v21, v9

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    :goto_2
    invoke-interface {v3, v10}, Ls2f;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2

    move/from16 v22, v9

    goto :goto_3

    :cond_2
    move/from16 v22, v7

    :goto_3
    new-instance v13, Lxzi;

    invoke-direct/range {v13 .. v22}, Lxzi;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcxi;

    sget v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;->a:I

    iget-object v2, v0, Lcxi;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcxi;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\',\n\trunningThread=\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcxi;->d:Ljava/lang/Thread;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Lcxi;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lil5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, ",\n\texecutionTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lil5;

    invoke-direct {v6, v8, v9}, Lil5;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v8, v0, Lcxi;->b:J

    if-nez v7, :cond_7

    invoke-static {v10, v11, v8, v9}, Lil5;->n(JJ)J

    move-result-wide v8

    goto :goto_6

    :cond_7
    iget-wide v10, v0, Lcxi;->c:J

    invoke-static {v10, v11, v8, v9}, Lil5;->n(JJ)J

    move-result-wide v8

    :goto_6
    invoke-static {v8, v9, v4, v5}, Lil5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, ",\n\tqueueTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lil5;

    invoke-direct {v4, v8, v9}, Lil5;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v7, v4, :cond_a

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ",\n\tstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iget-boolean v0, v0, Lcxi;->f:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v0

    new-instance v4, Lveh;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lveh;-><init>(I)V

    invoke-static {v0, v4}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lzlf;->I0(Lolf;I)Lolf;

    move-result-object v0

    invoke-static {v0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_9
    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ",\n\tlocked_stacktrace=\n\t\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n\t\t\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n\t\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "\n)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ld7b;->o(I)Ljlc;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v2, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z

    invoke-static {v0}, Lqsf;->w(Ln2f;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lqsc;

    iget-wide v2, v0, Lqsc;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_d

    move v7, v9

    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    invoke-interface {v4, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    :try_start_6
    invoke-interface {v4, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v2

    new-instance v0, Lo4f;

    invoke-direct {v0, v5, v6, v2, v3}, Lo4f;-><init>(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v6, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v2, Lv3e;->tag_reaction_effects_view:I

    invoke-static {v0, v2}, Lj89;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z

    invoke-static {v0}, Lqsf;->w(Ln2f;)I

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

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v6

    new-instance v0, Lfcb;

    invoke-direct {v0, v4, v5, v6, v7}, Lfcb;-><init>(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v6, v0

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_d
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, v7}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_e
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_f
    invoke-interface {v2, v9, v10, v11}, Ls2f;->b(IJ)V

    const-string v0, "path"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v8, "message_id"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v10, "attach_id"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v2, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v16

    if-eqz v16, :cond_18

    new-instance v7, Lj62;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lj62;->a:J

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lj62;->b:J

    move/from16 v9, p1

    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lj62;->c:Ljava/lang/Object;

    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2, v12}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2, v13}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2, v14}, Ls2f;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 p1, v7

    const/4 v10, 0x0

    goto :goto_15

    :catchall_e
    move-exception v0

    goto/16 :goto_19

    :cond_13
    :goto_12
    new-instance v10, Lv60;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 p1, v7

    invoke-interface {v2, v11}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    invoke-static {v6}, Lhnk;->d(Ljava/lang/Integer;)Lhvd;

    move-result-object v6

    iput-object v6, v10, Lv60;->a:Lhvd;

    invoke-interface {v2, v12}, Ls2f;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lv60;->b:F

    invoke-interface {v2, v13}, Ls2f;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lv60;->c:F

    invoke-interface {v2, v14}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v10, Lv60;->d:Z

    :goto_15
    new-instance v6, Lf8a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    iput-object v7, v6, Lf8a;->b:Ljava/lang/String;

    :goto_16
    move v7, v0

    goto :goto_17

    :cond_16
    invoke-interface {v2, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lf8a;->b:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lf8a;->c:J

    invoke-interface {v2, v5}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lhnk;->c(Ljava/lang/Integer;)Lm8i;

    move-result-object v0

    iput-object v0, v6, Lf8a;->d:Lm8i;

    move-object/from16 v0, p1

    iput-object v0, v6, Lf8a;->a:Lj62;

    iput-object v10, v6, Lf8a;->e:Lv60;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v1, p0

    move v0, v7

    move v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_19

    const/4 v7, 0x1

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z

    invoke-static {v0}, Lqsf;->w(Ln2f;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_11
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_12
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_13
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_14
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    goto :goto_1e

    :cond_1b
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v1, v2, v10, v11}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_14
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
