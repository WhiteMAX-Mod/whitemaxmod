.class public final Lr5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh1g;

.field public final synthetic c:Lt5f;


# direct methods
.method public synthetic constructor <init>(Lt5f;Lh1g;B)V
    .locals 0

    iput-byte p3, p0, Lr5f;->a:B

    iput-object p1, p0, Lr5f;->c:Lt5f;

    iput-object p2, p0, Lr5f;->b:Lh1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lr5f;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lr5f;->b:Lh1g;

    iget-object p0, p0, Lr5f;->c:Lt5f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v7, Lqfd;

    invoke-direct/range {v7 .. v12}, Lqfd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v4

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v4

    goto :goto_6

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v4

    goto :goto_7

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :goto_9
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v14, v3

    goto :goto_a

    :cond_7
    move v14, v5

    :goto_a
    new-instance v6, Lo5f;

    invoke-direct/range {v6 .. v14}, Lo5f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_a
    :goto_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v4

    :goto_e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    :pswitch_2
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_f

    :cond_b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_c

    goto :goto_11

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    move v3, v5

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v4

    :goto_12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    :pswitch_3
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v4

    goto :goto_13

    :cond_f
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v4

    goto :goto_14

    :cond_10
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_15
    new-instance v2, Lx5f;

    invoke-direct {v2, v4, v1, v0}, Lx5f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, v2

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v4

    :goto_17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    :pswitch_4
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    :cond_14
    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v4

    :goto_19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    :pswitch_5
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    :cond_16
    :goto_1a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_6
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v4

    goto :goto_1d

    :cond_17
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v4

    goto :goto_1e

    :cond_18
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1e
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v7, v4

    goto :goto_1f

    :cond_19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1f
    new-instance v8, Lx5f;

    invoke-direct {v8, v7, v6, v1}, Lx5f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto :goto_20

    :cond_1a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_20
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_7
    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-static {p0, v6}, Loi5;->L(Le0g;Llri;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v4

    goto :goto_22

    :cond_1b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v7, v4

    goto :goto_23

    :cond_1c
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object v8, v4

    goto :goto_24

    :cond_1d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_24
    new-instance v9, Lx5f;

    invoke-direct {v9, v8, v7, v1}, Lx5f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_21

    :catchall_8
    move-exception v0

    goto :goto_25

    :cond_1e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    return-object v0

    :goto_25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lh1g;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public finalize()V
    .locals 2

    iget-byte v0, p0, Lr5f;->a:B

    iget-object v1, p0, Lr5f;->b:Lh1g;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    invoke-virtual {v1}, Lh1g;->a()V

    return-void

    :sswitch_1
    invoke-virtual {v1}, Lh1g;->a()V

    return-void

    :sswitch_2
    invoke-virtual {v1}, Lh1g;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
