.class public final synthetic Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lix7;->a:I

    iput-object p1, p0, Lix7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lix7;->a:I

    const-string v2, "title"

    const-string v3, "id"

    const/4 v4, 0x0

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x1

    iget-object v8, v1, Lix7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    invoke-static {v0, v8}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Lzme;Ljava/lang/String;)Lzqh;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELECT * FROM video_message_preparations WHERE attach_local_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v8}, Lene;->O(ILjava/lang/String;)V

    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "result_path"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "unrecoverable_exception"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lene;->R0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, Lyci;

    invoke-direct {v4, v0, v3, v5}, Lyci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v7, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Luuk;->a(Ljava/lang/Integer;)Luxh;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v7, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lb28;

    iget v2, v0, Lz18;->a:I

    iget v0, v0, Lz18;->b:I

    add-int/2addr v0, v7

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v7, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v6, p1

    check-cast v6, Lzme;

    invoke-interface {v6, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    :try_start_4
    invoke-interface {v6, v7, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v8, "emoji"

    invoke-static {v6, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filters"

    invoke-static {v6, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v6, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v6, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v6, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v6, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v6, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v6, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v4, "favorites"

    invoke-static {v6, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "templateId"

    invoke-static {v6, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sourceId"

    invoke-static {v6, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6}, Lene;->R0()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v6, v8}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v23, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    invoke-interface {v6, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lee4;->Q(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v6, v10}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v25, 0x1

    goto :goto_7

    :cond_5
    const/16 v25, 0x0

    :goto_7
    invoke-interface {v6, v11}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v11}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_7

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lqw9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_9
    move-object/from16 v26, v2

    goto :goto_a

    :cond_7
    sget-object v2, Lgr5;->a:Lgr5;

    goto :goto_9

    :goto_a
    invoke-interface {v6, v12}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v6, v12}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lee4;->u([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v6, v13}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v6, v13}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lee4;->v([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v6, v14}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v6, v14}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_b

    new-instance v3, Lgr6;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lgr6;-><init>(I)V

    invoke-static {v3, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    invoke-static {v3}, Ln9b;->u(Lgr6;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_e
    move-object/from16 v29, v2

    goto :goto_f

    :cond_b
    sget-object v2, Lqr5;->a:Lqr5;

    goto :goto_e

    :goto_f
    invoke-interface {v6, v15}, Lene;->getLong(I)J

    move-result-wide v30

    invoke-interface {v6, v4}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v6, v4}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lee4;->g([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v6, v5}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v33, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_11
    invoke-interface {v6, v7}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v34, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v6, v7}, Lene;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_12
    new-instance v19, Loge;

    move/from16 v22, v0

    invoke-direct/range {v19 .. v34}, Loge;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v5, v19

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_f
    const/4 v5, 0x0

    :goto_13
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    const-string v2, "watchdog-"

    invoke-static {v2, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx0a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lx0a;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v3, v2}, Lrwd;->D(Lpz6;Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    move v4, v7

    const-string v0, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v4, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    const/4 v4, 0x1

    :try_start_6
    invoke-interface {v2, v4, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {v2}, Lene;->R0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    invoke-interface {v4, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v4, v0, v8}, Lene;->O(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "description"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "repeat"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rerun"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "animoji_id"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "click_time"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v4, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "close_time"

    invoke-static {v4, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_count"

    invoke-static {v4, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v4, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v21, 0x0

    goto :goto_15

    :cond_10
    invoke-interface {v4, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_15
    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v9}, Lene;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v26, 0x0

    goto :goto_16

    :cond_11
    invoke-interface {v4, v9}, Lene;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_16
    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v27, 0x0

    goto :goto_17

    :cond_12
    invoke-interface {v4, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_17
    invoke-interface {v4, v11}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lfxk;->c(I)Lxx7;

    move-result-object v28

    invoke-interface {v4, v12}, Lene;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v13}, Lene;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v14}, Lene;->getLong(I)J

    move-result-wide v33

    invoke-interface {v4, v15}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v17, Lyx7;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v35, v5

    invoke-direct/range {v17 .. v35}, Lyx7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxx7;JJJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v5, v17

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_13
    const/4 v5, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
