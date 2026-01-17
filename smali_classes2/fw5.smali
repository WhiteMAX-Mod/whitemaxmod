.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lfw5;->a:I

    iput-object p2, p0, Lfw5;->b:Ljava/lang/String;

    iput-object p3, p0, Lfw5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lyeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfw5;->a:I

    iput-object p1, p0, Lfw5;->b:Ljava/lang/String;

    iput-object p2, p0, Lfw5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lfw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->f(Ljava/lang/String;Ljava/util/List;Lf7e;)Lb3h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

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

    check-cast v4, Lc0c;

    iget v4, v4, Lc0c;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lpyf;->f(I)Lc0c;

    move-result-object v15

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lpyf;->e(I)Lveg;

    move-result-object v16

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v3

    move/from16 v24, v4

    invoke-interface {v2, v7}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v8}, Lk7e;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lmeg;

    move/from16 v20, v3

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 v4, v24

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lveg;

    iget v5, v5, Lveg;->a:I

    int-to-long v5, v5

    invoke-interface {v2, v4, v5, v6}, Lk7e;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lpyf;->f(I)Lc0c;

    move-result-object v4

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lkeg;

    invoke-direct {v6, v4, v5}, Lkeg;-><init>(Lc0c;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0c;

    iget v4, v4, Lc0c;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :cond_5
    const-wide/16 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lveg;

    iget v4, v4, Lveg;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v3, v3

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lk7e;->G(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lk7e;->G(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_9
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnd;

    iget v4, v4, Lmnd;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :cond_a
    const-string v0, "id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v6}, Lk7e;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lf7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lf7;->a:J

    goto :goto_11

    :cond_b
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v2, v7}, Lk7e;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_c

    new-instance v13, Lsf5;

    invoke-direct {v13}, Lsf5;-><init>()V

    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lsf5;->b:Ljava/lang/String;

    goto :goto_12

    :cond_c
    const/4 v13, 0x0

    :goto_12
    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v9}, Lk7e;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_13

    :cond_d
    move v12, v6

    move v15, v7

    const/4 v14, 0x0

    goto :goto_14

    :cond_e
    :goto_13
    new-instance v14, Lp52;

    const/16 v15, 0x9

    const/4 v12, 0x0

    invoke-direct {v14, v15, v12}, Lp52;-><init>(IZ)V

    invoke-interface {v2, v8}, Lk7e;->getBlob(I)[B

    move-result-object v12

    iput-object v12, v14, Lp52;->c:Ljava/lang/Object;

    move v12, v6

    move v15, v7

    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v14, Lp52;->b:J

    :goto_14
    new-instance v6, Lymd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v8

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lymd;->a:J

    invoke-interface {v2, v3}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_15

    :cond_f
    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    invoke-static {v7}, Lemj;->b(Ljava/lang/Integer;)Lmnd;

    move-result-object v7

    iput-object v7, v6, Lymd;->b:Lmnd;

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lymd;->c:J

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lymd;->d:J

    iput-object v11, v6, Lymd;->e:Lf7;

    iput-object v13, v6, Lymd;->f:Lsf5;

    iput-object v14, v6, Lymd;->g:Lp52;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v6, v12

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_10

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :cond_11
    const-string v0, "id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Lk7e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v2, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Lk7e;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_12

    move-object/from16 v23, v19

    goto :goto_19

    :cond_12
    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_19
    invoke-interface {v2, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v9}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object/from16 v25, v19

    goto :goto_1a

    :cond_13
    invoke-interface {v2, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_1a
    invoke-interface {v2, v10}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_14

    :goto_1b
    move/from16 p1, v3

    move/from16 v28, v4

    move-object/from16 v26, v19

    goto :goto_1c

    :cond_14
    invoke-interface {v2, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v11}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lpqb;->b(I)I

    move-result v27

    new-instance v14, Lh1c;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lh1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v3, p1

    move/from16 v4, v28

    goto :goto_18

    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_20

    :cond_16
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lita;

    invoke-direct {v9, v5, v6, v7, v8}, Lita;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1f

    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    iget-object v3, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catchall_9
    move-exception v0

    goto :goto_23

    :cond_18
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_notify_msg_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lsx5;

    invoke-direct {v9, v5, v6, v7, v8}, Lsx5;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_22

    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    :try_start_a
    invoke-interface {v2, v3}, Lk7e;->e(I)V

    goto :goto_26

    :catchall_a
    move-exception v0

    goto :goto_27

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1b

    invoke-interface {v2, v3}, Lk7e;->e(I)V

    goto :goto_25

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_1c
    :goto_26
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v1, Lfw5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    iget-object v0, v1, Lfw5;->c:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    :try_start_b
    invoke-interface {v2, v3}, Lk7e;->e(I)V

    goto :goto_2a

    :catchall_b
    move-exception v0

    goto :goto_2b

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1e

    invoke-interface {v2, v3}, Lk7e;->e(I)V

    goto :goto_29

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk7e;->b(IJ)V

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_1f
    :goto_2a
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
