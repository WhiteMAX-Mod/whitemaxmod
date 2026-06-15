.class public final synthetic Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lxib;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Lc1d;->p()V

    return-object v5

    :pswitch_2
    const-string v0, "DELETE FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnxb;

    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Litc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Litc;-><init>(JLjava/util/List;)V

    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lvrc;->b:Lvrc;

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM presence"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldqc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Lcw7;->a:Lhga;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lyyd;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    iget v0, v0, Lyyd;->f:I

    sget v2, Lxfb;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnxb;

    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lnxb;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh0i;

    invoke-virtual {v0}, Lh0i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, La4b;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v3, p1

    check-cast v3, Life;

    invoke-interface {v3, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v3

    :try_start_2
    const-string v0, "id"

    invoke-static {v3, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "phone_key"

    invoke-static {v3, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v3, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "email"

    invoke-static {v3, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_name"

    invoke-static {v3, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_name"

    invoke-static {v3, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "avatar_path"

    invoke-static {v3, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-static {v3, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Lnfe;->S0()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v3, v0}, Lnfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v4}, Lnfe;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v0

    invoke-interface {v3, v5}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v8}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v9}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v26, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v3, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v3, v11}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v28, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v11}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_3
    invoke-interface {v3, v12}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v29, v2

    :goto_4
    move/from16 v21, v0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_4

    :goto_5
    invoke-interface {v3, v13}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lwr9;->c(I)I

    move-result v30

    new-instance v16, Lx4c;

    invoke-direct/range {v16 .. v30}, Lx4c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lnfe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lq4c;

    invoke-direct {v7, v2, v5, v6}, Lq4c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "DELETE FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, Lnfe;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_6
    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lf88;

    sget-object v0, Lnua;->b:Lnua;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    return-object v5

    :pswitch_17
    const-string v0, "DELETE FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Luv7;

    iget-wide v0, v0, Luv7;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Luv7;

    iget-wide v0, v0, Luv7;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v0, Liee;->k:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_7

    goto :goto_b

    :cond_7
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lo44;

    invoke-virtual {v0}, Lo44;->a()Ljava/lang/String;

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
