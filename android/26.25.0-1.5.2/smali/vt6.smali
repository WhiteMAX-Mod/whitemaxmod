.class public final synthetic Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lvt6;->a:I

    iput-wide p1, p0, Lvt6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 8
    iput p4, p0, Lvt6;->a:I

    iput-wide p1, p0, Lvt6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lvt6;->a:I

    const-string v2, "created_at"

    const-string v3, "draft_id"

    const-string v4, "DELETE FROM tasks WHERE id = ?"

    const-string v5, "status"

    const-string v6, "type"

    const/4 v8, 0x1

    iget-wide v9, v0, Lvt6;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM tasks WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "data"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Lcoc;->t(I)Lllc;

    move-result-object v14

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lcoc;->s(I)Ls8h;

    move-result-object v15

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lv7h;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Lv7h;-><init>(JLllc;Ls8h;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const-wide/16 v2, 0x14

    :try_start_3
    invoke-interface {v1, v8, v2, v3}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v9, v10}, Lxoe;->c(IJ)V

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

    :pswitch_3
    const-string v0, "SELECT * FROM story_publish WHERE created_at < ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    const-string v0, "publish_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "segment_index"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "story_id"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "segment_path"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_token"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_1

    const/16 v23, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    move/from16 v23, v7

    :goto_3
    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v24, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    :goto_4
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ltp8;->j(I)Lspg;

    move-result-object v25

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v26

    new-instance v14, Lwog;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lwog;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lspg;J)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x1

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "DELETE FROM story_drafts WHERE created_at < ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {v1, v2, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM story_drafts WHERE created_at < ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v9, v10}, Lxoe;->c(IJ)V

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "media_path"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "preview_path"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "expiration_ms"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "settings"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "editor_state_blob"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canvas_width"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "canvas_height"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v17, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_7
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ly9b;->v(I)Lsmg;

    move-result-object v18

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v22, 0x0

    :goto_8
    move/from16 p0, v3

    move/from16 p1, v4

    goto :goto_9

    :cond_5
    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_8

    :goto_9
    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v23, v3

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v25

    new-instance v13, Lfmg;

    move/from16 v24, v3

    move/from16 v21, v12

    invoke-direct/range {v13 .. v26}, Lfmg;-><init>(JLjava/lang/String;Ljava/lang/String;Lsmg;JI[BIIJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v3, p0

    move/from16 v4, p1

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_7
    invoke-interface {v1, v2, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
