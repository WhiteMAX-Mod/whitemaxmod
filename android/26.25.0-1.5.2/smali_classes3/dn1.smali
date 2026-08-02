.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldn1;->a:I

    iput-object p1, p0, Ldn1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ldn1;->a:I

    const/high16 v2, 0x10000000

    const-string v3, "action-open-call"

    const-string v5, "arg_call_session_id"

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x1

    iget-object v0, v0, Ldn1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-static {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Lsoe;Ljava/lang/String;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lxoe;->M0()Z

    invoke-static {v1}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v1, "SELECT * FROM video_message_preparations WHERE attach_local_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "result_path"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "unrecoverable_exception"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v3, Lymi;

    invoke-direct {v3, v0, v2, v4}, Lymi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v1, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lill;->b(Ljava/lang/Integer;)Lw6i;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v1, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltd8;

    iget v2, v1, Lrd8;->a:I

    iget v1, v1, Lrd8;->b:I

    add-int/2addr v1, v8

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_8

    :cond_5
    move-object v0, v1

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_7
    const-string v1, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "emoji"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "filters"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "isHiddenForAllFolder"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "elements"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "filterSubjects"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "widgets"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "options"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updateTime"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favorites"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "templateId"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "sourceId"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v21, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_9
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxbk;->G0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v22

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v23, v8

    goto :goto_a

    :cond_8
    const/16 v23, 0x0

    :goto_a
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v10}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_a

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Ld9a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    move-object/from16 v24, v2

    goto :goto_d

    :cond_a
    sget-object v2, Lb26;->a:Lb26;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v1, v11}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lxbk;->k0([B)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v12}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lxbk;->l0([B)Ljava/util/List;

    move-result-object v26

    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v1, v13}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_e

    new-instance v3, Le17;

    invoke-direct {v3, v8}, Le17;-><init>(I)V

    invoke-static {v3, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    invoke-static {v3}, Lflj;->A(Le17;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_11
    move-object/from16 v27, v2

    goto :goto_12

    :cond_e
    sget-object v2, Lm26;->a:Lm26;

    goto :goto_11

    :goto_12
    invoke-interface {v1, v14}, Lxoe;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v1, v15}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_13
    invoke-static {v2}, Lxbk;->j([B)Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v31, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_14
    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v32, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_15
    new-instance v17, Lthe;

    move/from16 v20, v0

    invoke-direct/range {v17 .. v32}, Lthe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v4, v17

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_12
    const/4 v4, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v1, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    long-to-int v0, v2

    if-eqz v0, :cond_13

    move v6, v8

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_13
    const/4 v6, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v2, v2

    if-eqz v2, :cond_15

    move v6, v8

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_14
    const/4 v0, 0x0

    :cond_15
    move v6, v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo39;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "action-decline-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "action-finished-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
