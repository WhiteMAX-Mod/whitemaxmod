.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4a;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lk94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lk94;->a:I

    const-string v2, "url"

    const-string v3, "server_id"

    const-string v4, "type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "id"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POPULAR"

    move-object/from16 v2, p1

    check-cast v2, Life;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v2, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v0}, Lnfe;->O(ILjava/lang/String;)V

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lb9h;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Lhrd;

    invoke-direct {v8, v5, v6, v0, v3}, Lhrd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lnfe;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbea;->K([B)Lvd9;

    move-result-object v12

    new-instance v7, Lhyc;

    invoke-direct/range {v7 .. v12}, Lhyc;-><init>(JJLvd9;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT MAX(seen) FROM presence"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v6, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v2, "SELECT * FROM presence"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_3
    const-string v0, "contactServerId"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "seen"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lnga;

    invoke-direct {v5}, Lnga;-><init>()V

    :goto_7
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, Lnfe;->getInt(I)I

    move-result v9

    invoke-interface {v2, v4}, Lnfe;->getInt(I)I

    move-result v10

    sget-object v11, Ldqc;->b:Ldqc;

    const/16 v12, -0x80

    if-gt v12, v10, :cond_7

    const/16 v12, 0x7f

    if-gt v10, v12, :cond_7

    int-to-byte v10, v10

    sget-object v12, Ldqc;->g:Lxq5;

    invoke-virtual {v12}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    move-object v13, v12

    check-cast v13, Lg2;

    invoke-virtual {v13}, Lg2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lg2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldqc;

    iget-byte v14, v14, Ldqc;->a:B

    if-ne v14, v10, :cond_4

    goto :goto_8

    :cond_5
    move-object v13, v8

    :goto_8
    check-cast v13, Ldqc;

    if-nez v13, :cond_6

    goto :goto_9

    :cond_6
    move-object v11, v13

    goto :goto_9

    :cond_7
    const-string v12, "ContactsTypeConverters"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "presencestatus.value not byte, value="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v10, Lipc;

    invoke-direct {v10, v9, v11}, Lipc;-><init>(ILdqc;)V

    invoke-virtual {v5, v6, v7, v10}, Lnga;->l(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_8
    invoke-static {v2, v8}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_a
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_5
    invoke-static {v5}, Lvdg;->F(I)I

    move-result v0

    int-to-long v9, v0

    invoke-interface {v2, v5, v9, v10}, Lnfe;->b(IJ)V

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "contact_id"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "phone_key"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "server_phone"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "email"

    invoke-static {v2, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "first_name"

    invoke-static {v2, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_name"

    invoke-static {v2, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v9

    invoke-interface {v2, v5}, Lnfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v2, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v9, p1

    invoke-interface {v2, v9}, Lnfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, Lnfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v26, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v2, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_c
    invoke-interface {v2, v11}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Lnfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v28, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v2, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_d
    invoke-interface {v2, v13}, Lnfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v29, 0x0

    :goto_e
    move/from16 p1, v0

    goto :goto_f

    :cond_b
    invoke-interface {v2, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_e

    :goto_f
    invoke-interface {v2, v4}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lwr9;->c(I)I

    move-result v30

    new-instance v16, Lx4c;

    move/from16 v21, v8

    invoke-direct/range {v16 .. v30}, Lx4c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lk2c;

    new-instance v1, Lde;

    iget-object v0, v0, Lk2c;->i:Lc3c;

    if-eqz v0, :cond_d

    invoke-direct {v1, v0}, Lde;-><init>(Lc3c;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lyab;->u:[Lf88;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    sget-object v0, Lqbe;->a:Lqbe;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_11

    new-instance v8, Lvu;

    const/4 v1, 0x5

    invoke-direct {v8, v1, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    goto :goto_13

    :cond_11
    const/4 v8, 0x0

    :goto_13
    return-object v8

    :pswitch_8
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_6
    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_id"

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v7, "chat_title"

    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender_user_name"

    invoke-static {v1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender_user_id"

    invoke-static {v1, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v5, "fire_m"

    invoke-static {v1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "bmd"

    invoke-static {v1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Lnfe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lnfe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_15
    move/from16 v19, v3

    goto :goto_16

    :cond_12
    invoke-interface {v1, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_15

    :goto_16
    sget-object v3, Lz36;->b:[Lz36;

    move/from16 v42, v4

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_14

    move/from16 v25, v3

    aget-object v3, v20, v25

    move/from16 v26, v4

    iget-object v4, v3, Lz36;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_18

    :cond_13
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v26

    goto :goto_17

    :cond_14
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_15

    sget-object v3, Lz36;->m:Lz36;

    :cond_15
    move-object/from16 v25, v3

    invoke-interface {v1, v7}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v26, 0x0

    goto :goto_19

    :cond_16
    invoke-interface {v1, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_19
    invoke-interface {v1, v8}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v27, 0x0

    goto :goto_1a

    :cond_17
    invoke-interface {v1, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_1a
    invoke-interface {v1, v9}, Lnfe;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Lnfe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lnfe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v35, 0x0

    goto :goto_1b

    :cond_18
    invoke-interface {v1, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_1b
    invoke-interface {v1, v14}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v36, 0x0

    goto :goto_1c

    :cond_19
    invoke-interface {v1, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_1c
    invoke-interface {v1, v5}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1a

    const/16 v37, 0x1

    goto :goto_1d

    :cond_1a
    const/16 v37, 0x0

    :goto_1d
    invoke-interface {v1, v15}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1b

    const/16 v38, 0x1

    goto :goto_1e

    :cond_1b
    const/16 v38, 0x0

    :goto_1e
    invoke-interface {v1, v2}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v39, 0x0

    :goto_1f
    move/from16 v0, p1

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v0}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v40, 0x0

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_21
    new-instance v20, Lv36;

    invoke-direct/range {v20 .. v40}, Lv36;-><init>(JJLz36;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p1, v0

    move/from16 v3, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto :goto_22

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Loy2;

    iget-object v0, v0, Loy2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lyta;

    invoke-virtual {v0}, Lyta;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lyta;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_23

    :cond_1f
    const/4 v5, 0x1

    goto :goto_24

    :cond_20
    :goto_23
    const/4 v5, 0x0

    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llt9;

    iget-object v0, v0, Llt9;->m:Lyta;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Llt9;

    new-instance v1, Lmwa;

    iget-wide v2, v0, Llt9;->c:J

    iget-wide v4, v0, Llt9;->e:J

    iget-wide v6, v0, Llt9;->i:J

    sget-object v8, Lnd5;->h:Lnd5;

    invoke-direct/range {v1 .. v8}, Lmwa;-><init>(JJJLnd5;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lb4a;

    const-class v1, Lq4a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_21

    goto :goto_25

    :cond_21
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_25
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Luhb;->g:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lree;->c:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcv9;

    invoke-static {v0}, Lg63;->J(Lcv9;)Ljpc;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Li76;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v0}, Lvnd;->a(Lukg;)Lcq8;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v15, v8

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "settings"

    invoke-static {v1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v1, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v5}, Lnfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v6}, Lnfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    const/16 v22, 0x0

    move v15, v5

    move/from16 v37, v6

    goto :goto_27

    :cond_23
    invoke-interface {v1, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    move/from16 v37, v6

    move v15, v5

    :goto_27
    invoke-interface {v1, v7}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    move/from16 v23, v5

    invoke-interface {v1, v8}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-interface {v1, v9}, Lnfe;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lnfe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v27, 0x0

    goto :goto_28

    :cond_24
    invoke-interface {v1, v10}, Lnfe;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v27, v6

    :goto_28
    invoke-interface {v1, v2}, Lnfe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v28, 0x0

    :goto_29
    move/from16 v38, v2

    move v6, v3

    goto :goto_2a

    :cond_25
    invoke-interface {v1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v4}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lp2k;->b(I)Lxr7;

    move-result-object v29

    invoke-interface {v1, v11}, Lnfe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lnfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lnfe;->getLong(I)J

    move-result-wide v34

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v18, Lyr7;

    move/from16 v36, v3

    move/from16 v24, v5

    move/from16 v21, v14

    invoke-direct/range {v18 .. v36}, Lyr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxr7;JJJI)V

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v14, v2

    move v3, v6

    move v5, v15

    move/from16 v6, v37

    move/from16 v2, v38

    move-object v15, v4

    move/from16 v4, p1

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    goto :goto_2b

    :cond_26
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Luz7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lqa7;

    instance-of v0, v0, Lpa7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2c
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto :goto_2d

    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2e
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_2e

    :catchall_9
    move-exception v0

    goto :goto_2f

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    return-object p1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lvf4;

    instance-of v1, v0, Lzf4;

    if-eqz v1, :cond_29

    move-object v8, v0

    check-cast v8, Lzf4;

    goto :goto_30

    :cond_29
    const/4 v8, 0x0

    :goto_30
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_a
    invoke-static {v1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lnfe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lnfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lb9h;->r([B)Lu44;

    move-result-object v11

    new-instance v6, Lf54;

    invoke-direct/range {v6 .. v11}, Lf54;-><init>(JJLu44;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_31

    :catchall_a
    move-exception v0

    goto :goto_32

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_32
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
