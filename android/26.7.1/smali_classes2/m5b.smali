.class public final synthetic Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lm5b;->a:I

    sget v0, Lf1f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lm5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lm5b;->a:I

    const/4 v2, 0x0

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxmb;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, La13;

    iget-object v0, v0, La13;->E0:Ljava/lang/Long;

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v3, p1

    check-cast v3, Ln2f;

    invoke-interface {v3, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v2, "SELECT * FROM phones"

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v25, v20

    goto :goto_3

    :cond_1
    invoke-interface {v2, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v10}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v27, v20

    goto :goto_4

    :cond_2
    invoke-interface {v2, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_5
    move/from16 p1, v0

    move-object/from16 v28, v20

    goto :goto_6

    :cond_3
    invoke-interface {v2, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :goto_6
    invoke-interface {v2, v12}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ll1b;->d(I)I

    move-result v29

    new-instance v15, Lxlc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lxlc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lqlc;

    invoke-direct {v7, v3, v5, v6}, Lqlc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lki8;

    sget-object v0, Ljcb;->c:Ljcb;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ls58;

    iget-wide v0, v0, Ls58;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ls58;

    iget-wide v0, v0, Ls58;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Lf1f;->j:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm84;

    invoke-virtual {v0}, Lm84;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/16 v0, 0xa

    goto :goto_a

    :cond_7
    const/16 v0, 0xf

    goto :goto_a

    :cond_8
    const/16 v0, 0x12

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lf1f;->j:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    sget-object v0, Ljcb;->c:Ljcb;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-object v3

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfe4;

    iget v0, v0, Lfe4;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    move v2, v4

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lq08;

    new-instance v5, Lm18;

    iget-object v6, v0, Lq08;->a:Ljava/lang/String;

    iget-object v7, v0, Lq08;->b:Ljava/lang/String;

    iget-boolean v8, v0, Lq08;->c:Z

    iget-object v9, v0, Lq08;->d:Ljava/lang/String;

    iget-byte v10, v0, Lq08;->e:B

    iget-byte v11, v0, Lq08;->f:B

    iget-wide v12, v0, Lq08;->g:J

    invoke-static {v12, v13}, Lil5;->g(J)J

    move-result-wide v12

    iget-wide v14, v0, Lq08;->h:J

    iget-object v1, v0, Lq08;->i:Ljava/lang/String;

    iget-byte v0, v0, Lq08;->j:B

    if-nez v0, :cond_b

    new-instance v0, Lj18;

    invoke-direct {v0, v2}, Ll18;-><init>(B)V

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_b
    if-ne v0, v4, :cond_c

    new-instance v0, Lh18;

    invoke-direct {v0, v4}, Ll18;-><init>(B)V

    goto :goto_b

    :cond_c
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    new-instance v0, Li18;

    invoke-direct {v0, v2}, Ll18;-><init>(B)V

    goto :goto_b

    :cond_d
    new-instance v2, Lk18;

    invoke-direct {v2, v0}, Ll18;-><init>(B)V

    move-object/from16 v17, v2

    :goto_c
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v24}, Lm18;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ll18;JJJI)V

    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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
