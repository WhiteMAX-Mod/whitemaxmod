.class public final synthetic Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldk4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Ldk4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-byte v0, v0, Ldk4;->a:B

    const-string v1, "chat_id"

    const-string v2, "url"

    const-string v3, "message_id"

    const-wide/16 v4, 0x0

    const-string v6, "server_id"

    const-string v7, "type"

    const/4 v8, 0x1

    const-string v9, "id"

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, La2g;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Llb0;->I([B)Lyo8;

    move-result-object v11

    new-instance v6, Lcle;

    invoke-direct/range {v6 .. v11}, Lcle;-><init>(JJLyo8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v4, v5}, La2g;->g(IJ)V

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "email"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v12, "avatar_path"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, La2g;->C0()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v25, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v27, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v28, 0x0

    :goto_5
    move/from16 p1, v12

    goto :goto_6

    :cond_3
    invoke-interface {v1, v12}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_5

    :goto_6
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lab9;->k(I)I

    move-result v29

    new-instance v15, Lgnd;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lgnd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v12, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkkd;

    new-instance v1, Lwg;

    iget-object v0, v0, Lkkd;->j:Lald;

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lwg;-><init>(Lald;)V

    move-object v11, v1

    goto :goto_8

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lisc;->t:[Ldh9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    sget-object v0, Ltxf;->a:Ltxf;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_9

    new-instance v11, Lty;

    const/4 v1, 0x6

    invoke-direct {v11, v0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    goto :goto_b

    :cond_9
    const/4 v11, 0x0

    :goto_b
    return-object v11

    :pswitch_5
    const-string v0, "SELECT * FROM fcm_notifications WHERE post_id = 0 ORDER BY time ASC"

    move-object/from16 v4, p1

    check-cast v4, Lu1g;

    invoke-interface {v4, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "chat_title"

    invoke-static {v4, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v4, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_id"

    invoke-static {v4, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v9, "time"

    invoke-static {v4, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v11, "text"

    invoke-static {v4, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v4, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v4, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v4, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "fire_m"

    invoke-static {v4, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    const-string v8, "has_any_error"

    invoke-static {v4, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v10, "bmd"

    invoke-static {v4, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "hdn"

    invoke-static {v4, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    const-string v10, "source"

    invoke-static {v4, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "post_id"

    invoke-static {v4, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v4}, La2g;->C0()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v4, v0}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v3}, La2g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v4, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    :goto_d
    sget-object v22, Lp37;->b:[Lp37;

    invoke-static/range {v21 .. v21}, Ll0n;->b(Ljava/lang/String;)Lp37;

    move-result-object v26

    invoke-interface {v4, v5}, La2g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v27, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v4, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v27, v21

    :goto_e
    invoke-interface {v4, v6}, La2g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v28, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v4, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v28, v21

    :goto_f
    invoke-interface {v4, v7}, La2g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v9}, La2g;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v11}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4, v12}, La2g;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v13}, La2g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v36, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v4, v13}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v36, v21

    :goto_10
    invoke-interface {v4, v14}, La2g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v37, 0x0

    move/from16 v21, v5

    move/from16 v44, v6

    goto :goto_11

    :cond_e
    invoke-interface {v4, v14}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v37, v21

    move/from16 v44, v6

    move/from16 v21, v5

    :goto_11
    invoke-interface {v4, v15}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    const/16 v38, 0x1

    goto :goto_12

    :cond_f
    const/16 v38, 0x0

    :goto_12
    invoke-interface {v4, v8}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/16 v39, 0x1

    goto :goto_13

    :cond_10
    const/16 v39, 0x0

    :goto_13
    invoke-interface {v4, v2}, La2g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v40, 0x0

    :goto_14
    move/from16 v5, p1

    goto :goto_15

    :cond_11
    invoke-interface {v4, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_14

    :goto_15
    invoke-interface {v4, v5}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v41, 0x0

    :goto_16
    move/from16 p1, v3

    move/from16 v6, v18

    move/from16 v18, v2

    goto :goto_17

    :cond_12
    invoke-interface {v4, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_16

    :goto_17
    invoke-interface {v4, v6}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    const/16 v42, 0x1

    goto :goto_18

    :cond_13
    const/16 v42, 0x0

    :goto_18
    invoke-interface {v4, v10}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lawm;->d(I)Lxye;

    move-result-object v43

    move v3, v5

    move/from16 v2, v19

    move/from16 v19, v6

    invoke-interface {v4, v2}, La2g;->getLong(I)J

    move-result-wide v5

    move/from16 v45, v0

    move/from16 v46, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, La2g;->getLong(I)J

    move-result-wide v2

    move/from16 v47, v0

    new-instance v0, Lxac;

    invoke-direct {v0, v5, v6, v2, v3}, Lxac;-><init>(JJ)V

    new-instance v22, Ll37;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v43}, Ll37;-><init>(Lxac;JLp37;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLxye;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v3, p1

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v5, v21

    move/from16 v6, v44

    move/from16 v0, v45

    move/from16 p1, v46

    move/from16 v20, v47

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lrg3;

    iget-object v0, v0, Lrg3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzhb;

    const-class v1, Lpib;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_15

    goto :goto_1a

    :cond_15
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_1a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lbcc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1b

    :cond_17
    const/4 v8, 0x1

    goto :goto_1c

    :cond_18
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ld6b;

    iget-object v0, v0, Ld6b;->m:Lbcc;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ld6b;

    new-instance v2, Lxac;

    iget-wide v3, v0, Ld6b;->c:J

    invoke-direct {v2, v3, v4}, Lxac;-><init>(J)V

    iget-wide v3, v0, Ld6b;->e:J

    iget-wide v5, v0, Ld6b;->i:J

    sget-object v9, Lf96;->k:Lf96;

    iget-object v1, v0, Ld6b;->l:Lp37;

    iget-object v8, v1, Lp37;->a:Ljava/lang/String;

    iget-object v7, v0, Ld6b;->n:Le1f;

    new-instance v1, Lvec;

    invoke-direct/range {v1 .. v9}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    return-object v1

    :pswitch_b
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_3
    const-string v0, "path"

    invoke-static {v2, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    const-string v6, "attach_id"

    invoke-static {v2, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v2, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v2, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v2, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v2, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v2, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v2}, La2g;->C0()Z

    move-result v13

    if-eqz v13, :cond_21

    new-instance v13, Lek5;

    invoke-direct {v13}, Lek5;-><init>()V

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lek5;->a:J

    invoke-interface {v2, v1}, La2g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lek5;->b:J

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lek5;->c:Ljava/lang/Object;

    invoke-interface {v2, v7}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2, v8}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2, v9}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2, v10}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2, v11}, La2g;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_1e

    :cond_19
    move-object/from16 p1, v12

    move-object v15, v13

    const/4 v14, 0x0

    goto :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :cond_1a
    :goto_1e
    new-instance v14, Lu80;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lu80;-><init>(B)V

    invoke-interface {v2, v7}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 p1, v12

    move-object v15, v13

    const/4 v12, 0x0

    goto :goto_1f

    :cond_1b
    move-object/from16 p1, v12

    move-object v15, v13

    invoke-interface {v2, v7}, La2g;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1f
    invoke-static {v12}, Lw4m;->f(Ljava/lang/Integer;)Lg3f;

    move-result-object v12

    iput-object v12, v14, Lu80;->a:Lg3f;

    invoke-interface {v2, v8}, La2g;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, Lu80;->b:F

    invoke-interface {v2, v9}, La2g;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v14, Lu80;->c:F

    invoke-interface {v2, v10}, La2g;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    goto :goto_20

    :cond_1c
    invoke-interface {v2, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    :goto_20
    if-nez v12, :cond_1d

    const/4 v13, 0x0

    iput-object v13, v14, Lu80;->d:Ljava/lang/Object;

    goto :goto_21

    :cond_1d
    invoke-static {v12}, Las0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Lu80;->d:Ljava/lang/Object;

    :goto_21
    invoke-interface {v2, v11}, La2g;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_22

    :cond_1e
    const/4 v12, 0x0

    :goto_22
    iput-boolean v12, v14, Lu80;->e:Z

    :goto_23
    new-instance v12, Lv7b;

    invoke-direct {v12}, Lv7b;-><init>()V

    invoke-interface {v2, v0}, La2g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v13, 0x0

    iput-object v13, v12, Lv7b;->b:Ljava/lang/String;

    :goto_24
    move v13, v0

    move/from16 v18, v1

    goto :goto_25

    :cond_1f
    invoke-interface {v2, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lv7b;->b:Ljava/lang/String;

    goto :goto_24

    :goto_25
    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v12, Lv7b;->c:J

    invoke-interface {v2, v5}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_26

    :cond_20
    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lw4m;->b(Ljava/lang/Integer;)Lvtj;

    move-result-object v0

    iput-object v0, v12, Lv7b;->d:Lvtj;

    iput-object v15, v12, Lv7b;->a:Lek5;

    iput-object v14, v12, Lv7b;->e:Lu80;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v0

    move v0, v13

    move/from16 v1, v18

    goto/16 :goto_1d

    :cond_21
    move-object v0, v12

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f0808a5

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f080526

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lv77;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    sget-wide v4, Lwh9;->a:J

    goto :goto_28

    :cond_22
    sget-object v0, Lu96;->b:Llf0;

    :goto_28
    new-instance v0, Lu96;

    invoke-direct {v0, v4, v5}, Lu96;-><init>(J)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v0}, Lgem;->b(Lmri;)Lc2a;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, La2g;->C0()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v14

    move-object/from16 v37, v15

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    const/16 v21, 0x0

    move v15, v3

    move/from16 v38, v4

    goto :goto_2a

    :cond_23
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    move/from16 v38, v4

    move v15, v3

    :goto_2a
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v22, v3

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v26, 0x0

    goto :goto_2b

    :cond_24
    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_2b
    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v27, 0x0

    move v4, v2

    move/from16 v23, v3

    goto :goto_2c

    :cond_25
    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    move/from16 v23, v3

    move v4, v2

    :goto_2c
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lz1i;->f(I)Llx8;

    move-result-object v28

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v33

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v36, 0x0

    goto :goto_2d

    :cond_26
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    :goto_2d
    new-instance v17, Lmx8;

    move/from16 v35, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v36}, Lmx8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Llx8;JJJILjava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v37

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p1, v4

    move v3, v15

    move/from16 v4, v38

    move-object v15, v14

    move v14, v2

    move/from16 v2, v16

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_2e

    :cond_27
    move-object v14, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltq8;

    invoke-virtual {v0}, Ltq8;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CACHE"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lce8;

    instance-of v0, v0, Lbe8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_30

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_31

    :catchall_6
    move-exception v0

    goto :goto_32

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    return-object p1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm55;

    instance-of v1, v0, Lq55;

    if-eqz v1, :cond_2a

    move-object v11, v0

    check-cast v11, Lq55;

    goto :goto_33

    :cond_2a
    const/4 v11, 0x0

    :goto_33
    return-object v11

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_34
    invoke-interface {v1}, La2g;->C0()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, La2g;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lky9;->l([B)Lis4;

    move-result-object v11

    new-instance v6, Lus4;

    invoke-direct/range {v6 .. v11}, Lus4;-><init>(JJLis4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_34

    :catchall_7
    move-exception v0

    goto :goto_35

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lymd;

    invoke-virtual {v0}, Lymd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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
