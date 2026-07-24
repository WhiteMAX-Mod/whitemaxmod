.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lae6;->a:I

    iput-object p1, p0, Lae6;->c:Ljava/lang/Object;

    iput p2, p0, Lae6;->b:I

    iput-object p3, p0, Lae6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lae6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lae6;->d:Ljava/lang/Object;

    iput p2, p0, Lae6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lae6;->a:I

    iget-object v2, v0, Lae6;->d:Ljava/lang/Object;

    iget v3, v0, Lae6;->b:I

    iget-object v0, v0, Lae6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-static {v0, v3, v2, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->b(Ljava/lang/String;ILjava/util/List;Lxee;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v2, Lx57;

    move-object/from16 v1, p1

    check-cast v1, Lrce;

    invoke-static {v0, v3, v2, v1}, Lone/me/sdk/arch/Widget;->f1(Lone/me/sdk/arch/Widget;ILx57;Lrce;)Lrce;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

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

    invoke-interface {v1, v4, v5}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/2addr v3, v2

    const/4 v0, 0x2

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    const-string v0, "push_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "analytics_status"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "suid"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "content_length"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sent_time"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "event_key"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fcm_sent_time"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "received_time"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_type"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "created_time"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v22

    move/from16 p1, v3

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {v3}, Lon4;->H(I)[I

    move-result-object v3

    move/from16 v16, v0

    array-length v0, v3

    const/16 v17, 0x0

    move-object/from16 v24, v3

    move/from16 v3, v17

    :goto_2
    if-ge v3, v0, :cond_2

    aget v25, v24, v3

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lon4;->D(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move/from16 v17, v25

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v17, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    move/from16 v24, v17

    :goto_4
    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v25, v2

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_5
    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v2

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_6
    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    move-object/from16 v29, v2

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v37

    new-instance v17, Lce6;

    invoke-direct/range {v17 .. v38}, Lce6;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 v0, v16

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
