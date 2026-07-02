.class public final synthetic Lnj6;
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
    iput p3, p0, Lnj6;->a:I

    iput-wide p1, p0, Lnj6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnj6;->a:I

    iput-wide p1, p0, Lnj6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2h;J)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, Lnj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnj6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lnj6;->a:I

    iget-wide v2, v1, Lnj6;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "DELETE FROM tasks WHERE type = ? AND created_time < ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/16 v5, 0x30

    int-to-long v5, v5

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v4, v7, v5, v6}, Lene;->b(IJ)V

    const/4 v5, 0x2

    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "SELECT * FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Lene;->R0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Lyuf;->t(I)Lpbc;

    move-result-object v14

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lyuf;->s(I)Ln2h;

    move-result-object v15

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lene;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v4, v9}, Lene;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lw1h;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v0, 0x1

    const/16 v5, 0x14

    int-to-long v5, v5

    :try_start_4
    invoke-interface {v4, v0, v5, v6}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "SELECT * FROM story_publish WHERE created_at < ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    const-string v2, "publish_id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "draft_id"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "segment_index"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "story_id"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "segment_path"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_video"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_token"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_at"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lene;->R0()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_3
    invoke-interface {v4, v9}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    :cond_2
    invoke-interface {v4, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-interface {v4, v10}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lfzf;->d(I)Lrjg;

    move-result-object v25

    invoke-interface {v4, v11}, Lene;->getLong(I)J

    move-result-wide v26

    new-instance v14, Lqjg;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lqjg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lrjg;J)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "DELETE FROM story_drafts WHERE created_at < ?"

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_6
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v4, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_7
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
