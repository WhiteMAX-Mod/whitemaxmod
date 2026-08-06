.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Li74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v0, v0, Li74;->a:I

    const-string v1, "chat_id"

    const-string v2, "url"

    const-string v3, "message_id"

    const-string v4, "server_id"

    const-string v5, "type"

    const-string v7, "id"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "POPULAR"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Ljm4;->a0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ldyd;

    invoke-direct {v9, v4, v5, v0, v2}, Ldyd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lfob;->s0([B)Ly08;

    move-result-object v11

    new-instance v6, Ligd;

    invoke-direct/range {v6 .. v11}, Ligd;-><init>(JJLy08;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-static {v8}, Lmq4;->E(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v8, v2, v3}, Lxoe;->c(IJ)V

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "phone_key"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "first_name"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_name"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "avatar_path"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v25, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_6
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v27, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v1, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_7
    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v28, 0x0

    :goto_8
    move/from16 p1, v10

    goto :goto_9

    :cond_5
    invoke-interface {v1, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_8

    :goto_9
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Lehc;->g(I)I

    move-result v29

    new-instance v15, Lbmc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lbmc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v10, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lpjc;

    new-instance v1, Lcf;

    iget-object v0, v0, Lpjc;->i:Lhkc;

    if-eqz v0, :cond_7

    invoke-direct {v1, v0}, Lcf;-><init>(Lhkc;)V

    move-object v9, v1

    goto :goto_b

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lrub;->t:[Lfq8;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    sget-object v0, Lnke;->a:Lnke;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_b

    new-instance v9, Lfw;

    const/4 v1, 0x4

    invoke-direct {v9, v1, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_b
    const/4 v9, 0x0

    :goto_e
    return-object v9

    :pswitch_6
    const-string v0, "SELECT * FROM fcm_notifications WHERE post_id = 0 ORDER BY time ASC"

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    invoke-interface {v4, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "chat_title"

    invoke-static {v4, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sender_user_name"

    invoke-static {v4, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "sender_user_id"

    invoke-static {v4, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v4, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v4, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v4, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v4, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v4, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "fire_m"

    invoke-static {v4, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "has_any_error"

    invoke-static {v4, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "bmd"

    invoke-static {v4, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "source"

    invoke-static {v4, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "post_id"

    invoke-static {v4, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v4}, Lxoe;->M0()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v3}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v42, v0

    const/4 v0, 0x0

    :goto_10
    move/from16 v20, v3

    goto :goto_11

    :cond_c
    invoke-interface {v4, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v42, v0

    move-object/from16 v0, v20

    goto :goto_10

    :goto_11
    sget-object v3, Lbj6;->b:[Lbj6;

    move-object/from16 v43, v1

    array-length v1, v3

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_e

    move/from16 v22, v1

    aget-object v1, v21, v3

    move/from16 v25, v3

    iget-object v3, v1, Lbj6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_13

    :cond_d
    add-int/lit8 v3, v25, 0x1

    move/from16 v1, v22

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_f

    sget-object v1, Lbj6;->m:Lbj6;

    :cond_f
    move-object/from16 v25, v1

    invoke-interface {v4, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v26, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v4, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_14
    invoke-interface {v4, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v27, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v4, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_15
    invoke-interface {v4, v9}, Lxoe;->getLong(I)J

    move-result-wide v28

    invoke-interface {v4, v10}, Lxoe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4, v12}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v4, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v35, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v4, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_16
    invoke-interface {v4, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v36, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v4, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_17
    invoke-interface {v4, v15}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v37, 0x1

    goto :goto_18

    :cond_14
    const/16 v37, 0x0

    :goto_18
    invoke-interface {v4, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_15

    const/16 v38, 0x1

    goto :goto_19

    :cond_15
    const/16 v38, 0x0

    :goto_19
    invoke-interface {v4, v2}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v39, 0x0

    :goto_1a
    move/from16 v0, p1

    goto :goto_1b

    :cond_16
    invoke-interface {v4, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v40, 0x0

    :goto_1c
    move/from16 p1, v0

    goto :goto_1d

    :cond_17
    invoke-interface {v4, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v6}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lj6l;->c(I)Ltpd;

    move-result-object v41

    move v3, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    move/from16 v18, v0

    move/from16 v44, v6

    move/from16 v0, v19

    move/from16 v19, v5

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    move/from16 v45, v0

    new-instance v0, Laeb;

    invoke-direct {v0, v1, v2, v5, v6}, Laeb;-><init>(JJ)V

    new-instance v21, Lxi6;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v41}, Lxi6;-><init>(Laeb;JLbj6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ltpd;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v2, v3

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v0, v42

    move/from16 v6, v44

    move/from16 v19, v45

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ls53;

    iget-object v0, v0, Ls53;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    const-class v1, Ljna;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_19

    goto :goto_1f

    :cond_19
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lefb;

    invoke-virtual {v0}, Lefb;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lefb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_20

    :cond_1b
    const/4 v6, 0x1

    goto :goto_21

    :cond_1c
    :goto_20
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltba;

    iget-object v0, v0, Ltba;->m:Lefb;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltba;

    new-instance v1, Lvhb;

    new-instance v2, Laeb;

    iget-wide v3, v0, Ltba;->c:J

    invoke-direct {v2, v3, v4}, Laeb;-><init>(J)V

    iget-wide v3, v0, Ltba;->e:J

    iget-wide v5, v0, Ltba;->i:J

    sget-object v7, Lur5;->i:Lur5;

    invoke-direct/range {v1 .. v7}, Lvhb;-><init>(Laeb;JJLur5;)V

    return-object v1

    :pswitch_c
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_4
    const-string v0, "path"

    invoke-static {v2, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v6, "attach_id"

    invoke-static {v2, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v2, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v13

    if-eqz v13, :cond_25

    new-instance v13, Ld45;

    invoke-direct {v13}, Ld45;-><init>()V

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Ld45;->a:J

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Ld45;->b:J

    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ld45;->c:Ljava/lang/Comparable;

    invoke-interface {v2, v7}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v2, v8}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v2, v9}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v2, v10}, Lxoe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v2, v11}, Lxoe;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_23

    :cond_1d
    move-object/from16 p1, v12

    move-object v15, v13

    const/4 v14, 0x0

    goto :goto_28

    :catchall_4
    move-exception v0

    goto/16 :goto_2c

    :cond_1e
    :goto_23
    new-instance v14, Lo60;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lo60;-><init>(I)V

    invoke-interface {v2, v7}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move-object/from16 p1, v12

    move-object v15, v13

    const/4 v12, 0x0

    goto :goto_24

    :cond_1f
    move-object/from16 p1, v12

    move-object v15, v13

    invoke-interface {v2, v7}, Lxoe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_24
    invoke-static {v12}, Lill;->d(Ljava/lang/Integer;)Lurd;

    move-result-object v12

    iput-object v12, v14, Lo60;->a:Lurd;

    invoke-interface {v2, v8}, Lxoe;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, Lo60;->b:F

    invoke-interface {v2, v9}, Lxoe;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, Lo60;->c:F

    invoke-interface {v2, v10}, Lxoe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v12, 0x0

    goto :goto_25

    :cond_20
    invoke-interface {v2, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v12

    :goto_25
    if-nez v12, :cond_21

    const/4 v13, 0x0

    iput-object v13, v14, Lo60;->d:Ljava/lang/Object;

    goto :goto_26

    :cond_21
    invoke-static {v12}, Lcab;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Lo60;->d:Ljava/lang/Object;

    :goto_26
    invoke-interface {v2, v11}, Lxoe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_22

    const/4 v12, 0x1

    goto :goto_27

    :cond_22
    const/4 v12, 0x0

    :goto_27
    iput-boolean v12, v14, Lo60;->e:Z

    :goto_28
    new-instance v12, Ljda;

    invoke-direct {v12}, Ljda;-><init>()V

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    iput-object v13, v12, Ljda;->b:Ljava/lang/String;

    :goto_29
    move v13, v0

    move/from16 v18, v1

    goto :goto_2a

    :cond_23
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ljda;->b:Ljava/lang/String;

    goto :goto_29

    :goto_2a
    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v12, Ljda;->c:J

    invoke-interface {v2, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_2b

    :cond_24
    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Lill;->c(Ljava/lang/Integer;)Lc7i;

    move-result-object v0

    iput-object v0, v12, Ljda;->d:Lc7i;

    iput-object v15, v12, Ljda;->a:Ld45;

    iput-object v14, v12, Ljda;->e:Lo60;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v0

    move v0, v13

    move/from16 v1, v18

    goto/16 :goto_22

    :cond_25
    move-object v0, v12

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f080835

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f0804bc

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcn6;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v0}, Ldqg;->a(Ly5h;)Lh99;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "description"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v14

    move-object/from16 v37, v15

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    const/16 v21, 0x0

    move v15, v3

    move/from16 v38, v4

    goto :goto_2e

    :cond_26
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    move/from16 v38, v4

    move v15, v3

    :goto_2e
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v22, v3

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v26, 0x0

    goto :goto_2f

    :cond_27
    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_2f
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v27, 0x0

    move v4, v2

    move/from16 v23, v3

    goto :goto_30

    :cond_28
    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    move/from16 v23, v3

    move v4, v2

    :goto_30
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt3b;->N(I)Lt88;

    move-result-object v28

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v33

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v36, 0x0

    goto :goto_31

    :cond_29
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    :goto_31
    new-instance v17, Lu88;

    move/from16 v35, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v36}, Lu88;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lt88;JJJILjava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v37

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 p1, v4

    move v3, v15

    move/from16 v4, v38

    move-object v15, v14

    move v14, v2

    move/from16 v2, v16

    goto/16 :goto_2d

    :catchall_5
    move-exception v0

    goto :goto_32

    :cond_2a
    move-object v14, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnh8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcr7;

    instance-of v0, v0, Lbr7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_33
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_33

    :catchall_6
    move-exception v0

    goto :goto_34

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_35
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_35

    :catchall_7
    move-exception v0

    goto :goto_36

    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    return-object p1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lpq4;

    instance-of v1, v0, Ltq4;

    if-eqz v1, :cond_2d

    move-object v9, v0

    check-cast v9, Ltq4;

    goto :goto_37

    :cond_2d
    const/4 v9, 0x0

    :goto_37
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_38
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lif8;->p([B)Ljf4;

    move-result-object v11

    new-instance v6, Lwf4;

    invoke-direct/range {v6 .. v11}, Lwf4;-><init>(JJLjf4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_38

    :catchall_8
    move-exception v0

    goto :goto_39

    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ltlc;

    invoke-virtual {v0}, Ltlc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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
