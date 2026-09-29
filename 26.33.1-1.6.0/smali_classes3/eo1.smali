.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Leo1;->a:B

    iput-object p1, p0, Leo1;->b:Ljava/lang/String;

    iput-object p2, p0, Leo1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Leo1;->a:B

    iput-object p1, p0, Leo1;->b:Ljava/lang/String;

    iput-object p2, p0, Leo1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Leo1;->a:B

    const-string v2, "type"

    const-string v3, "id"

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    iget-object v7, v0, Leo1;->c:Ljava/util/List;

    iget-object v0, v0, Leo1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

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

    check-cast v2, Lqmd;

    iget-byte v2, v2, Lqmd;->a:B

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmd;

    iget-byte v4, v4, Lqmd;->a:B

    int-to-long v4, v4

    invoke-interface {v1, v6, v4, v5}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, La2g;->C0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lsk5;->q(I)Lqmd;

    move-result-object v14

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lsk5;->p(I)Leui;

    move-result-object v15

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v21

    new-instance v11, Liti;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Liti;-><init>(JLqmd;Leui;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    iget-byte v2, v2, Lidf;->a:B

    int-to-long v4, v2

    invoke-interface {v1, v6, v4, v5}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_6
    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, La2g;->C0()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lh9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lh9;->a:J

    goto :goto_c

    :cond_7
    const/4 v10, 0x0

    :goto_c
    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Ldu6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ldu6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_8
    const/4 v12, 0x0

    :goto_d
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_e

    :cond_9
    const/4 v13, 0x0

    goto :goto_f

    :cond_a
    :goto_e
    new-instance v13, Loq2;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Loq2;-><init>(B)V

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Loq2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Loq2;->b:J

    :goto_f
    new-instance v14, Lycf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lycf;->a:J

    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v11}, Lmrl;->e(Ljava/lang/Integer;)Lidf;

    move-result-object v11

    iput-object v11, v14, Lycf;->b:Lidf;

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lycf;->c:J

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lycf;->d:J

    iput-object v10, v14, Lycf;->e:Lh9;

    iput-object v15, v14, Lycf;->f:Ldu6;

    iput-object v13, v14, Lycf;->g:Loq2;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_b

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_d
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_18

    :cond_e
    const-string v0, "traceId"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "metricName"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastUpdatedTime"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v7, "attempt"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isMarkedAsFailed"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, La2g;->C0()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, La2g;->getBlob(I)[B

    move-result-object v10

    new-instance v11, Lrsh;

    invoke-direct {v11, v4}, Lrsh;-><init>(B)V

    invoke-static {v11, v10}, Lc6b;->c(Lc6b;[B)V

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v5

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_f

    move/from16 v19, v6

    :goto_16
    move-object/from16 v16, v11

    goto :goto_17

    :cond_f
    const/16 v19, 0x0

    goto :goto_16

    :goto_17
    new-instance v11, Lgmb;

    invoke-direct/range {v11 .. v19}, Lgmb;-><init>(Ljava/lang/String;Ljava/lang/String;JLrsh;JZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v5, p0

    const/4 v4, 0x0

    goto :goto_15

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1a

    :cond_11
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v6, v4, v5}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_12
    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v6, "size"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v19

    new-instance v9, Lqga;

    move/from16 v18, v8

    invoke-direct/range {v9 .. v20}, Lqga;-><init>(JJJJIJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1c

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_14
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :catchall_a
    move-exception v0

    goto :goto_21

    :cond_15
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_23

    :cond_16
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
