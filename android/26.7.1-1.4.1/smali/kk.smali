.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lkk;->a:I

    iput-object p2, p0, Lkk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldda;Lt7a;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lkk;->a:I

    sget-object v0, Ly3a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lkk;->a:I

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lkk;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Le37;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Le37;

    new-instance v4, Lmi6;

    invoke-direct {v4, v0, v2, v3, v9}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

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

    invoke-interface {v2, v9, v3, v4}, Ls2f;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lbeh;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lgdh;

    check-cast v0, Ln2f;

    iget-object v2, v2, Lbeh;->b:Llk;

    invoke-virtual {v2, v0, v3}, Lov5;->e(Ln2f;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    if-nez v3, :cond_1

    :try_start_1
    invoke-interface {v2, v9}, Ls2f;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    array-length v0, v3

    move v10, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    aget-wide v11, v3, v6

    invoke-interface {v2, v10, v11, v12}, Ls2f;->b(IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Ljqg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Ljqg;->a:J

    invoke-interface {v2, v3}, Ls2f;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v8, v15, Ljqg;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-interface {v2, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Ljqg;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v4}, Ls2f;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v15, Ljqg;->c:Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-interface {v2, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Ljqg;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Ljqg;->d:J

    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Ljqg;->e:J

    move/from16 v9, p1

    invoke-interface {v2, v9}, Ls2f;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Ljqg;->f:J

    invoke-interface {v2, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Ljqg;->g:Ljava/lang/String;

    invoke-interface {v2, v12}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v12}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lexe;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v15, Ljqg;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v15, Ljqg;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lhog;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Ln2f;

    iget-object v2, v2, Lhog;->b:Llk;

    invoke-virtual {v2, v0, v3}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v2, La5g;

    iget-object v3, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lbl8;

    iget-object v8, v2, La5g;->a:Landroid/content/Context;

    new-instance v9, Lnd6;

    invoke-direct {v9, v3, v6}, Lnd6;-><init>(Ljava/lang/String;I)V

    iget-object v10, v2, La5g;->c:Lz4g;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbl8;-><init>(Landroid/content/Context;Lnd6;Lod6;Lfkg;Lt3;I)V

    return-object v7

    :pswitch_5
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Ldsb;

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    iget-object v0, v3, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, v2}, Lt3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_8
    const-wide/16 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Laee;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lzde;

    check-cast v0, Ln2f;

    iget-object v2, v2, Laee;->b:Llk;

    invoke-virtual {v2, v0, v3}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lked;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lkid;

    check-cast v0, Ln2f;

    iget-object v2, v2, Lked;->b:Llk;

    invoke-virtual {v2, v0, v3}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v2, Lc6c;

    iget-object v3, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lc6c;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    invoke-static {}, Lw4k;->b()V

    throw v2

    :pswitch_9
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Litb;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Luy5;

    check-cast v0, Luy5;

    invoke-virtual {v2}, Litb;->b()Lbtb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v0

    iget-object v3, v3, Luy5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lefb;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Ln2f;

    iget-object v2, v2, Lefb;->b:Llk;

    invoke-virtual {v2, v0, v3}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Ldda;

    sget-object v4, Ly3a;->b:Ljava/util/List;

    iget-object v4, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v4, Lt7a;

    check-cast v0, Ln2f;

    const-string v7, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v7}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v7

    :try_start_3
    invoke-virtual {v2}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    const/4 v0, 0x1

    invoke-interface {v7, v0, v8, v9}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lt7a;->a:I

    int-to-long v8, v0

    invoke-interface {v7, v6, v8, v9}, Ls2f;->b(IJ)V

    invoke-static {v7, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v7, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v7, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v7, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v7, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v7, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v7, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v7, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v7, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v7, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v2

    const-string v2, "media_type"

    invoke-static {v7, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v7}, Ls2f;->v0()Z

    move-result v42

    if-eqz v42, :cond_19

    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v4}, Ls2f;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v5}, Ls2f;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v6}, Ls2f;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v8}, Ls2f;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v9}, Ls2f;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_a

    const/16 v56, 0x0

    :goto_d
    move/from16 v96, v3

    move/from16 v42, v4

    goto :goto_e

    :cond_a
    invoke-interface {v7, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    goto :goto_d

    :goto_e
    invoke-interface {v7, v11}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->b(I)Ly3a;

    move-result-object v57

    invoke-interface {v7, v12}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->d(I)Lt7a;

    move-result-object v58

    invoke-interface {v7, v13}, Ls2f;->getLong(I)J

    move-result-wide v59

    invoke-interface {v7, v14}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v61, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v7, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_f
    invoke-interface {v7, v15}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v62, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v7, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_10
    invoke-interface {v7, v10}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v7, v10}, Ls2f;->getBlob(I)[B

    move-result-object v3

    :goto_11
    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->a([B)Lb70;

    move-result-object v63

    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 v64, v3

    invoke-interface {v7, v4}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v65, 0x1

    :goto_12
    move/from16 v2, v20

    move/from16 v20, v4

    goto :goto_13

    :cond_e
    const/16 v65, 0x0

    goto :goto_12

    :goto_13
    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v21

    invoke-interface {v7, v4}, Ls2f;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v66, v3

    move/from16 v0, v22

    move/from16 v22, v2

    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v69, 0x1

    :goto_14
    move/from16 v2, v23

    goto :goto_15

    :cond_f
    const/16 v69, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v24

    invoke-interface {v7, v3}, Ls2f;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v72, 0x0

    :goto_16
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_17

    :cond_10
    invoke-interface {v7, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_16

    :goto_17
    invoke-interface {v7, v0}, Ls2f;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v73, 0x0

    :goto_18
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_19

    :cond_11
    invoke-interface {v7, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_18

    :goto_19
    invoke-interface {v7, v0}, Ls2f;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v74, 0x0

    :goto_1a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1b

    :cond_12
    invoke-interface {v7, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v74, v24

    goto :goto_1a

    :goto_1b
    invoke-interface {v7, v0}, Ls2f;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v24, v2

    move/from16 v27, v3

    const/4 v2, 0x0

    goto :goto_1c

    :cond_13
    move/from16 v24, v2

    move/from16 v27, v3

    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Ldda;->c()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v28

    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v29

    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v78

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v0, v30

    move/from16 v30, v3

    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->e(I)I

    move-result v80

    move/from16 v2, v31

    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v5

    move/from16 v3, v32

    move/from16 v32, v4

    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v97, v3

    move/from16 v5, v33

    move/from16 v33, v2

    invoke-interface {v7, v5}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v84, v2

    move/from16 v0, v35

    move/from16 v35, v3

    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Ls2f;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lsma;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Ls2f;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v98, v0

    const/4 v0, 0x0

    :goto_1d
    move/from16 v87, v2

    goto :goto_1e

    :cond_14
    invoke-interface {v7, v0}, Ls2f;->getBlob(I)[B

    move-result-object v38

    move/from16 v98, v0

    move-object/from16 v0, v38

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v19 .. v19}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsma;->f([B)Le7a;

    move-result-object v91

    move/from16 v0, v39

    invoke-interface {v7, v0}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v92, 0x0

    :goto_1f
    move/from16 v2, v40

    goto :goto_20

    :cond_15
    invoke-interface {v7, v0}, Ls2f;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v7, v2}, Ls2f;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v3

    move/from16 v83, v4

    const/4 v3, 0x0

    goto :goto_21

    :cond_16
    move/from16 v38, v3

    move/from16 v83, v4

    invoke-interface {v7, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_21
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_22

    :cond_17
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v93, v3

    :goto_23
    move/from16 v3, v41

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_25

    :cond_18
    const/16 v93, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v7, v3}, Ls2f;->getLong(I)J

    move-result-wide v94

    new-instance v43, Lh4a;

    invoke-direct/range {v43 .. v95}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v4, v33

    move/from16 v33, v5

    move/from16 v5, v31

    move/from16 v31, v4

    move/from16 v39, v0

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v0, v21

    move/from16 v21, v32

    move/from16 v4, v42

    move/from16 v3, v96

    move/from16 v32, v97

    move/from16 v2, p1

    move/from16 p1, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move/from16 v38, v98

    goto/16 :goto_c

    :cond_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_25
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lb7c;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-static {v2}, Ltrk;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-object v0, v0, Lb58;->v0:Lfx5;

    sget-object v2, Lx19;->c:Lx19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx19;->c0()Lyv4;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lsf7;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lq90;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lsf7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Li56;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lkq1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Li56;->h:Lmlj;

    sget-object v4, Li56;->i:[Lki8;

    const/4 v10, 0x0

    aget-object v5, v4, v10

    invoke-virtual {v0, v2, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb8;

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v5, v6}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    aget-object v4, v4, v10

    invoke-virtual {v0, v2, v4, v6}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Li56;->b()Lyvc;

    move-result-object v0

    invoke-virtual {v0}, Lyvc;->d()V

    :try_start_4
    iget-object v0, v2, Li56;->g:Lkq1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_26

    :cond_1b
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1c
    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_28
    iput-object v6, v2, Li56;->g:Lkq1;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v2, Lvn4;

    iget-object v3, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lvn4;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_29

    :cond_1e
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v0, v3, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v7, v8

    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lqa4;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->E0:Lpb3;

    invoke-virtual {v4}, Ldt8;->m()I

    move-result v4

    if-ne v0, v4, :cond_1f

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->F0:Lp56;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v8, v3, Lqa4;->b:Ljava/lang/CharSequence;

    goto :goto_2a

    :cond_1f
    move-object v8, v7

    :goto_2a
    return-object v8

    :pswitch_11
    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Ldb3;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Lbp2;

    check-cast v0, Ln2f;

    iget-object v2, v2, Ldb3;->b:Lcb3;

    invoke-virtual {v2, v0, v3}, Lov5;->e(Ln2f;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v7, v8

    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Lur2;

    iget-object v3, v2, Lur2;->g:Lxk8;

    iget-object v4, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v4, Le2a;

    check-cast v0, Lz60;

    iget-object v5, v2, Lur2;->a:Landroid/content/Context;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    int-to-float v8, v8

    new-instance v9, Lzze;

    invoke-direct {v9}, Lzze;-><init>()V

    const/16 v11, 0x8

    new-array v11, v11, [F

    iput-object v11, v9, Lzze;->c:[F

    iget-object v11, v9, Lzze;->c:[F

    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v8, v0, Lz60;->a:Lt60;

    sget-object v11, Lt60;->d:Lt60;

    if-ne v8, v11, :cond_24

    iget-object v8, v0, Lz60;->d:Ly60;

    iget v8, v8, Ly60;->b:I

    if-ne v8, v6, :cond_20

    const/4 v8, 0x1

    goto :goto_2b

    :cond_20
    const/4 v8, 0x0

    :goto_2b
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le70;

    invoke-virtual {v11, v0}, Le70;->a(Lz60;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70;

    invoke-static {v0, v4}, Lbh4;->I(Lz60;Le2a;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lb9i;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v0, v4}, Lb9i;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2c

    :cond_21
    move-object v3, v7

    :goto_2c
    if-eqz v8, :cond_22

    invoke-static {}, Lzze;->a()Lzze;

    move-result-object v9

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3, v9}, Lb9i;->h(Lzze;)V

    :cond_23
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, v2, Lur2;->v:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_24
    sget-object v2, Lt60;->X:Lt60;

    if-ne v8, v2, :cond_27

    new-instance v0, Lb9i;

    iget-object v2, v4, Le2a;->a:Lt3a;

    invoke-virtual {v2}, Lt3a;->r()Ls60;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ls60;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2d

    :cond_25
    move-object v8, v7

    :goto_2d
    if-eqz v8, :cond_26

    invoke-direct {v0, v5, v8}, Lb9i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2f

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    invoke-virtual {v2, v0}, Le70;->a(Lz60;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70;

    invoke-static {v0, v4}, Lbh4;->I(Lz60;Le2a;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Lb9i;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v0, v2}, Lb9i;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2e

    :cond_28
    move-object v8, v7

    :goto_2e
    if-eqz v8, :cond_29

    invoke-virtual {v8, v9}, Lb9i;->h(Lzze;)V

    :cond_29
    move-object v0, v8

    :goto_2f
    return-object v0

    :pswitch_13
    const/4 v10, 0x0

    iget-object v2, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v2, Llp2;

    iget-object v3, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    check-cast v0, Lrj2;

    iget-object v2, v2, Llp2;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v2, v2, Lqa6;->t0:Ly96;

    invoke-virtual {v2}, Ly96;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2a

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v4, v0, Lao2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    move v7, v2

    goto :goto_30

    :cond_2a
    move v7, v10

    goto :goto_30

    :cond_2b
    invoke-virtual {v0}, Lrj2;->Y()Z

    move-result v7

    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v7, v8

    move v2, v9

    iget-object v6, v1, Lkk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lkk;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    check-cast v0, Ln2f;

    invoke-interface {v0, v6}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v6

    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v2

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v6, v9, v10, v11}, Ls2f;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :catchall_4
    move-exception v0

    goto/16 :goto_37

    :cond_2c
    invoke-static {v6, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v6, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v6, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v8, "lottie_play_url"

    invoke-static {v6, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "set_id"

    invoke-static {v6, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v6}, Ls2f;->v0()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v15

    invoke-interface {v6, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6, v5}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2d

    move-object/from16 v18, v7

    goto :goto_33

    :cond_2d
    invoke-interface {v6, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_33
    invoke-interface {v6, v8}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object/from16 v19, v7

    goto :goto_34

    :cond_2e
    invoke-interface {v6, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_34
    invoke-interface {v6, v9}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object/from16 v20, v7

    goto :goto_35

    :cond_2f
    invoke-interface {v6, v9}, Ls2f;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_35
    invoke-interface {v6, v4}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v21, v7

    goto :goto_36

    :cond_30
    invoke-interface {v6, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_36
    new-instance v12, Lxk;

    invoke-direct/range {v12 .. v21}, Lxk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_32

    :cond_31
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_37
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

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
