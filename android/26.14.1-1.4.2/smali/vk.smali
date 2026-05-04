.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lvk;->a:I

    iput-object p2, p0, Lvk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lvk;->a:I

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltza;Leua;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lvk;->a:I

    sget-object v0, Lbqa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lvk;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lgi7;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lgi7;

    new-instance v4, Lww6;

    invoke-direct {v4, v0, v2, v3, v9}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v9, v3, v4}, Lvwf;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Loci;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lsbi;

    check-cast v0, Lpwf;

    iget-object v2, v2, Loci;->b:Lwk;

    invoke-virtual {v2, v0, v3}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_1
    array-length v0, v3

    move v10, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_1

    aget-wide v11, v3, v6

    invoke-interface {v2, v10, v11, v12}, Lvwf;->b(IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Leoh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Leoh;->a:J

    invoke-interface {v2, v3}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, v15, Leoh;->b:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-interface {v2, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Leoh;->b:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v4}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v8, v15, Leoh;->c:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-interface {v2, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Leoh;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Leoh;->d:J

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Leoh;->e:J

    move/from16 v9, p1

    const/4 v10, 0x0

    invoke-interface {v2, v9}, Lvwf;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Leoh;->f:J

    invoke-interface {v2, v11}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Leoh;->g:Ljava/lang/String;

    invoke-interface {v2, v12}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v12}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lqqk;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v15, Leoh;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    move v7, v10

    :goto_7
    iput-boolean v7, v15, Leoh;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lcmh;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lpwf;

    iget-object v2, v2, Lcmh;->b:Lwk;

    invoke-virtual {v2, v0, v3}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v2, Lj2h;

    iget-object v3, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lx29;

    iget-object v8, v2, Lj2h;->a:Landroid/content/Context;

    new-instance v9, Lcr6;

    invoke-direct {v9, v3, v6}, Lcr6;-><init>(Ljava/lang/String;I)V

    iget-object v10, v2, Lj2h;->c:Li2h;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx29;-><init>(Landroid/content/Context;Lcr6;Ldr6;Ldb0;Lw3;I)V

    return-object v7

    :pswitch_5
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lzi5;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lhf;

    invoke-direct {v0, v3, v4, v5}, Lhf;-><init>(Lzi5;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lx6f;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lw6f;

    check-cast v0, Lpwf;

    iget-object v2, v2, Lx6f;->b:Lwk;

    invoke-virtual {v2, v0, v3}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lu5e;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lt9e;

    check-cast v0, Lpwf;

    iget-object v2, v2, Lu5e;->b:Lwk;

    invoke-virtual {v2, v0, v3}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v2, Lttc;

    iget-object v3, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lttc;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {}, Lqal;->a()V

    throw v2

    :pswitch_9
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lmgc;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lva6;

    check-cast v0, Lva6;

    invoke-virtual {v2}, Lmgc;->b()Lfgc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v0

    iget-object v3, v3, Lva6;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lk2c;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lpwf;

    iget-object v2, v2, Lk2c;->b:Lwk;

    invoke-virtual {v2, v0, v3}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    const/4 v10, 0x0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Ltza;

    sget-object v4, Lbqa;->b:Ljava/util/List;

    iget-object v4, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v4, Leua;

    check-cast v0, Lpwf;

    const-string v7, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v7

    :try_start_2
    invoke-virtual {v2}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    const/4 v0, 0x1

    invoke-interface {v7, v0, v8, v9}, Lvwf;->b(IJ)V

    invoke-virtual {v2}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Leua;->a:I

    int-to-long v8, v0

    invoke-interface {v7, v6, v8, v9}, Lvwf;->b(IJ)V

    invoke-static {v7, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v7, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v7, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v7, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v7, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v7, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v10

    const-string v10, "localized_error"

    invoke-static {v7, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v2

    const-string v2, "attaches"

    invoke-static {v7, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v7}, Lvwf;->y0()Z

    move-result v43

    if-eqz v43, :cond_18

    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v6}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v7, v8}, Lvwf;->getLong(I)J

    move-result-wide v55

    invoke-interface {v7, v9}, Lvwf;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_8

    const/16 v57, 0x0

    :goto_a
    move/from16 v98, v3

    move/from16 v43, v4

    goto :goto_b

    :cond_8
    invoke-interface {v7, v9}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_a

    :goto_b
    invoke-interface {v7, v11}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->b(I)Lbqa;

    move-result-object v58

    invoke-interface {v7, v12}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->d(I)Leua;

    move-result-object v59

    invoke-interface {v7, v13}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v60, 0x1

    goto :goto_c

    :cond_9
    move/from16 v60, v18

    :goto_c
    invoke-interface {v7, v14}, Lvwf;->getLong(I)J

    move-result-wide v61

    invoke-interface {v7, v15}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v63, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v7, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_d
    invoke-interface {v7, v10}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v64, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v7, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_e
    invoke-interface {v7, v2}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v7, v2}, Lvwf;->getBlob(I)[B

    move-result-object v3

    :goto_f
    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->a([B)Luv0;

    move-result-object v65

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v99, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v7, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_d

    const/16 v67, 0x1

    :goto_10
    move/from16 v66, v4

    move/from16 v2, v21

    goto :goto_11

    :cond_d
    move/from16 v67, v18

    goto :goto_10

    :goto_11
    invoke-interface {v7, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v22

    invoke-interface {v7, v4}, Lvwf;->getLong(I)J

    move-result-wide v69

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v68, v3

    move/from16 v0, v23

    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v71, 0x1

    :goto_12
    move/from16 v2, v24

    goto :goto_13

    :cond_e
    move/from16 v71, v18

    goto :goto_12

    :goto_13
    invoke-interface {v7, v2}, Lvwf;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v25

    invoke-interface {v7, v3}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v74, 0x0

    :goto_14
    move/from16 v23, v0

    move/from16 v0, v26

    goto :goto_15

    :cond_f
    invoke-interface {v7, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_14

    :goto_15
    invoke-interface {v7, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v75, 0x0

    :goto_16
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_10
    invoke-interface {v7, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_16

    :goto_17
    invoke-interface {v7, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v76, 0x0

    :goto_18
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_19

    :cond_11
    invoke-interface {v7, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    goto :goto_18

    :goto_19
    invoke-interface {v7, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_1a

    :cond_12
    move/from16 v24, v2

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v30

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v0, v31

    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v82

    move/from16 v2, v32

    invoke-interface {v7, v2}, Lvwf;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v3, v33

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v33, v2

    move/from16 v5, v34

    move/from16 v34, v3

    invoke-interface {v7, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v86, v2

    move/from16 v0, v36

    move/from16 v36, v3

    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v37

    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Lvwf;->getBlob(I)[B

    move-result-object v38

    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v7, v0}, Lvwf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v100, v0

    const/4 v0, 0x0

    :goto_1b
    move/from16 v89, v2

    goto :goto_1c

    :cond_13
    invoke-interface {v7, v0}, Lvwf;->getBlob(I)[B

    move-result-object v39

    move/from16 v100, v0

    move-object/from16 v0, v39

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v7, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v94, 0x0

    :goto_1d
    move/from16 v2, v41

    goto :goto_1e

    :cond_14
    invoke-interface {v7, v0}, Lvwf;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v94, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v7, v2}, Lvwf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v3

    move/from16 v85, v4

    const/4 v3, 0x0

    goto :goto_1f

    :cond_15
    move/from16 v39, v3

    move/from16 v85, v4

    invoke-interface {v7, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_20

    :cond_16
    move/from16 v3, v18

    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v95, v3

    :goto_21
    move/from16 v3, v42

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_17
    const/16 v95, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v7, v3}, Lvwf;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lkqa;

    invoke-direct/range {v44 .. v97}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v2, v20

    move/from16 v0, v21

    move/from16 v21, v22

    move/from16 v20, v31

    move/from16 v22, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v31, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v39

    move/from16 v4, v43

    move/from16 v3, v98

    move/from16 v39, v100

    move/from16 v34, v5

    move/from16 v5, p1

    move/from16 p1, v99

    goto/16 :goto_9

    :cond_18
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_23
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Ltuc;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-static {v2}, Lx05;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-object v0, v0, Ldm8;->i:Lf96;

    sget-object v2, Lgk9;->c:Lgk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgk9;->f0()Lm75;

    move-result-object v2

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lev7;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lgb0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lev7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    const/16 v18, 0x0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Luh6;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Luv1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Luh6;->i:Lgif;

    sget-object v4, Luh6;->j:[Lf09;

    aget-object v5, v4, v18

    invoke-virtual {v0, v2, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus8;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    invoke-interface {v5, v6}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    aget-object v4, v4, v18

    invoke-virtual {v0, v2, v4, v6}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v2}, Luh6;->b()Lild;

    move-result-object v0

    invoke-virtual {v0}, Lild;->d()V

    :try_start_3
    invoke-virtual {v2}, Luh6;->c()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1a
    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_25
    iput-object v6, v2, Luh6;->h:Luv1;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v2, Ldz4;

    iget-object v3, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ldz4;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_26

    :cond_1c
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lok4;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    invoke-virtual {v4}, Lza9;->m()I

    move-result v4

    if-ne v0, v4, :cond_1d

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->Z:Lci6;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v8, v3, Lok4;->b:Ljava/lang/CharSequence;

    goto :goto_27

    :cond_1d
    const/4 v8, 0x0

    :goto_27
    return-object v8

    :pswitch_11
    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lji3;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lew2;

    check-cast v0, Lpwf;

    iget-object v2, v2, Lji3;->b:Lii3;

    invoke-virtual {v2, v0, v3}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v18, 0x0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lzy2;

    iget-object v3, v2, Lzy2;->g:Lt29;

    iget-object v4, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v4, Laoa;

    check-cast v0, Lc80;

    iget-object v5, v2, Lzy2;->a:Landroid/content/Context;

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Lwtf;

    invoke-direct {v8}, Lwtf;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [F

    iput-object v9, v8, Lwtf;->c:[F

    iget-object v9, v8, Lwtf;->c:[F

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v7, v0, Lc80;->a:Lw70;

    sget-object v9, Lw70;->d:Lw70;

    if-ne v7, v9, :cond_22

    iget-object v7, v0, Lc80;->d:Lb80;

    iget v7, v7, Lb80;->b:I

    if-ne v7, v6, :cond_1e

    const/4 v7, 0x1

    goto :goto_28

    :cond_1e
    move/from16 v7, v18

    :goto_28
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg80;

    invoke-virtual {v9, v0}, Lg80;->a(Lc80;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg80;

    invoke-static {v0, v4}, Lqqk;->G(Lc80;Laoa;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lv9j;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v0, v4}, Lv9j;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_29

    :cond_1f
    const/4 v3, 0x0

    :goto_29
    if-eqz v7, :cond_20

    invoke-static {}, Lwtf;->a()Lwtf;

    move-result-object v8

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3, v8}, Lv9j;->h(Lwtf;)V

    :cond_21
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, v2, Lzy2;->v:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v18

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    :cond_22
    sget-object v2, Lw70;->f:Lw70;

    if-ne v7, v2, :cond_25

    new-instance v0, Lv9j;

    iget-object v2, v4, Laoa;->a:Lwpa;

    invoke-virtual {v2}, Lwpa;->r()Lu70;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lu70;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_23
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_24

    invoke-direct {v0, v5, v8}, Lv9j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2c

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg80;

    invoke-virtual {v2, v0}, Lg80;->a(Lc80;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg80;

    invoke-static {v0, v4}, Lqqk;->G(Lc80;Laoa;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lv9j;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v0, v2}, Lv9j;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_27

    invoke-virtual {v3, v8}, Lv9j;->h(Lwtf;)V

    :cond_27
    move-object v0, v3

    :goto_2c
    return-object v0

    :pswitch_13
    const/16 v18, 0x0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lpw2;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    check-cast v0, Lsq2;

    iget-object v2, v2, Lpw2;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v2, v2, Lyn6;->J0:Lcn6;

    invoke-virtual {v2}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_28

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v0, Lcv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    move v7, v2

    goto :goto_2d

    :cond_28
    move/from16 v7, v18

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Lsq2;->Y()Z

    move-result v7

    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v18, 0x0

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lc00;

    iget-object v3, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v3, Lmkb;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v18

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_2b

    check-cast v5, Lbz7;

    invoke-interface {v5}, Lbz7;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz7;

    if-eqz v5, :cond_2a

    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move v7, v6

    goto :goto_2e

    :cond_2b
    invoke-static {}, Li04;->q0()V

    const/16 v17, 0x0

    throw v17

    :cond_2c
    invoke-virtual {v2}, Lp10;->j()Lyy7;

    move-result-object v2

    invoke-interface {v2}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, v0}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_15
    move-object/from16 v17, v8

    move v2, v9

    iget-object v6, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v0, Lpwf;

    invoke-interface {v0, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    :try_start_4
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v2

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v9, v7, v8}, Lvwf;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :catchall_3
    move-exception v0

    goto/16 :goto_35

    :cond_2d
    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "lottie_play_url"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6, v5}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object/from16 v24, v17

    goto :goto_31

    :cond_2e
    invoke-interface {v6, v5}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    :goto_31
    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object/from16 v25, v17

    goto :goto_32

    :cond_2f
    invoke-interface {v6, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_32
    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object/from16 v26, v17

    goto :goto_33

    :cond_30
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v26, v10

    :goto_33
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object/from16 v27, v17

    goto :goto_34

    :cond_31
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    :goto_34
    new-instance v18, Lil;

    invoke-direct/range {v18 .. v27}, Lil;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_30

    :cond_32
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_35
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
