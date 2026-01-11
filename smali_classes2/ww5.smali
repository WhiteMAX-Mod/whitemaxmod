.class public final synthetic Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lww5;->a:I

    iput-object p1, p0, Lww5;->c:Ljava/lang/Object;

    iput p2, p0, Lww5;->b:I

    iput-object p3, p0, Lww5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lww5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lww5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lww5;->d:Ljava/lang/Object;

    iput p2, p0, Lww5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lww5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lww5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lww5;->b:I

    iget-object v3, v1, Lww5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    invoke-static {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Ljava/lang/String;ILjava/util/List;Lj6e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lww5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v2, v1, Lww5;->b:I

    iget-object v3, v1, Lww5;->d:Ljava/lang/Object;

    check-cast v3, Loq6;

    move-object/from16 v4, p1

    check-cast v4, Lw3e;

    invoke-static {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->p0(Lone/me/sdk/arch/Widget;ILoq6;Lw3e;)Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lww5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v2, v1, Lww5;->b:I

    iget-object v3, v1, Lww5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzqd;->j()I

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

    invoke-static {v11, v2, v9, v4, v10}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v5, v2, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v7, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lwv9;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lww5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lww5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v1, Lww5;->b:I

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    invoke-interface {v4, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Lo6e;->e(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    invoke-interface {v4, v5, v6}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    const/4 v0, 0x2

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v4, v3, v5, v6}, Lo6e;->b(IJ)V

    const-string v0, "push_id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "msg_id"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "analytics_status"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v4, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fcm_sent_time"

    invoke-static {v4, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v4, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v4, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    invoke-static {v4, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_time"

    invoke-static {v4, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v3}, Lo6e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v5}, Lo6e;->getLong(I)J

    move-result-wide v22

    move/from16 v16, v0

    invoke-interface {v4, v6}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v1}, Lc12;->z(I)[I

    move-result-object v1

    move/from16 v39, v3

    array-length v3, v1

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v17

    :goto_5
    if-ge v1, v3, :cond_6

    aget v25, v24, v1

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Lc12;->w(I)I

    move-result v1

    if-ne v1, v0, :cond_5

    move/from16 v17, v25

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v26, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-nez v17, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    move/from16 v24, v17

    :goto_7
    invoke-interface {v4, v7}, Lo6e;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v25, v1

    goto :goto_8

    :cond_8
    invoke-interface {v4, v7}, Lo6e;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v4, v8}, Lo6e;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v9}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v28, v1

    goto :goto_9

    :cond_9
    invoke-interface {v4, v9}, Lo6e;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_9
    invoke-interface {v4, v10}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v29, v1

    goto :goto_a

    :cond_a
    invoke-interface {v4, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_a
    invoke-interface {v4, v11}, Lo6e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v12}, Lo6e;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v13}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    move-object/from16 v34, v1

    goto :goto_c

    :cond_b
    invoke-interface {v4, v13}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    invoke-interface {v4, v14}, Lo6e;->getLong(I)J

    move-result-wide v35

    invoke-interface {v4, v15}, Lo6e;->getLong(I)J

    move-result-wide v37

    new-instance v17, Lyw5;

    invoke-direct/range {v17 .. v38}, Lyw5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v16

    move/from16 v3, v39

    goto/16 :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
