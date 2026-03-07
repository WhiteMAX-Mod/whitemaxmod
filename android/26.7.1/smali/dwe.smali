.class public final synthetic Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbeh;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Ldwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Ldwe;->a:I

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lc0f;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->P0(Lc0f;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ls2f;

    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    :goto_0
    invoke-interface {v0}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v5}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llsf;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lqsf;->b(Llsf;)Llsf;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ls2f;

    invoke-interface {v0}, Ls2f;->v0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT * FROM tasks WHERE status = ?"

    move-object/from16 v3, p1

    check-cast v3, Ln2f;

    invoke-interface {v3, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    const/16 v0, 0xa

    int-to-long v5, v0

    :try_start_0
    invoke-interface {v3, v4, v5, v6}, Ls2f;->b(IJ)V

    invoke-static {v3, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v3, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Ls2f;->v0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v0}, Ls2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->o(I)Ljlc;

    move-result-object v15

    invoke-interface {v3, v4}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->n(I)Lxdh;

    move-result-object v16

    invoke-interface {v3, v5}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v3, v6}, Ls2f;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v3, v7}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v8}, Ls2f;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v3, v9}, Ls2f;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lgdh;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lgdh;-><init>(JLjlc;Lxdh;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxh8;

    new-array v1, v5, [Lli8;

    invoke-static {v0, v1}, Lulb;->k(Lxh8;[Lli8;)Lli8;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljad;->a(Lxh8;)Lli8;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lim3;

    invoke-interface {v1}, Lim3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Le5d;

    invoke-direct {v1, v0}, Le5d;-><init>(Lxh8;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lr1b;->q(Lli8;)Lli8;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxh8;

    new-array v1, v5, [Lli8;

    invoke-static {v0, v1}, Lulb;->k(Lxh8;[Lli8;)Lli8;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljad;->a(Lxh8;)Lli8;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lim3;

    invoke-interface {v1}, Lim3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, Le5d;

    invoke-direct {v3, v0}, Le5d;-><init>(Lxh8;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    return-object v3

    :pswitch_6
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lolf;

    invoke-interface {v0}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_8
    return-object p1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/high16 v0, 0x7fff0000

    sget-object v1, Lsae;->b:Lr3;

    invoke-virtual {v1, v0}, Lsae;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v6, "order"

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "filters"

    invoke-static {v1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isHiddenForAllFolder"

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "elements"

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "filterSubjects"

    invoke-static {v1, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "widgets"

    invoke-static {v1, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "options"

    invoke-static {v1, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updateTime"

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favorites"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v3, "templateId"

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "sourceId"

    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v4, "chatId"

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "folderId"

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v37, v4

    move/from16 v20, v5

    invoke-interface {v1, v6}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v7}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v25, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v1, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_8
    invoke-interface {v1, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgce;->K(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    move/from16 v24, v4

    invoke-interface {v1, v9}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    :goto_9
    invoke-interface {v1, v10}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v1, v10}, Ls2f;->getBlob(I)[B

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_d

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v5, v4}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    iget-object v4, v5, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v4}, Le4a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    move-object/from16 v28, v4

    goto :goto_c

    :cond_d
    sget-object v4, Lxr5;->a:Lxr5;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v11}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v1, v11}, Ls2f;->getBlob(I)[B

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lgce;->k([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v1, v12}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v1, v12}, Ls2f;->getBlob(I)[B

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lgce;->l([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v13}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v1, v13}, Ls2f;->getBlob(I)[B

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_11

    new-instance v5, Lyt6;

    move/from16 v38, v0

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lyt6;-><init>(I)V

    invoke-static {v5, v4}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    invoke-static {v5}, Lfk8;->u(Lyt6;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_10
    move-object/from16 v31, v4

    goto :goto_11

    :cond_11
    move/from16 v38, v0

    const/4 v0, 0x1

    sget-object v4, Lhs5;->a:Lhs5;

    goto :goto_10

    :goto_11
    invoke-interface {v1, v14}, Ls2f;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v15}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Ls2f;->getBlob(I)[B

    move-result-object v4

    :goto_12
    invoke-static {v4}, Lgce;->f([B)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v1, v3}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v35, 0x0

    :goto_13
    move/from16 v4, v20

    goto :goto_14

    :cond_13
    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_13

    :goto_14
    invoke-interface {v1, v4}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v36, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v36, v5

    :goto_15
    new-instance v21, Lcwe;

    invoke-direct/range {v21 .. v36}, Lcwe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v21

    move-object/from16 v0, v37

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-static {v0, v5}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v20, v2

    :goto_16
    move/from16 v2, p1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_15
    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    goto :goto_16

    :goto_17
    invoke-interface {v1, v2}, Ls2f;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    move-object/from16 v37, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v0

    move/from16 p1, v2

    move v5, v4

    move/from16 v2, v20

    :goto_18
    move-object/from16 v4, v37

    move/from16 v0, v38

    goto/16 :goto_7

    :cond_16
    :goto_19
    move/from16 p1, v3

    move/from16 v19, v4

    goto :goto_1a

    :cond_17
    move-object/from16 v37, v0

    move/from16 v0, v19

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    move/from16 v21, v2

    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v0

    new-instance v0, Llk2;

    invoke-direct {v0, v3, v4, v2}, Llk2;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p1

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 p1, v21

    move/from16 v19, v22

    goto :goto_18

    :cond_18
    move-object/from16 v37, v4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v37

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
