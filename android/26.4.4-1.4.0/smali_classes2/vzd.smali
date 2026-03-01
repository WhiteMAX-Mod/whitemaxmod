.class public final synthetic Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lvzd;->a:I

    sget-object v2, Ls7b;->c:Ls7b;

    sget-object v3, Lp7b;->d:Lp7b;

    const-string v4, "id"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/16 v0, 0x32

    int-to-long v5, v0

    :try_start_0
    invoke-interface {v2, v7, v5, v6}, Lxde;->b(IJ)V

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lxde;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Ljyf;->a([B)Lvm8;

    move-result-object v12

    new-instance v7, Lowf;

    invoke-direct/range {v7 .. v12}, Lowf;-><init>(JJLvm8;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    invoke-virtual {v0}, Lwy3;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lg94;

    invoke-virtual {v0}, Lg94;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lg94;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lk6f;->c:Lk6f;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Li58;

    invoke-static {v0}, Lexj;->g(Li58;)Lw58;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Lff3;

    invoke-interface {v2}, Lff3;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lwic;

    invoke-direct {v2, v0}, Lwic;-><init>(Li58;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Lajj;->a(Lw58;)Lw58;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Li58;

    invoke-static {v0}, Lexj;->g(Li58;)Lw58;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Lff3;

    invoke-interface {v2}, Lff3;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Lwic;

    invoke-direct {v5, v0}, Lwic;-><init>(Li58;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    return-object v5

    :pswitch_8
    if-nez p1, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgwe;

    invoke-interface {v0}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_a
    return-object p1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/high16 v0, 0x7fff0000

    sget-object v2, Lfnd;->b:Lo3;

    invoke-virtual {v2, v0}, Lfnd;->c(I)I

    move-result v0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lwve;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lzfb;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v2

    :pswitch_e
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-nez v8, :cond_a

    :cond_9
    move v8, v7

    goto :goto_6

    :cond_a
    if-ne v8, v7, :cond_9

    const/4 v8, 0x2

    :goto_6
    new-instance v9, Lque;

    invoke-direct {v9, v5, v6, v8}, Lque;-><init>(JI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM saved_msg_chat"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM folder_and_chats"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "DELETE FROM chat_folder"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_6
    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v8, "emoji"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filters"

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHiddenForAllFolder"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "elements"

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "filterSubjects"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "widgets"

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updateTime"

    invoke-static {v2, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v5, "favorites"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "templateId"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sourceId"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v1, "chatId"

    invoke-static {v2, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "folderId"

    invoke-static {v2, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_8
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v2, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v0

    move-object/from16 v35, v1

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v23, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v2, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    invoke-interface {v2, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrqj;->e(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    move/from16 v22, v0

    invoke-interface {v2, v10}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_d

    const/16 v25, 0x1

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    :goto_a
    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v2, v11}, Lxde;->getBlob(I)[B

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_f

    new-instance v1, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lap9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_f
    sget-object v0, Lsi5;->a:Lsi5;

    goto :goto_c

    :goto_d
    invoke-interface {v2, v12}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v2, v12}, Lxde;->getBlob(I)[B

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lrqj;->b([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v2, v13}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v2, v13}, Lxde;->getBlob(I)[B

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lrqj;->c([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v14}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v2, v14}, Lxde;->getBlob(I)[B

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_13

    new-instance v1, Lpj6;

    move/from16 v36, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lpj6;-><init>(I)V

    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    invoke-static {v1}, Lugj;->b(Lpj6;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_11
    move-object/from16 v29, v0

    goto :goto_12

    :cond_13
    move/from16 v36, v3

    const/4 v3, 0x1

    sget-object v0, Lcj5;->a:Lcj5;

    goto :goto_11

    :goto_12
    invoke-interface {v2, v15}, Lxde;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v5}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v2, v5}, Lxde;->getBlob(I)[B

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lrqj;->a([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v2, v6}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v33, 0x0

    goto :goto_14

    :cond_15
    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_14
    invoke-interface {v2, v7}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v34, 0x0

    goto :goto_15

    :cond_16
    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_15
    new-instance v19, Lr7e;

    invoke-direct/range {v19 .. v34}, Lr7e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static {v1, v0}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_16
    move/from16 v3, p1

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_1b

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_16

    :goto_17
    invoke-interface {v2, v3}, Lxde;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v35, v1

    move/from16 v1, v17

    invoke-interface {v2, v1}, Lxde;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v17, v1

    move/from16 p1, v3

    move/from16 v0, v18

    :goto_18
    move-object/from16 v1, v35

    move/from16 v3, v36

    goto/16 :goto_8

    :cond_18
    :goto_19
    move/from16 p1, v4

    move/from16 v17, v5

    goto :goto_1a

    :cond_19
    move-object/from16 v35, v1

    move/from16 v1, v17

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v4

    move/from16 v19, v3

    invoke-interface {v2, v1}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v1

    new-instance v1, Lmf2;

    invoke-direct {v1, v4, v5, v3}, Lmf2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v4, p1

    move/from16 v5, v17

    move/from16 v0, v18

    move/from16 p1, v19

    move/from16 v17, v20

    goto :goto_18

    :cond_1a
    move-object/from16 v35, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v35

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_1b

    iget v0, v0, Lzi2;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    return-object v5

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v0}, Lvfj;->b(Lcjg;)Lfo8;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lu7b;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    sget v1, Ljed;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lljd;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v3}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lu7b;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    sget v1, Ljed;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lljd;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    sget-object v1, Lr7b;->b:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v3}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Llob;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Llob;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
