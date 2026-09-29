.class public final synthetic Lu27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu27;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu27;->d:Ljava/lang/Object;

    iput p2, p0, Lu27;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;ILuv7;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lu27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu27;->c:Ljava/lang/Object;

    iput p2, p0, Lu27;->b:I

    iput-object p3, p0, Lu27;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu27;->a:B

    iget-object v2, v0, Lu27;->d:Ljava/lang/Object;

    iget v3, v0, Lu27;->b:I

    iget-object v0, v0, Lu27;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v2, Luv7;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-static {v0, v3, v2, v1}, Lone/me/sdk/arch/Widget;->q1(Lone/me/sdk/arch/Widget;ILuv7;Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    add-int/2addr v3, v2

    const-wide/16 v4, 0x1

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    const-string v0, "push_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "msg_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "analytics_status"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "suid"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "content_length"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sent_time"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "event_key"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fcm_sent_time"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "received_time"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "push_type"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "chat_id"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "post_id"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v21

    move/from16 p0, v14

    move-object/from16 p1, v15

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lk0n;->b(Ljava/lang/Integer;)I

    move-result v23

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v24, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_2
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v27, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_3
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    move-object/from16 v28, v15

    goto :goto_5

    :cond_3
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :goto_5
    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v14

    move/from16 v16, v0

    move/from16 v38, v3

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    move/from16 v39, v0

    new-instance v0, Lxac;

    invoke-direct {v0, v14, v15, v2, v3}, Lxac;-><init>(JJ)V

    new-instance v17, Lw27;

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v37}, Lw27;-><init>(JLxac;JILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move/from16 v0, v16

    move/from16 v3, v38

    move/from16 v14, v39

    move/from16 v2, p0

    goto/16 :goto_1

    :cond_4
    move-object v2, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
