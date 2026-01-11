.class public final synthetic Llo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llo7;->a:I

    iput-object p1, p0, Llo7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Llo7;->a:I

    const-string v2, "watchdog-"

    const-string v3, "title"

    const-string v4, "id"

    sget-object v6, Lv2h;->a:Lv2h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v1, Llo7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM uploads WHERE photo_token=?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    if-nez v9, :cond_0

    :try_start_0
    invoke-interface {v2, v8}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v8, v9}, Lo6e;->D(ILjava/lang/String;)V

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lo2j;->g(Ljava/lang/Integer;)Ln8h;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM chat_folder WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    if-nez v9, :cond_3

    :try_start_2
    invoke-interface {v2, v8}, Lo6e;->e(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_3
    invoke-interface {v2, v8, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5
    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "emoji"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v9, "filters"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "favorites"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v7, "templateId"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sourceId"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v17, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_6
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_7
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v20, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_8
    invoke-interface {v2, v9}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Ladj;->e(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v21

    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v22, 0x1

    goto :goto_a

    :cond_8
    const/16 v22, 0x0

    :goto_a
    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v11}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_a

    new-instance v4, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v4, v3}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    iget-object v3, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v3}, Lon9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_c
    move-object/from16 v23, v3

    goto :goto_d

    :cond_a
    sget-object v3, Lch5;->a:Lch5;

    goto :goto_c

    :goto_d
    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v2, v12}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_e
    invoke-static {v3}, Ladj;->b([B)Ljava/util/Map;

    move-result-object v24

    invoke-interface {v2, v13}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v2, v13}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_f
    invoke-static {v3}, Ladj;->c([B)Ljava/util/List;

    move-result-object v25

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v2, v14}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_e

    new-instance v4, Lqh6;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lqh6;-><init>(I)V

    invoke-static {v4, v3}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    invoke-static {v4}, Ld6j;->c(Lqh6;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_e
    sget-object v3, Lmh5;->a:Lmh5;

    goto :goto_11

    :goto_12
    invoke-interface {v2, v15}, Lo6e;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v2, v5}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_13
    invoke-static {v3}, Ladj;->a([B)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v30, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_14
    invoke-interface {v2, v8}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v31, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_15
    new-instance v16, Ll0e;

    move/from16 v19, v0

    invoke-direct/range {v16 .. v31}, Ll0e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v5, v16

    goto :goto_16

    :cond_12
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    if-nez v9, :cond_13

    const/4 v6, 0x1

    :try_start_3
    invoke-interface {v2, v6}, Lo6e;->e(I)V

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_13
    const/4 v6, 0x1

    invoke-interface {v2, v6, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM folder_and_chats WHERE folderId = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    if-nez v9, :cond_16

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v2, v0}, Lo6e;->e(I)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :cond_16
    const/4 v0, 0x1

    invoke-interface {v2, v0, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1c
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move v5, v7

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    sget-object v2, Lefe;->a:Lefe;

    invoke-virtual {v2}, Lefe;->k()Luhe;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Luhe;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    goto :goto_1e

    :cond_17
    move v7, v5

    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqn5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lqn5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v2, v3}, Lusi;->f(Ljava/lang/String;Lmq6;)V

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqn5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lqn5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v2, v3}, Lusi;->f(Ljava/lang/String;Lmq6;)V

    return-object v6

    :pswitch_7
    move v5, v7

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    if-nez v9, :cond_18

    const/4 v6, 0x1

    :try_start_5
    invoke-interface {v2, v6}, Lo6e;->e(I)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto/16 :goto_26

    :cond_18
    const/4 v6, 0x1

    invoke-interface {v2, v6, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1f
    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_title_animated"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "description"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "priority"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "repeat"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rerun"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "animoji_id"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "url"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "click_time"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_time"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "close_time"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "show_count"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v17, 0x0

    goto :goto_20

    :cond_19
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_20
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v18, 0x0

    goto :goto_21

    :cond_1a
    invoke-interface {v2, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_21
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1b

    const/16 v19, 0x1

    goto :goto_22

    :cond_1b
    const/16 v19, 0x0

    :goto_22
    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v20, 0x0

    goto :goto_23

    :cond_1c
    invoke-interface {v2, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_23
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v11}, Lo6e;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v27, 0x0

    goto :goto_24

    :cond_1d
    invoke-interface {v2, v12}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_24
    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Lhti;->e(I)Ldp7;

    move-result-object v28

    invoke-interface {v2, v14}, Lo6e;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v15}, Lo6e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v16, Lep7;

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v35, v4

    invoke-direct/range {v16 .. v35}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v5, v16

    goto :goto_25

    :cond_1e
    const/4 v5, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
