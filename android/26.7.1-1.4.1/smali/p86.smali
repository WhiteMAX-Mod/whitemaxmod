.class public final synthetic Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp86;->a:I

    iput-object p1, p0, Lp86;->c:Ljava/lang/Object;

    iput p2, p0, Lp86;->b:I

    iput-object p3, p0, Lp86;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp86;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp86;->d:Ljava/lang/Object;

    iput p2, p0, Lp86;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lp86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lp86;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ln2f;

    iget v4, v1, Lp86;->b:I

    invoke-static {v0, v4, v2, v3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->b(Ljava/lang/String;ILjava/util/List;Ln2f;)Ld2i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp86;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v2, v1, Lp86;->d:Ljava/lang/Object;

    check-cast v2, Le37;

    move-object/from16 v3, p1

    check-cast v3, Lc0f;

    iget v4, v1, Lp86;->b:I

    invoke-static {v0, v4, v2, v3}, Lone/me/sdk/arch/Widget;->O0(Lone/me/sdk/arch/Widget;ILe37;Lc0f;)Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lp86;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v1, Lp86;->b:I

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    invoke-interface {v4, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ls2f;->H(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/2addr v3, v2

    const/4 v0, 0x2

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v4, v3, v5, v6}, Ls2f;->b(IJ)V

    const-string v0, "push_id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "msg_id"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "analytics_status"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fcm_sent_time"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v4, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    invoke-static {v4, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_time"

    invoke-static {v4, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v5}, Ls2f;->getLong(I)J

    move-result-wide v22

    move/from16 v16, v0

    invoke-interface {v4, v6}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v1}, Li62;->K(I)[I

    move-result-object v1

    move/from16 v39, v3

    array-length v3, v1

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v17

    :goto_2
    if-ge v1, v3, :cond_2

    aget v25, v24, v1

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Li62;->G(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move/from16 v17, v25

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v26, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v17, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    move/from16 v24, v17

    :goto_4
    invoke-interface {v4, v7}, Ls2f;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v25, v1

    goto :goto_5

    :cond_4
    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_5
    invoke-interface {v4, v8}, Ls2f;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v9}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v1

    goto :goto_6

    :cond_5
    invoke-interface {v4, v9}, Ls2f;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_6
    invoke-interface {v4, v10}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    move-object/from16 v29, v1

    goto :goto_8

    :cond_6
    invoke-interface {v4, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-interface {v4, v11}, Ls2f;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v12}, Ls2f;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v14}, Ls2f;->getLong(I)J

    move-result-wide v35

    invoke-interface {v4, v15}, Ls2f;->getLong(I)J

    move-result-wide v37

    new-instance v17, Ls86;

    invoke-direct/range {v17 .. v38}, Ls86;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v16

    move/from16 v3, v39

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
