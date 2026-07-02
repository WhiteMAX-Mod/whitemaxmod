.class public final synthetic Lycb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lycb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lycb;->a:I

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Ltzc;->b:Ltzc;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzxc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Ld28;->a:Llna;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ld6e;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    iget v0, v0, Ld6e;->f:I

    sget v2, Lsmb;->b:I

    if-ne v0, v2, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr4c;

    iget-object v0, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Lr4c;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhhi;

    invoke-virtual {v0}, Lhhi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lyab;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcz2;

    iget-object v0, v0, Lcz2;->r:Ljava/lang/Long;

    return-object v0

    :pswitch_c
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lene;->R0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lybc;

    invoke-direct {v8, v3, v6, v7}, Lybc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    invoke-interface {v3, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v3

    :try_start_3
    const-string v0, "id"

    invoke-static {v3, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "phone_key"

    invoke-static {v3, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v3, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "email"

    invoke-static {v3, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_name"

    invoke-static {v3, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_name"

    invoke-static {v3, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "avatar_path"

    invoke-static {v3, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-static {v3, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v3}, Lene;->R0()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3, v0}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v4}, Lene;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v0

    invoke-interface {v3, v5}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v8}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v9}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v26, v2

    goto :goto_5

    :cond_3
    invoke-interface {v3, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_5
    invoke-interface {v3, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v3, v11}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v28, v2

    goto :goto_6

    :cond_4
    invoke-interface {v3, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_6
    invoke-interface {v3, v12}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, v2

    :goto_7
    move/from16 v21, v0

    goto :goto_8

    :cond_5
    invoke-interface {v3, v12}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7

    :goto_8
    invoke-interface {v3, v13}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln0a;->c(I)I

    move-result v30

    new-instance v16, Lfcc;

    invoke-direct/range {v16 .. v30}, Lfcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo9;

    iget-object v1, v0, Ldo9;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldo9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lre8;

    sget-object v0, Li1b;->b:Li1b;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    return-object v3

    :pswitch_12
    const-string v0, "DELETE FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lv18;

    iget-wide v0, v0, Lv18;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lv18;

    iget-wide v0, v0, Lv18;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Ltle;->k:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lf74;

    invoke-virtual {v0}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
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

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
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

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
