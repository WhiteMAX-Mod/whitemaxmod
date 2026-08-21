.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 11
    iput p3, p0, Laa2;->a:I

    iput-wide p1, p0, Laa2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p4, p0, Laa2;->a:I

    iput-wide p1, p0, Laa2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyzg;J)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Laa2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Laa2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Laa2;->a:I

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    const-string v3, "created_at"

    const-string v4, "upload_token"

    const-string v5, "is_video"

    const-string v6, "segment_path"

    const-string v7, "story_id"

    const-string v8, "segment_index"

    const-string v9, "draft_id"

    const-string v10, "publish_id"

    const-string v12, "status"

    const/4 v13, 0x0

    sget-object v14, Lsbi;->a:Lsbi;

    const/4 v15, 0x1

    move-object/from16 v17, v12

    iget-wide v11, v0, Laa2;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lxvc;->x(I)Lctc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM tasks WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v14, v17

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Lxvc;->x(I)Lctc;

    move-result-object v19

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lxvc;->w(I)Lrkh;

    move-result-object v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v25

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v26

    new-instance v16, Lujh;

    move/from16 v21, v0

    move/from16 v24, v2

    invoke-direct/range {v16 .. v27}, Lujh;-><init>(JLctc;Lrkh;IJI[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v15, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v2, 0x14

    :try_start_3
    invoke-interface {v1, v15, v2, v3}, Lvxe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld0h;

    invoke-virtual {v0}, Ld0h;->a()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_2

    move v13, v15

    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v14, v17

    const-string v0, "SELECT * FROM story_publish WHERE publish_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_3

    move/from16 v25, v15

    goto :goto_3

    :cond_3
    move/from16 v25, v13

    :goto_3
    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v26, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_4
    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Lnv8;->g(I)Lw0h;

    move-result-object v27

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v28

    new-instance v16, Lzzg;

    move/from16 v21, v0

    invoke-direct/range {v16 .. v29}, Lzzg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lw0h;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v15, v16

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v14, v17

    const-string v0, "SELECT * FROM story_publish WHERE draft_id = ? ORDER BY segment_index ASC"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    if-eqz v12, :cond_6

    move/from16 v25, v15

    goto :goto_8

    :cond_6
    const/16 v25, 0x0

    :goto_8
    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v26, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    :goto_9
    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Lnv8;->g(I)Lw0h;

    move-result-object v27

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v28

    new-instance v16, Lzzg;

    move/from16 v21, v11

    invoke-direct/range {v16 .. v29}, Lzzg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lw0h;J)V

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v13, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "\n        UPDATE story_publish SET status = CASE status\n            WHEN ? THEN ?\n            WHEN ? THEN ?\n        END\n        WHERE draft_id = ? AND status IN (?, ?)\n    "

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v2, 0x2

    :try_start_6
    invoke-interface {v1, v15, v2, v3}, Lvxe;->c(IJ)V

    const-wide/16 v4, 0x6

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v5}, Lvxe;->c(IJ)V

    const/4 v0, 0x3

    const-wide/16 v4, 0x4

    invoke-interface {v1, v0, v4, v5}, Lvxe;->c(IJ)V

    const/4 v0, 0x4

    const-wide/16 v6, 0x7

    invoke-interface {v1, v0, v6, v7}, Lvxe;->c(IJ)V

    const/4 v0, 0x5

    invoke-interface {v1, v0, v11, v12}, Lvxe;->c(IJ)V

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    const/4 v0, 0x7

    invoke-interface {v1, v0, v4, v5}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM story_draft_drawing_layers WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM story_drafts WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM story_draft_text_layers WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxyc;

    iget-wide v0, v0, Lxyc;->a:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_9

    move v13, v15

    goto :goto_b

    :cond_9
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v5

    new-instance v15, Lq0f;

    invoke-direct {v15, v3, v4, v5, v6}, Lq0f;-><init>(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_a
    const/4 v15, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    const v1, 0x7f0909de

    invoke-static {v0, v1}, Ltre;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    goto :goto_f

    :cond_b
    const-wide/16 v13, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    goto :goto_12

    :cond_d
    :goto_10
    const/4 v15, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lrt2;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_e

    move v13, v15

    goto :goto_13

    :cond_e
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_12
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_13
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "DELETE FROM comments WHERE id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_14
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_15
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    goto :goto_15

    :cond_f
    const-wide/16 v13, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_16
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    goto :goto_17

    :cond_10
    const-wide/16 v13, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_17
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_19

    :cond_11
    const-wide/16 v13, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_18
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_17
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_19
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_18
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "DELETE FROM call_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1a
    invoke-interface {v1, v15, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_19
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
