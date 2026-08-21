.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lik4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lik4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string p0, "SELECT * FROM profile"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p1

    const-string v0, "server_id"

    invoke-static {p0, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile"

    invoke-static {p0, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lvxe;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lvxe;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lsb8;->d0([B)Lf68;

    move-result-object v9

    new-instance v4, Lcpd;

    invoke-direct/range {v4 .. v9}, Lcpd;-><init>(JJLf68;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p0, "POPULAR"

    check-cast p1, Lqxe;

    const-string v0, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lvxe;->B(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "update_time"

    invoke-static {p1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "reactions"

    invoke-static {p1, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lvxe;->M0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, p0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Lvxe;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v1}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Le9i;->L0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Li7e;

    invoke-direct {v3, v4, v5, p0, v0}, Li7e;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lik4;->a:I

    const-string v2, "chat_id"

    const-string v3, "url"

    const-string v4, "message_id"

    const-string v5, "title"

    const-string v6, "type"

    const-string v7, "id"

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

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

    const-string v7, "elements"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

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

    const-string v8, "templateId"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "sourceId"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v9, "chatId"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    move/from16 p0, v9

    const-string v9, "folderId"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v35, v9

    move/from16 v18, v10

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    :goto_1
    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le9i;->K0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    move v10, v2

    move/from16 v36, v3

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v25, 0x1

    goto :goto_2

    :cond_1
    const/16 v25, 0x0

    :goto_2
    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Ldga;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    move-object/from16 v26, v2

    goto :goto_5

    :cond_3
    sget-object v2, Lr66;->a:Lr66;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v11}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-static {v2}, Le9i;->V([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v1, v12}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v12}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-static {v2}, Le9i;->W([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v13}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_7

    new-instance v3, Lf67;

    move/from16 v37, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lf67;-><init>(I)V

    invoke-static {v3, v2}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    invoke-static {v3}, Lyab;->E(Lf67;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_9
    move-object/from16 v29, v0

    goto :goto_a

    :cond_7
    move/from16 v37, v0

    sget-object v0, Lc76;->a:Lc76;

    goto :goto_9

    :goto_a
    invoke-interface {v1, v14}, Lvxe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v1, v15}, Lvxe;->getBlob(I)[B

    move-result-object v0

    :goto_b
    invoke-static {v0}, Le9i;->n([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x0

    :goto_c
    move/from16 v0, v18

    goto :goto_d

    :cond_9
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v34, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_e
    new-instance v19, Lrqe;

    move/from16 v22, v9

    invoke-direct/range {v19 .. v34}, Lrqe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v3, v2}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_f
    move/from16 v9, p0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 p1, v0

    move/from16 p0, v9

    move v2, v10

    move/from16 v10, v18

    move/from16 v0, v37

    move-object v9, v3

    move/from16 v3, v36

    goto/16 :goto_0

    :cond_c
    :goto_11
    move-object/from16 v35, v3

    move/from16 p0, v4

    goto :goto_12

    :cond_d
    move/from16 v18, v0

    move/from16 v0, p1

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v3

    move/from16 p1, v5

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v0

    new-instance v0, Liu2;

    invoke-direct {v0, v3, v4, v5}, Liu2;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 p0, v9

    move v2, v10

    move/from16 v10, v18

    move/from16 p1, v19

    move-object/from16 v9, v35

    move/from16 v3, v36

    move/from16 v0, v37

    goto/16 :goto_0

    :cond_e
    move-object/from16 v35, v9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v35

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lik4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lik4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lqt4;->D(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v27, 0x0

    goto :goto_15

    :cond_f
    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_15
    invoke-interface {v1, v9}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v29, 0x0

    goto :goto_16

    :cond_10
    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_16
    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v30, 0x0

    goto :goto_17

    :cond_11
    invoke-interface {v1, v11}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_17
    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Liic;->h(I)I

    move-result v31

    new-instance v17, Lstc;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v31}, Lstc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lerc;

    new-instance v1, Luf;

    iget-object v0, v0, Lerc;->j:Lrrc;

    if-eqz v0, :cond_13

    invoke-direct {v1, v0}, Luf;-><init>(Lrrc;)V

    move-object v10, v1

    goto :goto_19

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_19
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, La2c;->t:[Lzv8;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    sget-object v0, Lqte;->a:Lqte;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_15
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1b

    :cond_16
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_17

    new-instance v10, Lsw;

    const/4 v1, 0x4

    invoke-direct {v10, v1, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_17
    const/4 v10, 0x0

    :goto_1c
    return-object v10

    :pswitch_8
    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications WHERE post_id = 0 ORDER BY time ASC"

    move-object/from16 v5, p1

    check-cast v5, Lqxe;

    invoke-interface {v5, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_title"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_name"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender_user_id"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "push_id"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "event_key"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "large_image_url"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "fire_m"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v0, "bmd"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "source"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "post_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_1e
    move/from16 v19, v5

    goto :goto_1f

    :cond_18
    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v4

    move-object/from16 v4, v19

    goto :goto_1e

    :goto_1f
    sget-object v5, Lbo6;->b:[Lbo6;

    move-object/from16 v42, v2

    array-length v2, v5

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v2, :cond_1a

    move/from16 v21, v2

    aget-object v2, v20, v5

    move/from16 v24, v5

    iget-object v5, v2, Lbo6;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_21

    :cond_19
    add-int/lit8 v5, v24, 0x1

    move/from16 v2, v21

    goto :goto_20

    :cond_1a
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_1b

    sget-object v2, Lbo6;->m:Lbo6;

    :cond_1b
    move-object/from16 v24, v2

    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v25, 0x0

    goto :goto_22

    :cond_1c
    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_22
    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v26, 0x0

    goto :goto_23

    :cond_1d
    invoke-interface {v1, v7}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_23
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v12}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v34, 0x0

    goto :goto_24

    :cond_1e
    invoke-interface {v1, v12}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_24
    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v35, 0x0

    goto :goto_25

    :cond_1f
    invoke-interface {v1, v13}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_25
    invoke-interface {v1, v14}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_20

    const/16 v36, 0x1

    goto :goto_26

    :cond_20
    const/16 v36, 0x0

    :goto_26
    invoke-interface {v1, v15}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_21

    const/16 v37, 0x1

    goto :goto_27

    :cond_21
    const/16 v37, 0x0

    :goto_27
    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v38, 0x0

    :goto_28
    move/from16 v2, p0

    goto :goto_29

    :cond_22
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_28

    :goto_29
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v39, 0x0

    goto :goto_2a

    :cond_23
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    :goto_2a
    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Llml;->b(I)Lsyd;

    move-result-object v40

    move/from16 v4, p1

    move v5, v2

    move/from16 p0, v3

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    move/from16 p1, v0

    move/from16 v43, v5

    move/from16 v0, v18

    move/from16 v18, v4

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v4

    move/from16 v44, v0

    new-instance v0, Lilb;

    invoke-direct {v0, v2, v3, v4, v5}, Lilb;-><init>(JJ)V

    new-instance v20, Lxn6;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v40}, Lxn6;-><init>(Lilb;JLbo6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lsyd;)V

    move-object/from16 v0, v20

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v3, p0

    move/from16 v0, p1

    move/from16 p1, v18

    move/from16 v5, v19

    move/from16 v4, v41

    move/from16 p0, v43

    move/from16 v18, v44

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_2b

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ld83;

    iget-object v0, v0, Ld83;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lrta;

    const-class v1, Lhua;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_25

    goto :goto_2c

    :cond_25
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_2c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lmmb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2d

    :cond_27
    const/4 v8, 0x1

    goto :goto_2e

    :cond_28
    :goto_2d
    const/4 v8, 0x0

    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltia;

    iget-object v0, v0, Ltia;->m:Lmmb;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltia;

    new-instance v1, Lapb;

    new-instance v2, Lilb;

    iget-wide v3, v0, Ltia;->c:J

    invoke-direct {v2, v3, v4}, Lilb;-><init>(J)V

    iget-wide v3, v0, Ltia;->e:J

    iget-wide v5, v0, Ltia;->i:J

    sget-object v7, Lqv5;->i:Lqv5;

    invoke-direct/range {v1 .. v7}, Lapb;-><init>(Lilb;JJLqv5;)V

    return-object v1

    :pswitch_e
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    const-string v0, "path"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v13

    if-eqz v13, :cond_31

    new-instance v13, Lu75;

    invoke-direct {v13}, Lu75;-><init>()V

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lu75;->a:J

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lu75;->b:J

    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lu75;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_30

    :cond_29
    move-object/from16 p0, v12

    move-object/from16 p1, v13

    const/4 v14, 0x0

    goto :goto_35

    :catchall_3
    move-exception v0

    goto/16 :goto_39

    :cond_2a
    :goto_30
    new-instance v14, La70;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, La70;-><init>(I)V

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    const/4 v12, 0x0

    goto :goto_31

    :cond_2b
    move-object/from16 p0, v12

    move-object/from16 p1, v13

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_31
    invoke-static {v12}, Lk1m;->e(Ljava/lang/Integer;)Ly0e;

    move-result-object v12

    iput-object v12, v14, La70;->a:Ly0e;

    invoke-interface {v1, v8}, Lvxe;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, La70;->b:F

    invoke-interface {v1, v9}, Lvxe;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, La70;->c:F

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x0

    goto :goto_32

    :cond_2c
    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v12

    :goto_32
    if-nez v12, :cond_2d

    const/4 v13, 0x0

    iput-object v13, v14, La70;->d:Ljava/lang/Object;

    goto :goto_33

    :cond_2d
    invoke-static {v12}, Llhb;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, La70;->d:Ljava/lang/Object;

    :goto_33
    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_34

    :cond_2e
    const/4 v12, 0x0

    :goto_34
    iput-boolean v12, v14, La70;->e:Z

    :goto_35
    new-instance v12, Ljka;

    invoke-direct {v12}, Ljka;-><init>()V

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x0

    iput-object v13, v12, Ljka;->b:Ljava/lang/String;

    :goto_36
    move-object v15, v14

    goto :goto_37

    :cond_2f
    const/4 v13, 0x0

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Ljka;->b:Ljava/lang/String;

    goto :goto_36

    :goto_37
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Ljka;->c:J

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v13, 0x0

    goto :goto_38

    :cond_30
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_38
    invoke-static {v13}, Lk1m;->d(Ljava/lang/Integer;)Loji;

    move-result-object v13

    iput-object v13, v12, Ljka;->d:Loji;

    move-object/from16 v13, p1

    iput-object v13, v12, Ljka;->a:Lu75;

    iput-object v15, v12, Ljka;->e:La70;

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v13

    goto/16 :goto_2f

    :cond_31
    move-object v13, v12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f080835

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f0804bc

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Las6;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v0}, Ltok;->a(Lyhh;)Lag9;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "settings"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "priority"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

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

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_3a
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v16

    if-eqz v16, :cond_36

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_32

    const/16 v21, 0x0

    move v15, v4

    move/from16 v37, v5

    goto :goto_3b

    :cond_32
    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    move/from16 v37, v5

    move v15, v4

    :goto_3b
    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    move/from16 v22, v4

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v26, 0x0

    goto :goto_3c

    :cond_33
    invoke-interface {v1, v10}, Lvxe;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_3c
    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v27, 0x0

    move v5, v2

    move/from16 v38, v3

    goto :goto_3d

    :cond_34
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    move/from16 v38, v3

    move v5, v2

    :goto_3d
    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ly3m;->i(I)Lfe8;

    move-result-object v28

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v33

    move/from16 v2, p1

    move/from16 v23, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p0

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_35

    const/16 v36, 0x0

    goto :goto_3e

    :cond_35
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    :goto_3e
    new-instance v17, Lge8;

    move/from16 v35, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v36}, Lge8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfe8;JJJILjava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p0, v4

    move v4, v15

    move/from16 v3, v38

    move-object v15, v14

    move v14, v2

    move v2, v5

    move/from16 v5, v37

    goto/16 :goto_3a

    :catchall_4
    move-exception v0

    goto :goto_3f

    :cond_36
    move-object v14, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkw7;

    instance-of v0, v0, Ljw7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_40
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_40

    :catchall_5
    move-exception v0

    goto :goto_41

    :cond_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_42
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_42

    :catchall_6
    move-exception v0

    goto :goto_43

    :cond_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    return-object p1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ltt4;

    instance-of v1, v0, Lxt4;

    if-eqz v1, :cond_39

    move-object v10, v0

    check-cast v10, Lxt4;

    goto :goto_44

    :cond_39
    const/4 v10, 0x0

    :goto_44
    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_45
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lvxe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lvd7;->m([B)Lki4;

    move-result-object v11

    new-instance v6, Lxi4;

    invoke-direct/range {v6 .. v11}, Lxi4;-><init>(JJLki4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_45

    :catchall_7
    move-exception v0

    goto :goto_46

    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
