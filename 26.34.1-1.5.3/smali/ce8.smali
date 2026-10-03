.class public final synthetic Lce8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lce8;->a:B

    iput-object p1, p0, Lce8;->b:Ljava/lang/String;

    iput-object p2, p0, Lce8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lk2j;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lce8;->a:B

    iput-object p1, p0, Lce8;->b:Ljava/lang/String;

    iput-object p2, p0, Lce8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lce8;->a:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    iget-object v5, v0, Lce8;->c:Ljava/util/List;

    iget-object v0, v0, Lce8;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0j;

    iget-byte v3, v3, Ly0j;->a:B

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v2, v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqd;

    iget-byte v3, v3, Lcqd;->a:B

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_4
    const-wide/16 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_8

    move-object/from16 v24, v19

    goto :goto_d

    :cond_8
    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_d
    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v26, v19

    goto :goto_e

    :cond_9
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_e
    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_f
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_10

    :cond_a
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :goto_10
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Luc9;->k(I)I

    move-result v28

    new-instance v14, Lsqd;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lsqd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_c

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_c
    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "message_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v11

    new-instance v6, Lbe8;

    invoke-direct/range {v6 .. v12}, Lbe8;-><init>(JJJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

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
