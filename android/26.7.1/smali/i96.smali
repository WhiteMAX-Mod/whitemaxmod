.class public final synthetic Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Li96;->a:I

    iput-object p2, p0, Li96;->b:Ljava/lang/String;

    iput-object p3, p0, Li96;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lbeh;I)V
    .locals 0

    .line 2
    iput p4, p0, Li96;->a:I

    iput-object p1, p0, Li96;->b:Ljava/lang/String;

    iput-object p2, p0, Li96;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Li96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Ljava/lang/String;Ljava/util/List;Ln2f;)Ld2i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdh;

    iget v4, v4, Lxdh;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlc;

    iget v4, v4, Ljlc;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2f;->H(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_5
    const-string v0, "id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_6

    move-object/from16 v25, v20

    goto :goto_9

    :cond_6
    invoke-interface {v2, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_9
    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v10}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v27, v20

    goto :goto_a

    :cond_7
    invoke-interface {v2, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_a
    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_b
    move/from16 p1, v3

    move/from16 v30, v4

    move-object/from16 v28, v20

    goto :goto_c

    :cond_8
    invoke-interface {v2, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_b

    :goto_c
    invoke-interface {v2, v12}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ll1b;->d(I)I

    move-result v29

    new-instance v15, Lxlc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lxlc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v3, p1

    move/from16 v4, v30

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_a
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lfcb;

    invoke-direct {v9, v5, v6, v7, v8}, Lfcb;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Li96;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Li96;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_c
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_notify_msg_id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lk96;

    invoke-direct {v9, v5, v6, v7, v8}, Lk96;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
