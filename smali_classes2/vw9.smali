.class public final synthetic Lvw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lvw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lvw9;->a:I

    const/16 v2, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lw04;

    invoke-virtual {v0}, Lw04;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lncb;->r:[Lv58;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    sget-object v0, Lcae;->a:Lcae;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lpu;

    invoke-direct {v3, v2, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0xf

    goto :goto_3

    :cond_5
    const/16 v2, 0x12

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Ljce;->h:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    sget-object v0, Lgwa;->c:Lgwa;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lm64;

    iget v0, v0, Lm64;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v6, "message_id"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chat_title"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender_user_name"

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender_user_id"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_id"

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "event_key"

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "large_image_url"

    invoke-static {v2, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v3, "fire_m"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "has_any_error"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v4, "url"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v7}, Lxde;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_7
    move/from16 v16, v6

    goto :goto_8

    :cond_8
    invoke-interface {v2, v7}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_7

    :goto_8
    sget-object v6, Lez5;->b:[Lez5;

    move/from16 v37, v7

    array-length v7, v6

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_a

    move/from16 v22, v6

    aget-object v6, v17, v22

    move/from16 v23, v7

    iget-object v7, v6, Lez5;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v22, 0x1

    move/from16 v7, v23

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_b

    sget-object v6, Lez5;->w0:Lez5;

    :cond_b
    move-object/from16 v22, v6

    invoke-interface {v2, v8}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v23, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v2, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_b
    invoke-interface {v2, v9}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v2, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_c
    invoke-interface {v2, v10}, Lxde;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v13}, Lxde;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v14}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v32, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v2, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_d
    invoke-interface {v2, v15}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v33, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v2, v15}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_e
    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_10

    const/16 v34, 0x1

    goto :goto_f

    :cond_10
    const/16 v34, 0x0

    :goto_f
    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_11

    const/16 v35, 0x1

    goto :goto_10

    :cond_11
    const/16 v35, 0x0

    :goto_10
    invoke-interface {v2, v4}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v36, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v2, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_11
    new-instance v17, Laz5;

    invoke-direct/range {v17 .. v36}, Laz5;-><init>(JJLez5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, p1

    move/from16 v6, v16

    move/from16 v7, v37

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljo7;

    new-instance v16, Lep7;

    iget-object v1, v0, Ljo7;->a:Ljava/lang/String;

    iget-object v2, v0, Ljo7;->b:Ljava/lang/String;

    iget-boolean v3, v0, Ljo7;->c:Z

    iget-object v4, v0, Ljo7;->d:Ljava/lang/String;

    iget-byte v5, v0, Ljo7;->e:B

    iget-byte v6, v0, Ljo7;->f:B

    iget-wide v7, v0, Ljo7;->g:J

    invoke-static {v7, v8}, Lgc5;->g(J)J

    move-result-wide v23

    iget-wide v7, v0, Ljo7;->h:J

    iget-object v9, v0, Ljo7;->i:Ljava/lang/String;

    iget-byte v0, v0, Ljo7;->j:B

    if-nez v0, :cond_14

    new-instance v0, Lbp7;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ldp7;-><init>(B)V

    :goto_13
    move-object/from16 v28, v0

    goto :goto_14

    :cond_14
    const/4 v11, 0x1

    if-ne v0, v11, :cond_15

    new-instance v0, Lzo7;

    invoke-direct {v0, v11}, Ldp7;-><init>(B)V

    goto :goto_13

    :cond_15
    const/4 v10, 0x2

    if-ne v0, v10, :cond_16

    new-instance v0, Lap7;

    invoke-direct {v0, v10}, Ldp7;-><init>(B)V

    goto :goto_13

    :cond_16
    new-instance v10, Lcp7;

    invoke-direct {v10, v0}, Ldp7;-><init>(B)V

    move-object/from16 v28, v10

    :goto_14
    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    invoke-direct/range {v16 .. v35}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V

    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lur9;

    iget-object v0, v0, Lur9;->b:Lsr9;

    iget-object v0, v0, Lsr9;->b:Ljava/lang/String;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ltv2;

    iget-object v0, v0, Ltv2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move v11, v5

    const/4 v10, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lpva;

    iget-boolean v1, v0, Lpva;->b:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Lpva;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    move v4, v11

    goto :goto_16

    :cond_18
    :goto_15
    move v4, v10

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lir9;

    iget-object v0, v0, Lir9;->l:Lpva;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lir9;

    new-instance v1, Ltya;

    iget-wide v2, v0, Lir9;->c:J

    iget-wide v4, v0, Lir9;->e:J

    iget-wide v6, v0, Lir9;->i:J

    sget-object v8, Llb5;->X:Llb5;

    invoke-direct/range {v1 .. v8}, Ltya;-><init>(JJJLlb5;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lir9;

    new-instance v1, Ltya;

    iget-wide v2, v0, Lir9;->c:J

    iget-wide v4, v0, Lir9;->e:J

    iget-wide v6, v0, Lir9;->i:J

    sget-object v8, Llb5;->Y:Llb5;

    invoke-direct/range {v1 .. v8}, Ltya;-><init>(JJJLlb5;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lc4a;

    const-class v1, Lq4a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_19

    goto :goto_17

    :cond_19
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_17
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    const-string v0, "DELETE FROM messages"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
