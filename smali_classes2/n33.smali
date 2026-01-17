.class public final synthetic Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ln33;->a:I

    iput-wide p1, p0, Ln33;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLyeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln33;->a:I

    iput-wide p1, p0, Ln33;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Ln33;->a:I

    const/4 v2, 0x2

    const-string v3, "id"

    const/4 v4, 0x3

    const-string v5, "chat_id"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    sget-object v10, Lb3h;->a:Lb3h;

    const/4 v11, 0x1

    iget-wide v12, v1, Ln33;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v11, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqxh;

    sget v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;->a:I

    iget-object v2, v0, Lqxh;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lqxh;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n\trunningThread=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqxh;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Lqxh;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lta5;->d(JJ)I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, ",\n\texecutionTime="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lta5;

    invoke-direct {v10, v8, v9}, Lta5;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v8, v0, Lqxh;->b:J

    if-nez v5, :cond_3

    invoke-static {v12, v13, v8, v9}, Lta5;->l(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lqxh;->c:J

    invoke-static {v10, v11, v8, v9}, Lta5;->l(JJ)J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9, v6, v7}, Lta5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, ",\n\tqueueTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lta5;

    invoke-direct {v6, v8, v9}, Lta5;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ",\n\tstate="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    iget-boolean v0, v0, Lqxh;->f:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v0

    new-instance v5, Ll0g;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ll0g;-><init>(I)V

    invoke-static {v0, v5}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    invoke-static {v0, v4}, Lqpe;->k(Lfpe;I)Lfpe;

    move-result-object v0

    invoke-static {v0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ",\n\tlocked_stacktrace=\n\t\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n\t\t\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lpi3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n\t\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "\n)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v11, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v11, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT * FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v11, v12, v13}, Lk7e;->b(IJ)V

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v9, "data"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Lpyf;->f(I)Lc0c;

    move-result-object v15

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lpyf;->e(I)Lveg;

    move-result-object v16

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v7}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v9}, Lk7e;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lmeg;

    move/from16 v17, v0

    move/from16 v20, v3

    invoke-direct/range {v12 .. v23}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v11, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lpyf;->f(I)Lc0c;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v4, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v0, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_6
    invoke-interface {v4, v11, v12, v13}, Lk7e;->b(IJ)V

    const/16 v0, 0x64

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lk7e;->b(IJ)V

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "height"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v10, "mp4_url"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v12, "first_url"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "preview_url"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tags"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sticker_type"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v8, "set_id"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lottie_url"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v11, "audio"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v1, "author_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v24

    move/from16 v20, v0

    move-object/from16 v42, v1

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v26, v0

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v6}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v28, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v4, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_8
    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v31, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_9
    invoke-interface {v4, v12}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v32, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v4, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_a
    invoke-interface {v4, v13}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v33, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v4, v13}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_b
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v21, ","

    move/from16 v27, v0

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v43, v2

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v34

    invoke-interface {v4, v15}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldu7;->f(I)I

    move-result v35

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-interface {v4, v9}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v38, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v4, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_c
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_f

    const/16 v39, 0x1

    :goto_d
    move/from16 v0, p1

    goto :goto_e

    :cond_f
    const/16 v39, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ldu7;->e(I)I

    move-result v40

    move/from16 v1, v19

    invoke-interface {v4, v1}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v41, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v4, v1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_f
    new-instance v21, Lxrf;

    invoke-direct/range {v21 .. v41}, Lxrf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v21

    move/from16 p1, v0

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v19, v1

    move/from16 v2, v43

    move-object v1, v0

    move/from16 v0, v20

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_11
    move-object v0, v1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v1, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_7
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lq6c;

    iget-wide v0, v0, Lq6c;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_12

    const/4 v9, 0x1

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_8
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    new-instance v8, Le9e;

    invoke-direct {v8, v3, v4, v5, v6}, Le9e;-><init>(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v1, Lqad;->tag_reaction_effects_view:I

    invoke-static {v0, v1}, Ln6j;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_a
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v1, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_c
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mark"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    new-instance v8, Lita;

    invoke-direct {v8, v3, v4, v5, v6}, Lita;-><init>(JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_d
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_18

    :cond_16
    :goto_16
    const/4 v8, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_1a

    :cond_17
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND server_id = 0 AND time_local >= ? AND time_local <= ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_11
    invoke-interface {v1, v0, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1, v2, v6, v7}, Lk7e;->b(IJ)V

    invoke-interface {v1, v4, v6, v7}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_12
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    const-string v0, "path"

    invoke-static {v1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v12, Lu02;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Lk7e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lu02;->a:J

    invoke-interface {v1, v5}, Lk7e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lu02;->b:J

    invoke-interface {v1, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lu02;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lk7e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1, v8}, Lk7e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1, v9}, Lk7e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1, v10}, Lk7e;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_1c

    :cond_18
    const/4 v13, 0x0

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto/16 :goto_23

    :cond_19
    :goto_1c
    new-instance v13, Lg20;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x0

    goto :goto_1d

    :cond_1a
    invoke-interface {v1, v7}, Lk7e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1d
    invoke-static {v14}, Lp3j;->e(Ljava/lang/Integer;)Lh2d;

    move-result-object v14

    iput-object v14, v13, Lg20;->c:Lh2d;

    invoke-interface {v1, v8}, Lk7e;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lg20;->a:F

    invoke-interface {v1, v9}, Lk7e;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lg20;->b:F

    invoke-interface {v1, v10}, Lk7e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_1b
    const/4 v14, 0x0

    :goto_1e
    iput-boolean v14, v13, Lg20;->d:Z

    :goto_1f
    new-instance v14, Lsq9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x0

    iput-object v15, v14, Lsq9;->b:Ljava/lang/String;

    :goto_20
    move/from16 p1, v4

    move v15, v5

    goto :goto_21

    :cond_1c
    invoke-interface {v1, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lsq9;->b:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lsq9;->c:J

    invoke-interface {v1, v3}, Lk7e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_22
    invoke-static {v4}, Lp3j;->d(Ljava/lang/Integer;)Li9h;

    move-result-object v4

    iput-object v4, v14, Lsq9;->d:Li9h;

    iput-object v12, v14, Lsq9;->a:Lu02;

    iput-object v13, v14, Lsq9;->e:Lg20;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move/from16 v4, p1

    move v5, v15

    goto/16 :goto_1b

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_24

    :cond_1f
    const/4 v9, 0x0

    :goto_24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_13
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

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

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_14
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_26

    :cond_20
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_16
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_15
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_17
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_27

    :catchall_16
    move-exception v0

    goto :goto_28

    :cond_21
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_18
    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_17
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
