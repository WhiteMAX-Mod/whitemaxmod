.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ln73;->a:I

    iput-wide p1, p0, Ln73;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln73;->a:I

    iput-wide p1, p0, Ln73;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpjg;J)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Ln73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln73;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Ln73;->a:I

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    const-string v3, "chat_id"

    const-string v4, "created_at"

    const-string v5, "status"

    const-string v6, "upload_token"

    const-string v7, "is_video"

    const-string v8, "segment_path"

    const-string v9, "story_id"

    const-string v10, "segment_index"

    const-string v11, "draft_id"

    const-string v12, "publish_id"

    const/16 v16, 0x0

    sget-object v15, Lzqh;->a:Lzqh;

    const/4 v13, 0x1

    move-object/from16 v21, v15

    iget-wide v14, v1, Ln73;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkpi;

    sget v2, Lone/me/android/concurrent/ThreadExecutorException;->a:I

    invoke-virtual {v0, v14, v15}, Lkpi;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lyuf;->t(I)Lpbc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    const/16 v0, 0x14

    int-to-long v3, v0

    :try_start_2
    invoke-interface {v2, v13, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM story_publish WHERE publish_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v7

    long-to-int v3, v7

    if-eqz v3, :cond_1

    move/from16 v30, v13

    goto :goto_1

    :cond_1
    const/16 v30, 0x0

    :goto_1
    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object/from16 v31, v16

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Lfzf;->d(I)Lrjg;

    move-result-object v32

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v33

    new-instance v21, Lqjg;

    move/from16 v26, v0

    invoke-direct/range {v21 .. v34}, Lqjg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lrjg;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT * FROM story_publish WHERE draft_id = ? ORDER BY segment_index ASC"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Lene;->R0()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_4

    move/from16 v30, v13

    goto :goto_7

    :cond_4
    const/16 v30, 0x0

    :goto_7
    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v31, v16

    goto :goto_8

    :cond_5
    invoke-interface {v2, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_8
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lfzf;->d(I)Lrjg;

    move-result-object v32

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v33

    new-instance v21, Lqjg;

    move/from16 v26, v12

    invoke-direct/range {v21 .. v34}, Lqjg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lrjg;J)V

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "\n        UPDATE story_publish SET status = CASE status\n            WHEN ? THEN ?\n            WHEN ? THEN ?\n        END\n        WHERE draft_id = ? AND status IN (?, ?)\n    "

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    const/4 v0, 0x2

    int-to-long v3, v0

    :try_start_5
    invoke-interface {v2, v13, v3, v4}, Lene;->b(IJ)V

    const/4 v5, 0x6

    int-to-long v6, v5

    invoke-interface {v2, v0, v6, v7}, Lene;->b(IJ)V

    const/4 v0, 0x4

    int-to-long v6, v0

    const/4 v8, 0x3

    invoke-interface {v2, v8, v6, v7}, Lene;->b(IJ)V

    const/4 v8, 0x7

    int-to-long v9, v8

    invoke-interface {v2, v0, v9, v10}, Lene;->b(IJ)V

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2, v5, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v2, v8, v6, v7}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM story_drafts WHERE draft_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhhc;

    iget-wide v2, v0, Lhhc;->a:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_7

    move v14, v13

    goto :goto_a

    :cond_7
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    const-string v0, "user_id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v6

    new-instance v0, Lnpe;

    invoke-direct {v0, v4, v5, v6, v7}, Lnpe;-><init>(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v16, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v2, Ljpd;->tag_reaction_effects_view:I

    invoke-static {v0, v2}, Lsoh;->g0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT * FROM organizations WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parentId"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "folderTemplateId"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updateTime"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconUrl"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Lene;->R0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v25, v16

    goto :goto_d

    :cond_9
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_d
    invoke-interface {v2, v5}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v22, v16

    goto :goto_e

    :cond_a
    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_e
    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v23, v16

    goto :goto_f

    :cond_b
    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_f
    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v8}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_10
    move-object/from16 v26, v16

    goto :goto_11

    :cond_c
    invoke-interface {v2, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :goto_11
    new-instance v17, Lr0c;

    invoke-direct/range {v17 .. v26}, Lr0c;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v16, v17

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_d
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v6

    new-instance v0, Le1b;

    invoke-direct {v0, v4, v5, v6, v7}, Le1b;-><init>(JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v16, v0

    goto :goto_14

    :catchall_b
    move-exception v0

    goto :goto_15

    :cond_e
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_d
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_c
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_e
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_f
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_e
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_10
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_f
    const-wide/16 v14, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_11
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_18

    :cond_10
    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v0

    goto :goto_19

    :cond_11
    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkl2;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-nez v0, :cond_12

    move v14, v13

    goto :goto_1a

    :cond_12
    const/4 v14, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_12
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

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
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_13
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_12
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "DELETE FROM comments WHERE id = ?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_14
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_13
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_15
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_1b

    :catchall_14
    move-exception v0

    goto :goto_1c

    :cond_13
    const-wide/16 v14, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_16
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception v0

    goto :goto_1e

    :cond_14
    const-wide/16 v14, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_17
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_1f

    :catchall_16
    move-exception v0

    goto :goto_20

    :cond_15
    const-wide/16 v14, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_18
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_17
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_19
    invoke-interface {v2, v13, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_18
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

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
