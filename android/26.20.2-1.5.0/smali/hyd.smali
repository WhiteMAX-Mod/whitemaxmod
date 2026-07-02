.class public final synthetic Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lhyd;->a:I

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltke;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->i1(Ltke;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lene;

    new-instance v2, Licf;

    invoke-direct {v2}, Licf;-><init>()V

    :goto_0
    invoke-interface {v0}, Lene;->R0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v5}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Licf;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lbu8;->c(Licf;)Licf;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lene;

    invoke-interface {v0}, Lene;->R0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/InetAddress;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE status = ?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    const/16 v3, 0x14

    int-to-long v5, v3

    :try_start_0
    invoke-interface {v2, v4, v5, v6}, Lene;->b(IJ)V

    const/4 v3, 0x2

    const/16 v4, 0xa

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    invoke-interface {v2}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

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

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lde8;

    new-array v2, v5, [Lse8;

    invoke-static {v0, v2}, Lb80;->k(Lde8;[Lse8;)Lse8;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lfzc;->b(Lde8;)Lse8;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lxh3;

    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Latc;

    invoke-direct {v2, v0}, Latc;-><init>(Lde8;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Liof;->V(Lse8;)Lse8;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lde8;

    new-array v2, v5, [Lse8;

    invoke-static {v0, v2}, Lb80;->k(Lde8;[Lse8;)Lse8;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lfzc;->b(Lde8;)Lse8;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Lxh3;

    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Latc;

    invoke-direct {v3, v0}, Latc;-><init>(Lde8;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    return-object v3

    :pswitch_9
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lp5f;

    invoke-interface {v0}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_b
    return-object p1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/high16 v0, 0x7fff0000

    sget-object v2, Ljvd;->b:Lo3;

    invoke-virtual {v2, v0}, Ljvd;->d(I)I

    move-result v0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v6, p1

    check-cast v6, Lzme;

    invoke-interface {v6, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    :try_start_1
    invoke-static {v6, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v6, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v7, "order"

    invoke-static {v6, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

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

    const-string v3, "favorites"

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "templateId"

    invoke-static {v6, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v4, "sourceId"

    invoke-static {v6, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v1, "chatId"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "folderId"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    invoke-interface {v6}, Lene;->R0()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v0

    move-object/from16 v34, v1

    invoke-interface {v6, v7}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v8}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v6, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_6
    invoke-interface {v6, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lee4;->Q(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v23

    move/from16 v21, v0

    invoke-interface {v6, v10}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_a

    const/16 v24, 0x1

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    :goto_7
    invoke-interface {v6, v11}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v6, v11}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_c

    new-instance v1, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v1, v0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lqw9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    move-object/from16 v25, v0

    goto :goto_a

    :cond_c
    sget-object v0, Lgr5;->a:Lgr5;

    goto :goto_9

    :goto_a
    invoke-interface {v6, v12}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v6, v12}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lee4;->u([B)Ljava/util/Map;

    move-result-object v26

    invoke-interface {v6, v13}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v6, v13}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lee4;->v([B)Ljava/util/List;

    move-result-object v27

    invoke-interface {v6, v14}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v6, v14}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_10

    new-instance v1, Lgr6;

    move/from16 v35, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgr6;-><init>(I)V

    invoke-static {v1, v0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    invoke-static {v1}, Ln9b;->u(Lgr6;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_e
    move-object/from16 v28, v0

    goto :goto_f

    :cond_10
    move/from16 v35, v2

    sget-object v0, Lqr5;->a:Lqr5;

    goto :goto_e

    :goto_f
    invoke-interface {v6, v15}, Lene;->getLong(I)J

    move-result-wide v29

    invoke-interface {v6, v3}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    invoke-interface {v6, v3}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lee4;->g([B)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v6, v5}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v32, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_11
    invoke-interface {v6, v4}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v33, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v6, v4}, Lene;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_12
    new-instance v18, Loge;

    invoke-direct/range {v18 .. v33}, Loge;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_13
    move/from16 v2, p1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_13

    :goto_14
    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v34, v1

    move/from16 v1, v16

    invoke-interface {v6, v1}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v16, v1

    move/from16 p1, v2

    move/from16 v0, v17

    :goto_15
    move-object/from16 v1, v34

    move/from16 v2, v35

    goto/16 :goto_5

    :cond_15
    :goto_16
    move/from16 p1, v3

    move/from16 v16, v4

    goto :goto_17

    :cond_16
    move-object/from16 v34, v1

    move/from16 v1, v16

    goto :goto_16

    :goto_17
    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v3

    move/from16 v18, v2

    invoke-interface {v6, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v1

    new-instance v1, Lbm2;

    invoke-direct {v1, v3, v4, v2}, Lbm2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p1

    move/from16 v4, v16

    move/from16 v0, v17

    move/from16 p1, v18

    move/from16 v16, v19

    goto :goto_15

    :cond_17
    move-object/from16 v34, v1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v34

    :goto_18
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "POPULAR"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v1, v3, v0}, Lene;->O(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    goto :goto_19

    :cond_18
    invoke-interface {v1, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-static {v3}, Lh73;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lgyd;

    invoke-direct {v3, v4, v5, v0, v2}, Lgyd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
