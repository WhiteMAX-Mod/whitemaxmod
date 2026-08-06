.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lt44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v0, v0, Lt44;->a:I

    const-string v1, "url"

    const-string v2, "message_id"

    const-string v3, "chat_id"

    const-string v4, "server_id"

    const-string v5, "type"

    const/4 v6, 0x1

    const-string v7, "id"

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lk57;->A([B)Lwv7;

    move-result-object v11

    new-instance v6, Le7d;

    invoke-direct/range {v6 .. v11}, Le7d;-><init>(JJLwv7;)V

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

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-static {v6}, Lon4;->D(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "phone_key"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "first_name"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_name"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "avatar_path"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v25, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v27, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v1, v12}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v28, 0x0

    :goto_5
    move/from16 p1, v10

    goto :goto_6

    :cond_3
    invoke-interface {v1, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_5

    :goto_6
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ldac;->g(I)I

    move-result v29

    new-instance v15, Lwcc;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lwcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v10, p1

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

    check-cast v0, Loac;

    new-instance v1, Lkf;

    iget-object v0, v0, Loac;->i:Lgbc;

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lkf;-><init>(Lgbc;)V

    move-object v9, v1

    goto :goto_8

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lanb;->t:[Lel8;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    sget-object v0, Lcbe;->a:Lcbe;

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

    new-instance v9, Llw;

    const/4 v1, 0x4

    invoke-direct {v9, v0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_9
    const/4 v9, 0x0

    :goto_b
    return-object v9

    :pswitch_5
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v4, p1

    check-cast v4, Lxee;

    invoke-interface {v4, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "chat_title"

    invoke-static {v4, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sender_user_name"

    invoke-static {v4, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "sender_user_id"

    invoke-static {v4, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v4, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v4, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v4, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v4, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v4, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "fire_m"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v6, "has_any_error"

    invoke-static {v4, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v8, "bmd"

    invoke-static {v4, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v4}, Ldfe;->M0()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v3}, Ldfe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v40, v0

    const/4 v0, 0x0

    :goto_d
    move/from16 v18, v2

    goto :goto_e

    :cond_a
    invoke-interface {v4, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v40, v0

    move-object/from16 v0, v18

    goto :goto_d

    :goto_e
    sget-object v2, Lue6;->b:[Lue6;

    move/from16 v41, v3

    array-length v3, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_c

    move/from16 v24, v2

    aget-object v2, v19, v24

    move/from16 v25, v3

    iget-object v3, v2, Lue6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_10

    :cond_b
    add-int/lit8 v2, v24, 0x1

    move/from16 v3, v25

    goto :goto_f

    :cond_c
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_d

    sget-object v2, Lue6;->m:Lue6;

    :cond_d
    move-object/from16 v24, v2

    invoke-interface {v4, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v25, 0x0

    goto :goto_11

    :cond_e
    invoke-interface {v4, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_11
    invoke-interface {v4, v7}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v26, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v4, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_12
    invoke-interface {v4, v9}, Ldfe;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v10}, Ldfe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v12}, Ldfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v34, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v4, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_13
    invoke-interface {v4, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v35, 0x0

    goto :goto_14

    :cond_11
    invoke-interface {v4, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_14
    invoke-interface {v4, v15}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_12

    const/16 v36, 0x1

    goto :goto_15

    :cond_12
    const/16 v36, 0x0

    :goto_15
    invoke-interface {v4, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_13

    const/16 v37, 0x1

    goto :goto_16

    :cond_13
    const/16 v37, 0x0

    :goto_16
    invoke-interface {v4, v1}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v38, 0x0

    :goto_17
    move/from16 v0, p1

    goto :goto_18

    :cond_14
    invoke-interface {v4, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_17

    :goto_18
    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v39, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {v4, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_19
    new-instance v19, Lqe6;

    invoke-direct/range {v19 .. v39}, Lqe6;-><init>(JJLue6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p1, v0

    move/from16 v2, v18

    move/from16 v0, v40

    move/from16 v3, v41

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_16
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La33;

    iget-object v0, v0, La33;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxfa;

    const-class v1, Lnga;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_17

    goto :goto_1b

    :cond_17
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_1b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ll7b;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ll7b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1c

    :cond_19
    const/4 v6, 0x1

    goto :goto_1d

    :cond_1a
    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->m:Ll7b;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lf5a;

    new-instance v1, Lbab;

    iget-wide v2, v0, Lf5a;->c:J

    iget-wide v4, v0, Lf5a;->e:J

    iget-wide v6, v0, Lf5a;->i:J

    sget-object v8, Lun5;->i:Lun5;

    invoke-direct/range {v1 .. v8}, Lbab;-><init>(JJJLun5;)V

    return-object v1

    :pswitch_b
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    const-string v0, "path"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v13

    if-eqz v13, :cond_23

    new-instance v13, Lv05;

    invoke-direct {v13}, Lv05;-><init>()V

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lv05;->a:J

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lv05;->b:J

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lv05;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_1f

    :cond_1b
    move/from16 p1, v2

    move v15, v3

    const/4 v14, 0x0

    goto :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :cond_1c
    :goto_1f
    new-instance v14, Lp60;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lp60;-><init>(I)V

    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 p1, v2

    move v15, v3

    const/4 v2, 0x0

    goto :goto_20

    :cond_1d
    move/from16 p1, v2

    move v15, v3

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_20
    invoke-static {v2}, Lshl;->d(Ljava/lang/Integer;)Liid;

    move-result-object v2

    iput-object v2, v14, Lp60;->a:Liid;

    invoke-interface {v1, v8}, Ldfe;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Lp60;->b:F

    invoke-interface {v1, v9}, Ldfe;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Lp60;->c:F

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_21

    :cond_1e
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    :goto_21
    if-nez v2, :cond_1f

    const/4 v3, 0x0

    iput-object v3, v14, Lp60;->d:Ljava/lang/Object;

    goto :goto_22

    :cond_1f
    invoke-static {v2}, Lwec;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lp60;->d:Ljava/lang/Object;

    :goto_22
    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_23

    :cond_20
    const/4 v2, 0x0

    :goto_23
    iput-boolean v2, v14, Lp60;->e:Z

    :goto_24
    new-instance v2, Lt6a;

    invoke-direct {v2}, Lt6a;-><init>()V

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    iput-object v3, v2, Lt6a;->b:Ljava/lang/String;

    :goto_25
    move v3, v6

    move/from16 v18, v7

    goto :goto_26

    :cond_21
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt6a;->b:Ljava/lang/String;

    goto :goto_25

    :goto_26
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lt6a;->c:J

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_27

    :cond_22
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_27
    invoke-static {v6}, Lshl;->c(Ljava/lang/Integer;)Lmwh;

    move-result-object v6

    iput-object v6, v2, Lt6a;->d:Lmwh;

    iput-object v13, v2, Lt6a;->a:Lv05;

    iput-object v14, v2, Lt6a;->e:Lp60;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v2, p1

    move v6, v3

    move v3, v15

    move/from16 v7, v18

    goto/16 :goto_1e

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f08082f

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f0804a2

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const-string v2, "Error in log buffer"

    invoke-direct {v1, v2, v0}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "LogController"

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ldj6;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v0}, La8j;->a(Luvg;)Lr29;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    invoke-interface {v2, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v2, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "description"

    invoke-static {v2, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v2, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v2, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v2, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v11, "click_time"

    invoke-static {v2, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v2, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v2, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v2, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v2, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v2, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v14

    move-object/from16 v37, v15

    invoke-interface {v2, v4}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v6}, Ldfe;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    const/16 v21, 0x0

    move v15, v3

    move/from16 v38, v4

    goto :goto_2a

    :cond_24
    invoke-interface {v2, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    move/from16 v38, v4

    move v15, v3

    :goto_2a
    invoke-interface {v2, v7}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v22, v3

    invoke-interface {v2, v8}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v2, v9}, Ldfe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, Ldfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v26, 0x0

    goto :goto_2b

    :cond_25
    invoke-interface {v2, v10}, Ldfe;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_2b
    invoke-interface {v2, v1}, Ldfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v27, 0x0

    move v4, v0

    move/from16 v39, v1

    goto :goto_2c

    :cond_26
    invoke-interface {v2, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    move/from16 v39, v1

    move v4, v0

    :goto_2c
    invoke-interface {v2, v5}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lfll;->c(I)Lh38;

    move-result-object v28

    invoke-interface {v2, v11}, Ldfe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v12}, Ldfe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v13}, Ldfe;->getLong(I)J

    move-result-wide v33

    move/from16 v23, v3

    move v1, v4

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    invoke-interface {v2, v4}, Ldfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v36, 0x0

    goto :goto_2d

    :cond_27
    invoke-interface {v2, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v36, v16

    :goto_2d
    new-instance v17, Li38;

    move/from16 v35, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v36}, Li38;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;JJJILjava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v37

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p1, v4

    move v3, v15

    move/from16 v4, v38

    move-object v15, v14

    move v14, v0

    move v0, v1

    move/from16 v1, v39

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_2e

    :cond_28
    move-object v14, v15

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzb8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lol7;

    instance-of v0, v0, Lnl7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

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

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

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

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    return-object p1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lrn4;

    instance-of v1, v0, Lvn4;

    if-eqz v1, :cond_2b

    move-object v9, v0

    check-cast v9, Lvn4;

    goto :goto_33

    :cond_2b
    const/4 v9, 0x0

    :goto_33
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_34
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lg9e;->o([B)Lnc4;

    move-result-object v11

    new-instance v6, Lzc4;

    invoke-direct/range {v6 .. v11}, Lzc4;-><init>(JJLnc4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_34

    :catchall_7
    move-exception v0

    goto :goto_35

    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Locc;

    invoke-virtual {v0}, Locc;->a()Ljava/lang/String;

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
