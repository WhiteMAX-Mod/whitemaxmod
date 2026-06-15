.class public final synthetic Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir7;->a:I

    iput-object p1, p0, Lir7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm7a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lir7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lir7;->a:I

    const-string v2, "title"

    const-string v3, "id"

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lir7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Life;

    invoke-static {v0, v8}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Life;Ljava/lang/String;)Lfbh;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELECT * FROM video_message_preparations WHERE attach_local_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v8}, Lnfe;->O(ILjava/lang/String;)V

    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "fragments_paths"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "finished"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v8, "result_path"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lnfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v4}, Lnfe;->getLong(I)J

    move-result-wide v9

    long-to-int v4, v9

    if-eqz v4, :cond_1

    move v5, v7

    :cond_1
    invoke-interface {v2, v8}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v4, Lfwh;

    invoke-direct {v4, v0, v3, v6, v5}, Lfwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v7, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v7, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v5}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lnzj;->b(Ljava/lang/Integer;)Lrhh;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Law7;

    iget v2, v0, Lyv7;->a:I

    iget v0, v0, Lyv7;->b:I

    add-int/2addr v0, v7

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v7, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v4, p1

    check-cast v4, Life;

    invoke-interface {v4, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_4
    invoke-interface {v4, v7, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v8, "emoji"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filters"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "favorites"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "templateId"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sourceId"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v8}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v4, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_7
    invoke-interface {v4, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat6;->n0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v4, v10}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v25, 0x1

    goto :goto_8

    :cond_7
    const/16 v25, 0x0

    :goto_8
    invoke-interface {v4, v11}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v4, v11}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_9

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lxq9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    move-object/from16 v26, v2

    goto :goto_b

    :cond_9
    sget-object v2, Lwm5;->a:Lwm5;

    goto :goto_a

    :goto_b
    invoke-interface {v4, v12}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v4, v12}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lat6;->M([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v4, v13}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v4, v13}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lat6;->N([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v4, v14}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v4, v14}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_d

    new-instance v3, Lul6;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lul6;-><init>(I)V

    invoke-static {v3, v2}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    invoke-static {v3}, Llb4;->i0(Lul6;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_f
    move-object/from16 v29, v2

    goto :goto_10

    :cond_d
    sget-object v2, Lgn5;->a:Lgn5;

    goto :goto_f

    :goto_10
    invoke-interface {v4, v15}, Lnfe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v5}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_11

    :cond_e
    invoke-interface {v4, v5}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lat6;->f([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v4, v6}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v33, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_12
    invoke-interface {v4, v7}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v34, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v34, v6

    :goto_13
    new-instance v19, Lc9e;

    move/from16 v22, v0

    invoke-direct/range {v19 .. v34}, Lc9e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v6, v19

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_11
    const/4 v6, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v2, v0, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v2, v0, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT * FROM metrics WHERE metricName = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v2, v0, v8}, Lnfe;->O(ILjava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "metricName"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdatedTime"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attempt"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isMarkedAsFailed"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lnfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Lnfe;->getBlob(I)[B

    move-result-object v9

    new-instance v10, Lcxf;

    invoke-direct {v10}, Lcxf;-><init>()V

    invoke-static {v10, v9}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcxf;

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_12

    const/16 v26, 0x1

    goto :goto_17

    :cond_12
    const/16 v26, 0x0

    :goto_17
    new-instance v18, Ln7a;

    invoke-direct/range {v18 .. v26}, Ln7a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcxf;JZ)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Life;

    invoke-interface {v4, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v4, v0, v8}, Lnfe;->O(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "description"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "repeat"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rerun"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "animoji_id"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "click_time"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "close_time"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_count"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v5}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v21, 0x0

    goto :goto_19

    :cond_14
    invoke-interface {v4, v5}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_19
    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v9}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v26, 0x0

    goto :goto_1a

    :cond_15
    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_1a
    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v27, 0x0

    goto :goto_1b

    :cond_16
    invoke-interface {v4, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    :goto_1b
    invoke-interface {v4, v11}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lp2k;->b(I)Lxr7;

    move-result-object v28

    invoke-interface {v4, v12}, Lnfe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v13}, Lnfe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v4, v15}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v17, Lyr7;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v35, v5

    invoke-direct/range {v17 .. v35}, Lyr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxr7;JJJI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v6, v17

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_17
    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
