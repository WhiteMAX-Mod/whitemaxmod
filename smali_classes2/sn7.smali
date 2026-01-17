.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsn7;->a:I

    iput-object p1, p0, Lsn7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lsn7;->a:I

    const-string v2, "watchdog-"

    const-string v3, "title"

    const-string v4, "id"

    const-string v5, "DELETE FROM uploads WHERE photo_token=?"

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, Lsn7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v9, v10}, Lk7e;->G(ILjava/lang/String;)V

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lp3j;->c(Ljava/lang/Integer;)Lh9h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v2, v9}, Lk7e;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v9, v10}, Lk7e;->G(ILjava/lang/String;)V

    :goto_3
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    if-nez v10, :cond_3

    :try_start_2
    invoke-interface {v2, v9}, Lk7e;->e(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v2, v9, v10}, Lk7e;->G(ILjava/lang/String;)V

    :goto_5
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lus7;

    iget v2, v0, Lss7;->a:I

    iget v0, v0, Lss7;->b:I

    add-int/2addr v0, v9

    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v9, v10}, Lk7e;->G(ILjava/lang/String;)V

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v7, "filters"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v2, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v2, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v2, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v2, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "favorites"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v8, "templateId"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceId"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v2, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v5}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v21, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v2, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_7
    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltdj;->e(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v22

    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v23, 0x1

    goto :goto_8

    :cond_5
    const/16 v23, 0x0

    :goto_8
    invoke-interface {v2, v11}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    invoke-interface {v2, v11}, Lk7e;->getBlob(I)[B

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_7

    new-instance v4, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v4, v3}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    iget-object v3, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v3}, Lum9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    move-object/from16 v24, v3

    goto :goto_b

    :cond_7
    sget-object v3, Ldh5;->a:Ldh5;

    goto :goto_a

    :goto_b
    invoke-interface {v2, v12}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v2, v12}, Lk7e;->getBlob(I)[B

    move-result-object v3

    :goto_c
    invoke-static {v3}, Ltdj;->b([B)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v2, v13}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v2, v13}, Lk7e;->getBlob(I)[B

    move-result-object v3

    :goto_d
    invoke-static {v3}, Ltdj;->c([B)Ljava/util/List;

    move-result-object v26

    invoke-interface {v2, v14}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v2, v14}, Lk7e;->getBlob(I)[B

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_b

    new-instance v4, Lph6;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lph6;-><init>(I)V

    invoke-static {v4, v3}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    invoke-static {v4}, Lr6j;->d(Lph6;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_f
    move-object/from16 v27, v3

    goto :goto_10

    :cond_b
    sget-object v3, Lnh5;->a:Lnh5;

    goto :goto_f

    :goto_10
    invoke-interface {v2, v15}, Lk7e;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v6}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_11

    :cond_c
    invoke-interface {v2, v6}, Lk7e;->getBlob(I)[B

    move-result-object v3

    :goto_11
    invoke-static {v3}, Ltdj;->a([B)Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v31, 0x0

    goto :goto_12

    :cond_d
    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_12
    invoke-interface {v2, v9}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v32, 0x0

    goto :goto_13

    :cond_e
    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_13
    new-instance v17, Lg1e;

    move/from16 v20, v0

    invoke-direct/range {v17 .. v32}, Lg1e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v6, v17

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_f
    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    const/4 v5, 0x1

    :try_start_4
    invoke-interface {v2, v5, v10}, Lk7e;->G(ILjava/lang/String;)V

    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    const/4 v5, 0x1

    :try_start_5
    invoke-interface {v2, v5, v10}, Lk7e;->G(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move v5, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    sget-object v2, Lage;->a:Lage;

    invoke-virtual {v2}, Lage;->k()Lpie;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lpie;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    goto :goto_18

    :cond_11
    move v8, v5

    :goto_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v10}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llq9;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Llq9;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v2, v3}, Lwti;->k(Ljava/lang/String;Llq6;)V

    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v10}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llq9;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Llq9;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v2, v3}, Lwti;->k(Ljava/lang/String;Llq6;)V

    return-object v7

    :pswitch_9
    move v5, v8

    move v6, v9

    const-string v0, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v6, v10}, Lk7e;->G(ILjava/lang/String;)V

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_title_animated"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "description"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "priority"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "repeat"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rerun"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "animoji_id"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "url"

    invoke-static {v2, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-static {v2, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "click_time"

    invoke-static {v2, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_time"

    invoke-static {v2, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "close_time"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "show_count"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v2, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_12

    const/16 v20, 0x1

    goto :goto_19

    :cond_12
    const/16 v20, 0x0

    :goto_19
    invoke-interface {v2, v7}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    goto :goto_1a

    :cond_13
    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1a
    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v11}, Lk7e;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v2, v13}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Lbui;->b(I)Lko7;

    move-result-object v29

    invoke-interface {v2, v14}, Lk7e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v15}, Lk7e;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v17, Llo7;

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v36, v4

    invoke-direct/range {v17 .. v36}, Llo7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Lko7;JJJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v6, v17

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_14
    const/4 v6, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

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
