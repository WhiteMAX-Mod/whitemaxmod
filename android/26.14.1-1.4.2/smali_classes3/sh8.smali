.class public final synthetic Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh8;->a:I

    iput-object p1, p0, Lsh8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltab;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lsh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lsh8;->a:I

    const-string v2, "title"

    const-string v3, "id"

    const/4 v4, 0x0

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    iget-object v8, v1, Lsh8;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    invoke-static {v0, v8}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Lpwf;Ljava/lang/String;)Lb2j;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v7, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lbtl;->a(Ljava/lang/Integer;)Ly8j;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
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

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lan8;

    iget v2, v0, Lym8;->a:I

    iget v0, v0, Lym8;->b:I

    add-int/2addr v0, v7

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v7, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    invoke-interface {v6, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    :try_start_3
    invoke-interface {v6, v7, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v8, "emoji"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filters"

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v4, "favorites"

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "templateId"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sourceId"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v6, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_3
    invoke-interface {v6, v9}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnqf;->h0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v6, v10}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    invoke-interface {v6, v11}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_5

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lhqa;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    move-object/from16 v26, v2

    goto :goto_7

    :cond_5
    sget-object v2, Lt36;->a:Lt36;

    goto :goto_6

    :goto_7
    invoke-interface {v6, v12}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v12}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lnqf;->x([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v6, v13}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v6, v13}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lnqf;->y([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v6, v14}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v6, v14}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_9

    new-instance v3, Lz87;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lz87;-><init>(I)V

    invoke-static {v3, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    invoke-static {v3}, Ld5f;->S(Lz87;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_b
    move-object/from16 v29, v2

    goto :goto_c

    :cond_9
    sget-object v2, Lc46;->a:Lc46;

    goto :goto_b

    :goto_c
    invoke-interface {v6, v15}, Lvwf;->getLong(I)J

    move-result-wide v30

    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v6, v4}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lnqf;->c([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v6, v5}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v33, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_e
    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v34, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v6, v7}, Lvwf;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_f
    new-instance v19, Lopf;

    move/from16 v22, v0

    invoke-direct/range {v19 .. v34}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v5, v19

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_d
    const/4 v5, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_11
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v2, v0, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v2, v0, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "SELECT * FROM metrics WHERE metricName = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v2, v0, v8}, Lvwf;->I(ILjava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "metricName"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdatedTime"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attempt"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isMarkedAsFailed"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Lvwf;->getBlob(I)[B

    move-result-object v9

    new-instance v10, Lxlh;

    invoke-direct {v10}, Lxlh;-><init>()V

    invoke-static {v10, v9}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lxlh;

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v7}, Lvwf;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_e

    const/16 v26, 0x1

    goto :goto_13

    :cond_e
    const/16 v26, 0x0

    :goto_13
    new-instance v18, Luab;

    invoke-direct/range {v18 .. v26}, Luab;-><init>(Ljava/lang/String;Ljava/lang/String;JLxlh;JZ)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Lpwf;

    invoke-interface {v4, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v4, v0, v8}, Lvwf;->I(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "description"

    invoke-static {v4, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v4, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "repeat"

    invoke-static {v4, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rerun"

    invoke-static {v4, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "animoji_id"

    invoke-static {v4, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v4, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "click_time"

    invoke-static {v4, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v4, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "close_time"

    invoke-static {v4, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_count"

    invoke-static {v4, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Lvwf;->y0()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v4, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v3}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v5}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v21, 0x0

    goto :goto_15

    :cond_10
    invoke-interface {v4, v5}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_15
    invoke-interface {v4, v6}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v4, v7}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-interface {v4, v8}, Lvwf;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v9}, Lvwf;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v11}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lmvl;->c(I)Lli8;

    move-result-object v29

    invoke-interface {v4, v12}, Lvwf;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v13}, Lvwf;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v14}, Lvwf;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v15}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v17, Lmi8;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v36, v5

    invoke-direct/range {v17 .. v36}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;JJJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v5, v17

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_11
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
