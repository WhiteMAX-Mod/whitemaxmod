.class public final synthetic Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lyi6;->a:I

    iput-object p2, p0, Lyi6;->b:Ljava/lang/String;

    iput-object p3, p0, Lyi6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ly8h;I)V
    .locals 0

    .line 10
    iput p4, p0, Lyi6;->a:I

    iput-object p1, p0, Lyi6;->b:Ljava/lang/String;

    iput-object p2, p0, Lyi6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lyi6;->a:I

    const-string v2, "post_id"

    const-string v3, "chat_id"

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lyi6;->c:Ljava/util/List;

    iget-object v0, v0, Lyi6;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-static {v0, v7, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->f(Ljava/lang/String;Ljava/util/List;Lsoe;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8h;

    iget v2, v2, Ls8h;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v5, v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllc;

    iget v2, v2, Lllc;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Lxoe;->B(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_6
    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_7

    move-object/from16 v24, v19

    goto :goto_b

    :cond_7
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_b
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v26, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_d
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_e

    :cond_9
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :goto_e
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lehc;->g(I)I

    move-result v28

    new-instance v14, Lbmc;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lbmc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_a

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v6, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_b
    const-string v0, "mark"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v9

    new-instance v11, Laeb;

    invoke-direct {v11, v7, v8, v9, v10}, Laeb;-><init>(JJ)V

    new-instance v7, Lpfb;

    invoke-direct {v7, v11, v5, v6}, Lpfb;-><init>(Laeb;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v6, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_15

    :cond_d
    const-string v0, "last_notify_msg_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v9

    new-instance v11, Laeb;

    invoke-direct {v11, v7, v8, v9, v10}, Laeb;-><init>(JJ)V

    new-instance v7, Laj6;

    invoke-direct {v7, v11, v5, v6}, Laj6;-><init>(Laeb;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_14

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
