.class public final synthetic Ls08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ls08;->a:I

    iput-object p1, p0, Ls08;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Ls08;->a:I

    const-string v2, "title"

    const-string v3, "id"

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Ls08;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    invoke-static {v0, v8}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->d(Ln2f;Ljava/lang/String;)Ld2i;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v8}, Ls2f;->H(ILjava/lang/String;)V

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v6}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lhnk;->b(Ljava/lang/Integer;)Lk8i;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const-string v0, "DELETE FROM uploads WHERE photo_token=?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    if-nez v8, :cond_2

    :try_start_1
    invoke-interface {v2, v7}, Ls2f;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v7, v8}, Ls2f;->H(ILjava/lang/String;)V

    :goto_3
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ly58;

    iget v2, v0, Lw58;->a:I

    iget v0, v0, Lw58;->b:I

    add-int/2addr v0, v7

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v7, v8}, Ls2f;->H(ILjava/lang/String;)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT * FROM chat_folder WHERE id = ?"

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    invoke-interface {v4, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    :try_start_3
    invoke-interface {v4, v7, v8}, Ls2f;->H(ILjava/lang/String;)V

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v8, "emoji"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filters"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v4, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v4, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v4, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v5, "favorites"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "templateId"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sourceId"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v8}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v4, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_5
    invoke-interface {v4, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgce;->K(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v22

    invoke-interface {v4, v10}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v23, 0x1

    goto :goto_6

    :cond_4
    const/16 v23, 0x0

    :goto_6
    invoke-interface {v4, v11}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v4, v11}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_6

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Le4a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    move-object/from16 v24, v2

    goto :goto_9

    :cond_6
    sget-object v2, Lxr5;->a:Lxr5;

    goto :goto_8

    :goto_9
    invoke-interface {v4, v12}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    invoke-interface {v4, v12}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lgce;->k([B)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v4, v13}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v4, v13}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lgce;->l([B)Ljava/util/List;

    move-result-object v26

    invoke-interface {v4, v14}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v4, v14}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_a

    new-instance v3, Lyt6;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lyt6;-><init>(I)V

    invoke-static {v3, v2}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    invoke-static {v3}, Lfk8;->u(Lyt6;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_d
    move-object/from16 v27, v2

    goto :goto_e

    :cond_a
    sget-object v2, Lhs5;->a:Lhs5;

    goto :goto_d

    :goto_e
    invoke-interface {v4, v15}, Ls2f;->getLong(I)J

    move-result-wide v28

    invoke-interface {v4, v5}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v4, v5}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lgce;->f([B)Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface {v4, v6}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v31, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v4, v6}, Ls2f;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_10
    invoke-interface {v4, v7}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v32, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_11
    new-instance v17, Lcwe;

    move/from16 v20, v0

    invoke-direct/range {v17 .. v32}, Lcwe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v5, v17

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_e
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->f()Lvef;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_14

    :cond_f
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM metrics WHERE traceId = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v2, v0, v8}, Ls2f;->H(ILjava/lang/String;)V

    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    invoke-interface {v4, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v4, v0, v8}, Ls2f;->H(ILjava/lang/String;)V

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v5, "is_title_animated"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "click_time"

    invoke-static {v4, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_time"

    invoke-static {v4, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "close_time"

    invoke-static {v4, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v0, "show_count"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v4, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v5}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/16 v20, 0x1

    goto :goto_15

    :cond_10
    const/16 v20, 0x0

    :goto_15
    invoke-interface {v4, v6}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v21, 0x0

    goto :goto_16

    :cond_11
    invoke-interface {v4, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_16
    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v4, v8}, Ls2f;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-interface {v4, v9}, Ls2f;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v10}, Ls2f;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v12}, Ls2f;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lhqk;->b(I)Ll18;

    move-result-object v29

    invoke-interface {v4, v13}, Ls2f;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v14}, Ls2f;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v15}, Ls2f;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    new-instance v17, Lm18;

    move/from16 v36, v0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v17 .. v36}, Lm18;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ll18;JJJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v5, v17

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_12
    const/4 v5, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
