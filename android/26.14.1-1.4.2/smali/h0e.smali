.class public final synthetic Lh0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loci;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lh0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lh0e;->a:I

    const-string v2, "status"

    const-string v3, "id"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lztf;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->Y0(Lztf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    new-instance v2, Lnpg;

    invoke-direct {v2}, Lnpg;-><init>()V

    :goto_0
    invoke-interface {v0}, Lvwf;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v6}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnpg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    invoke-interface {v0}, Lvwf;->y0()Z

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
    const-string v0, "SELECT * FROM tasks WHERE status = ?"

    move-object/from16 v4, p1

    check-cast v4, Lpwf;

    invoke-interface {v4, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v4

    const/16 v0, 0xa

    int-to-long v6, v0

    :try_start_0
    invoke-interface {v4, v5, v6, v7}, Lvwf;->b(IJ)V

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lvwf;->y0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v3}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->j(I)Lead;

    move-result-object v15

    invoke-interface {v4, v2}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->i(I)Lkci;

    move-result-object v16

    invoke-interface {v4, v5}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lvwf;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v4, v7}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v8}, Lvwf;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lvwf;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lsbi;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lsbi;-><init>(JLead;Lkci;IJI[BJ)V

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
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lsz8;

    new-array v1, v6, [Lg09;

    invoke-static {v0, v1}, Lf0j;->m(Lsz8;[Lg09;)Lg09;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo1e;->a(Lsz8;)Lg09;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lbv3;

    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Llvd;

    invoke-direct {v1, v0}, Llvd;-><init>(Lsz8;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcob;->z(Lg09;)Lg09;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lsz8;

    new-array v1, v6, [Lg09;

    invoke-static {v0, v1}, Lf0j;->m(Lsz8;[Lg09;)Lg09;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lo1e;->a(Lsz8;)Lg09;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbv3;

    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v4, Llvd;

    invoke-direct {v4, v0}, Llvd;-><init>(Lsz8;)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    return-object v4

    :pswitch_9
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldig;

    invoke-interface {v0}, Ldig;->iterator()Ljava/util/Iterator;

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

    sget-object v1, Lq3f;->b:Lu3;

    invoke-virtual {v1, v0}, Lq3f;->d(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltx8;

    iput-boolean v5, v0, Ltx8;->b:Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v7, "emoji"

    invoke-static {v1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "filters"

    invoke-static {v1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isHiddenForAllFolder"

    invoke-static {v1, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "elements"

    invoke-static {v1, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "filterSubjects"

    invoke-static {v1, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "widgets"

    invoke-static {v1, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "options"

    invoke-static {v1, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updateTime"

    invoke-static {v1, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favorites"

    invoke-static {v1, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v4, "templateId"

    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "sourceId"

    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v5, "chatId"

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "folderId"

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v37, v5

    move/from16 v20, v6

    invoke-interface {v1, v3}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v7}, Lvwf;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v25, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v1, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_8
    invoke-interface {v1, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnqf;->h0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    move v6, v2

    move/from16 v38, v3

    invoke-interface {v1, v9}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    :goto_9
    invoke-interface {v1, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v1, v10}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lhqa;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    move-object/from16 v28, v2

    goto :goto_c

    :cond_d
    sget-object v2, Lt36;->a:Lt36;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v11}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v1, v11}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lnqf;->x([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v1, v12}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v1, v12}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lnqf;->y([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v13}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v1, v13}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_11

    new-instance v3, Lz87;

    move/from16 v39, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lz87;-><init>(I)V

    invoke-static {v3, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    invoke-static {v3}, Ld5f;->S(Lz87;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_10
    move-object/from16 v31, v0

    goto :goto_11

    :cond_11
    move/from16 v39, v0

    sget-object v0, Lc46;->a:Lc46;

    goto :goto_10

    :goto_11
    invoke-interface {v1, v14}, Lvwf;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v15}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lvwf;->getBlob(I)[B

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lnqf;->c([B)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v1, v4}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v35, 0x0

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_13
    invoke-interface {v1, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v36, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_15
    new-instance v21, Lopf;

    move/from16 v24, v5

    invoke-direct/range {v21 .. v36}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v37

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v3, v2}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_16
    move/from16 v5, p1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, Lvwf;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lvwf;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v0

    move/from16 p1, v5

    move v2, v6

    move/from16 v6, v20

    move/from16 v0, v39

    move-object v5, v3

    move/from16 v3, v38

    goto/16 :goto_7

    :cond_16
    :goto_18
    move-object/from16 v37, v3

    move/from16 p1, v4

    goto :goto_19

    :cond_17
    move/from16 v20, v0

    move/from16 v0, v19

    goto :goto_18

    :goto_19
    invoke-interface {v1, v5}, Lvwf;->getLong(I)J

    move-result-wide v3

    move/from16 v19, v5

    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v0

    new-instance v0, Lmr2;

    invoke-direct {v0, v3, v4, v5}, Lmr2;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p1

    move v2, v6

    move/from16 p1, v19

    move/from16 v6, v20

    move/from16 v19, v21

    move-object/from16 v5, v37

    move/from16 v3, v38

    move/from16 v0, v39

    goto/16 :goto_7

    :cond_18
    move-object/from16 v37, v5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v37

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "POPULAR"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v1, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v0}, Lvwf;->I(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v16, 0x0

    goto :goto_1b

    :cond_19
    invoke-interface {v1, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1b
    invoke-static/range {v16 .. v16}, Lqqk;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lw6f;

    invoke-direct {v3, v4, v5, v0, v2}, Lw6f;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v3

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_1a
    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lvwf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lv3h;->P([B)Lzi5;

    move-result-object v11

    new-instance v6, Lt9e;

    invoke-direct/range {v6 .. v11}, Lt9e;-><init>(JJLzi5;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT MAX(seen) FROM presence"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v6, v2

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_21

    :cond_1c
    const/4 v0, 0x0

    move v6, v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    const-string v1, "SELECT * FROM presence"

    invoke-interface {v0, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_5
    const-string v0, "contactServerId"

    invoke-static {v1, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "seen"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lmkb;

    invoke-direct {v4}, Lmkb;-><init>()V

    :goto_22
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lvwf;->getInt(I)I

    move-result v7

    invoke-interface {v1, v2}, Lvwf;->getInt(I)I

    move-result v8

    sget-object v9, Lj0e;->b:Lj0e;

    const/16 v10, -0x80

    if-gt v10, v8, :cond_20

    const/16 v10, 0x7f

    if-gt v8, v10, :cond_20

    int-to-byte v8, v8

    sget-object v10, Lj0e;->g:Ls76;

    invoke-virtual {v10}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    move-object v11, v10

    check-cast v11, Lj2;

    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj0e;

    iget-byte v12, v12, Lj0e;->a:B

    if-ne v12, v8, :cond_1d

    goto :goto_23

    :cond_1e
    const/4 v11, 0x0

    :goto_23
    check-cast v11, Lj0e;

    if-nez v11, :cond_1f

    goto :goto_24

    :cond_1f
    move-object v9, v11

    goto :goto_24

    :cond_20
    const-string v10, "ContactsTypeConverters"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "presencestatus.value not byte, value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    new-instance v8, Lczd;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v7, v9, v10, v11}, Lczd;-><init>(ILj0e;J)V

    invoke-virtual {v4, v5, v6, v8}, Lmkb;->k(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_25

    :cond_21
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_25
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

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
