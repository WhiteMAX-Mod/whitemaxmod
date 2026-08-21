.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lqo1;->a:I

    iput-object p1, p0, Lqo1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lqo1;->a:I

    const/high16 v2, 0x10000000

    const-string v3, "action-open-call"

    const-string v4, "title"

    const-string v5, "id"

    const-string v6, "arg_call_session_id"

    const/4 v8, 0x0

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x1

    iget-object v0, v0, Lqo1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-static {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Lqxe;Ljava/lang/String;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v1, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lvxe;->M0()Z

    invoke-static {v1}, Le9i;->e0(Lqxe;)I

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

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

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

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "result_path"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "unrecoverable_exception"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v3, Lg0j;

    invoke-direct {v3, v0, v2, v7}, Lg0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v1, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lk1m;->c(Ljava/lang/Integer;)Ljji;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v1, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lhj8;

    iget v2, v1, Lfj8;->a:I

    iget v1, v1, Lfj8;->b:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "filters"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isHiddenForAllFolder"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "elements"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "filterSubjects"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "widgets"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "options"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updateTime"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favorites"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    const-string v7, "templateId"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sourceId"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v22, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_9
    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le9i;->K0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v23

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v24, v10

    goto :goto_a

    :cond_8
    const/16 v24, 0x0

    :goto_a
    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v9}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_a

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Ldga;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    move-object/from16 v25, v2

    goto :goto_d

    :cond_a
    sget-object v2, Lr66;->a:Lr66;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v1, v11}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_e
    invoke-static {v2}, Le9i;->V([B)Ljava/util/Map;

    move-result-object v26

    invoke-interface {v1, v12}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v12}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_f
    invoke-static {v2}, Le9i;->W([B)Ljava/util/List;

    move-result-object v27

    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v1, v13}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_e

    new-instance v3, Lf67;

    invoke-direct {v3, v10}, Lf67;-><init>(I)V

    invoke-static {v3, v2}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    invoke-static {v3}, Lyab;->E(Lf67;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_11
    move-object/from16 v28, v2

    goto :goto_12

    :cond_e
    sget-object v2, Lc76;->a:Lc76;

    goto :goto_11

    :goto_12
    invoke-interface {v1, v14}, Lvxe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v1, v15}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_13
    invoke-static {v2}, Le9i;->n([B)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v32, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_14
    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v33, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_15
    new-instance v18, Lrqe;

    move/from16 v21, v0

    invoke-direct/range {v18 .. v33}, Lrqe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v7, v18

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_12
    const/4 v7, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "watchdog-"

    invoke-static {v2, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbka;

    invoke-direct {v2, v1, v10}, Lbka;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v2}, Lrx8;->c0(Ljava/lang/String;Laf7;)V

    return-object v9

    :pswitch_a
    const-string v1, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v1, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v21, 0x0

    goto :goto_18

    :cond_13
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_18
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v26, 0x0

    goto :goto_19

    :cond_14
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_19
    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v27, 0x0

    goto :goto_1a

    :cond_15
    invoke-interface {v1, v9}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_1a
    invoke-interface {v1, v10}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ly3m;->i(I)Lfe8;

    move-result-object v28

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v36, 0x0

    goto :goto_1b

    :cond_16
    invoke-interface {v1, v15}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_1b
    new-instance v17, Lge8;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v35, v4

    invoke-direct/range {v17 .. v36}, Lge8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfe8;JJJILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v7, v17

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1d

    :cond_17
    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v0, v2

    if-eqz v0, :cond_18

    move v8, v10

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_18
    const/4 v8, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    move v8, v10

    goto :goto_20

    :catchall_b
    move-exception v0

    goto :goto_21

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    move v8, v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v1, "SELECT * FROM call_notifications_analytics WHERE call_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v10, v0}, Lvxe;->B(ILjava/lang/String;)V

    const-string v0, "call_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "received_time"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "push_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_key"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sent_time"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fcm_sent_time"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "drop_reason"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v23, 0x0

    goto :goto_22

    :cond_1b
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_22
    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v24, 0x0

    goto :goto_23

    :cond_1c
    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_23
    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v25, 0x0

    goto :goto_24

    :cond_1d
    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_24
    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v26, 0x0

    goto :goto_25

    :cond_1e
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_25
    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v27, 0x0

    goto :goto_26

    :cond_1f
    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_26
    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v28, 0x0

    goto :goto_27

    :cond_20
    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v7

    :goto_27
    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v29

    new-instance v16, Lkb1;

    move/from16 v20, v0

    invoke-direct/range {v16 .. v30}, Lkb1;-><init>(Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v7, v16

    goto :goto_28

    :catchall_c
    move-exception v0

    goto :goto_29

    :cond_21
    const/4 v7, 0x0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lha9;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v9

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "action-decline-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "action-finished-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
