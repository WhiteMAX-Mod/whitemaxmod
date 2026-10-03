.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh1g;

.field public final synthetic c:Le4f;


# direct methods
.method public synthetic constructor <init>(Le4f;Lh1g;B)V
    .locals 0

    iput-byte p3, p0, Lc4f;->a:B

    iput-object p1, p0, Lc4f;->c:Le4f;

    iput-object p2, p0, Lc4f;->b:Lh1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc4f;->a:B

    iget-object v3, v0, Lc4f;->b:Lh1g;

    iget-object v0, v0, Lc4f;->c:Le4f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-static {v0, v3}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lh1g;->a()V

    return-object v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lh1g;->a()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-static {v0, v3}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    new-instance v10, Lo4f;

    invoke-direct {v10, v7, v8, v9}, Lo4f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lh1g;->a()V

    return-object v0

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lh1g;->a()V

    throw v0

    :pswitch_1
    iget-object v0, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-static {v0, v3}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v14, 0x0

    goto :goto_8

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_8
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, -0x1

    const-string v15, "Can\'t convert value to enum, unknown value: "

    if-nez v3, :cond_6

    const/4 v2, 0x0

    goto :goto_b

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_9
    move v2, v7

    goto :goto_a

    :sswitch_0
    const-string v2, "UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    move v2, v5

    goto :goto_a

    :sswitch_1
    const-string v2, "HIGH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    move v2, v4

    goto :goto_a

    :sswitch_2
    const-string v2, "NORMAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move v2, v6

    :goto_a
    packed-switch v2, :pswitch_data_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v2, Lq8b;->d:Lq8b;

    goto :goto_b

    :pswitch_3
    sget-object v2, Lq8b;->b:Lq8b;

    goto :goto_b

    :pswitch_4
    sget-object v2, Lq8b;->c:Lq8b;

    :goto_b
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_c
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_d
    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_e
    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v20, v3

    :goto_f
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_e

    const/16 v25, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    goto :goto_10

    :sswitch_3
    const-string v4, "TEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_10

    :cond_f
    move v7, v5

    goto :goto_10

    :sswitch_4
    const-string v4, "HTTP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x1

    goto :goto_10

    :sswitch_5
    const-string v4, "WEB_SOCKET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    move v7, v6

    :goto_10
    packed-switch v7, :pswitch_data_2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v3, Lugf;->a:Lugf;

    :goto_11
    move-object/from16 v25, v3

    goto :goto_12

    :pswitch_6
    sget-object v3, Lugf;->c:Lugf;

    goto :goto_11

    :pswitch_7
    sget-object v3, Lugf;->b:Lugf;

    goto :goto_11

    :goto_12
    const/16 v3, 0xd

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_12

    const/16 v26, 0x0

    goto :goto_14

    :cond_12
    const-string v4, "SINGLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "MULTI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_5
    sget-object v3, Lfie;->MULTI:Lfie;

    :goto_13
    move-object/from16 v26, v3

    goto :goto_14

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v3, Lfie;->SINGLE:Lfie;

    goto :goto_13

    :goto_14
    const/16 v3, 0xe

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v3, 0x12

    const/16 v7, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    if-eqz v4, :cond_15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_16

    :cond_15
    const/16 v4, 0xe

    goto :goto_15

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :goto_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v28, 0x0

    goto :goto_16

    :cond_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v29, 0x0

    goto :goto_17

    :cond_18
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v30, 0x0

    goto :goto_18

    :cond_19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_18
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v31, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v32, 0x0

    :goto_1a
    const/16 v4, 0x13

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v33, 0x0

    :goto_1c
    const/16 v4, 0x14

    goto :goto_1d

    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v34, 0x0

    :goto_1e
    const/16 v4, 0x15

    goto :goto_1f

    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_1e

    const/16 v35, 0x0

    goto :goto_21

    :cond_1e
    const-string v4, "DEFAULT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "DEEP_LINK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_6
    sget-object v3, Lk34;->b:Lk34;

    :goto_20
    move-object/from16 v35, v3

    goto :goto_21

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v3, Lk34;->a:Lk34;

    goto :goto_20

    :goto_21
    new-instance v27, Lz3f;

    invoke-direct/range {v27 .. v35}, Lz3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    move-object/from16 v21, v27

    :goto_22
    new-instance v7, Lb4f;

    move-object v15, v2

    invoke-direct/range {v7 .. v26}, Lb4f;-><init>(JJJLjava/lang/String;Lq8b;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;[BLz3f;JILugf;Lfie;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_2
        0x21d5a2 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x9000122 -> :sswitch_5
        0x220088 -> :sswitch_4
        0x273c92 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget-byte v0, p0, Lc4f;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc4f;->b:Lh1g;

    invoke-virtual {p0}, Lh1g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
