.class public final synthetic Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lpyb;->a:I

    const-string v1, "DELETE FROM phones"

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Liid;->b:Liid;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lagd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Ljj8;->a:Lf8b;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llfe;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    iget v0, v0, Llfe;->f:I

    const v1, 0x7f0905d4

    if-ne v0, v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lylc;

    iget-object v0, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lylc;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lm4j;

    invoke-virtual {v0}, Lm4j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lowb;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lw73;

    iget-object v0, v0, Lw73;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_c
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v6

    new-instance v3, Lltc;

    invoke-direct {v3, v2, v6, v7}, Lltc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v25, v2

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_5
    invoke-interface {v1, v9}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v27, v2

    goto :goto_6

    :cond_4
    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_6
    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v28, v2

    :goto_7
    move/from16 p1, v3

    goto :goto_8

    :cond_5
    invoke-interface {v1, v11}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_7

    :goto_8
    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Liic;->h(I)I

    move-result v29

    new-instance v15, Lstc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lstc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lr7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lzv8;

    sget-object v0, Lbnb;->b:Lbnb;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    return-object v3

    :pswitch_13
    const-string v0, "DELETE FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbj8;

    iget-wide v0, v0, Lbj8;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbj8;

    iget-wide v0, v0, Lbj8;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09040d

    if-eq v0, v1, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfi4;

    invoke-virtual {v0}, Lfi4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
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

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    const/16 v0, 0xa

    goto :goto_a

    :cond_a
    const/16 v0, 0xf

    goto :goto_a

    :cond_b
    const/16 v0, 0x12

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

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
