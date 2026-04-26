.class public final synthetic Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lsj6;->a:I

    iput-object p2, p0, Lsj6;->b:Ljava/lang/String;

    iput-object p3, p0, Lsj6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Loci;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsj6;->a:I

    iput-object p1, p0, Lsj6;->b:Ljava/lang/String;

    iput-object p2, p0, Lsj6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lsj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

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

    check-cast v4, Lead;

    iget v4, v4, Lead;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lvwf;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->j(I)Lead;

    move-result-object v15

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->i(I)Lkci;

    move-result-object v16

    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v3

    move/from16 v24, v4

    invoke-interface {v2, v7}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v8}, Lvwf;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lvwf;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lsbi;

    move/from16 v20, v3

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lsbi;-><init>(JLead;Lkci;IJI[BJ)V

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

    :pswitch_0
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

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

    check-cast v5, Lkci;

    iget v5, v5, Lkci;->a:I

    int-to-long v5, v5

    invoke-interface {v2, v4, v5, v6}, Lvwf;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lox3;->j(I)Lead;

    move-result-object v4

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lqbi;

    invoke-direct {v6, v4, v5}, Lqbi;-><init>(Lead;I)V

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

    :pswitch_1
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

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

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lvwf;->I(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaf;

    iget v4, v4, Lbaf;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lvwf;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_5
    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2, v6}, Lvwf;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Lg9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lg9;->a:J

    goto :goto_b

    :cond_6
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v2, v7}, Lvwf;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Lf9b;

    const/16 v14, 0x13

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lf9b;-><init>(IZ)V

    invoke-interface {v2, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lf9b;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_7
    const/4 v13, 0x0

    :goto_c
    invoke-interface {v2, v8}, Lvwf;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2, v9}, Lvwf;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_d

    :cond_8
    move-object v15, v13

    const/4 v14, 0x0

    goto :goto_e

    :cond_9
    :goto_d
    new-instance v14, Luh2;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Luh2;-><init>(I)V

    invoke-interface {v2, v8}, Lvwf;->getBlob(I)[B

    move-result-object v15

    iput-object v15, v14, Luh2;->c:Ljava/lang/Object;

    move-object v15, v13

    invoke-interface {v2, v9}, Lvwf;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v14, Luh2;->b:J

    :goto_e
    new-instance v12, Ln9f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v13, v6

    move/from16 v16, v7

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Ln9f;->a:J

    invoke-interface {v2, v3}, Lvwf;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_f

    :cond_a
    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-static {v6}, Lkgl;->b(Ljava/lang/Integer;)Lbaf;

    move-result-object v6

    iput-object v6, v12, Ln9f;->b:Lbaf;

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Ln9f;->c:J

    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Ln9f;->d:J

    iput-object v11, v12, Ln9f;->e:Lg9;

    iput-object v15, v12, Ln9f;->f:Lf9b;

    iput-object v14, v12, Ln9f;->g:Luh2;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v6, v13

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lvwf;->I(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_c
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_7

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lvwf;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_d
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_7

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lsj6;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    iget-object v3, v1, Lsj6;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lvwf;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_e
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_7

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
