.class public final synthetic Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxw5;->a:I

    iput-object p1, p0, Lxw5;->c:Ljava/lang/Object;

    iput p2, p0, Lxw5;->b:I

    iput-object p3, p0, Lxw5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxw5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxw5;->d:Ljava/lang/Object;

    iput p2, p0, Lxw5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lxw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lxw5;->b:I

    iget-object v3, v1, Lxw5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-static {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->b(Ljava/lang/String;ILjava/util/List;Lf7e;)Lb3h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lxw5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v2, v1, Lxw5;->b:I

    iget-object v3, v1, Lxw5;->d:Ljava/lang/Object;

    check-cast v3, Lnq6;

    move-object/from16 v4, p1

    check-cast v4, Lw4e;

    invoke-static {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->x0(Lone/me/sdk/arch/Widget;ILnq6;Lw4e;)Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lxw5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v2, v1, Lxw5;->b:I

    iget-object v3, v1, Lxw5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwrd;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const-string v9, ", target:"

    const-string v10, ", curSize:"

    const-string v11, "LM smooth scroll finished by pos:"

    invoke-static {v11, v2, v9, v4, v10}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v5, v2, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v7, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lsv9;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lxw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lxw5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v1, Lxw5;->b:I

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-interface {v4, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lk7e;->G(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    add-int/2addr v3, v2

    const/4 v0, 0x2

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v4, v3, v5, v6}, Lk7e;->b(IJ)V

    const-string v0, "push_id"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "msg_id"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "analytics_status"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fcm_sent_time"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_time"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v22

    move/from16 v16, v0

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v1}, Lt02;->w(I)[I

    move-result-object v1

    move/from16 v39, v3

    array-length v3, v1

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v17

    :goto_4
    if-ge v1, v3, :cond_5

    aget v25, v24, v1

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Lt02;->t(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    move/from16 v17, v25

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v26, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v17, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    move/from16 v24, v17

    :goto_6
    invoke-interface {v4, v7}, Lk7e;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v25, v1

    goto :goto_7

    :cond_7
    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v9}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v28, v1

    goto :goto_8

    :cond_8
    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_8
    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    move-object/from16 v29, v1

    goto :goto_a

    :cond_9
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v13}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v14}, Lk7e;->getLong(I)J

    move-result-wide v35

    invoke-interface {v4, v15}, Lk7e;->getLong(I)J

    move-result-wide v37

    new-instance v17, Lax5;

    invoke-direct/range {v17 .. v38}, Lax5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v16

    move/from16 v3, v39

    goto/16 :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
