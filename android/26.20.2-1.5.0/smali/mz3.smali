.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lmz3;->a:I

    const-string v2, "url"

    const-string v3, "message_id"

    const-string v4, "chat_id"

    const-string v5, "server_id"

    const-string v6, "type"

    const/4 v7, 0x1

    const-string v8, "id"

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lene;->R0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lene;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lb80;->z([B)Li55;

    move-result-object v12

    new-instance v7, Lg6d;

    invoke-direct/range {v7 .. v12}, Lg6d;-><init>(JJLi55;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-static {v7}, Ldtg;->E(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v7, v3, v4}, Lene;->b(IJ)V

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v7, "phone_key"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "email"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v11, "first_name"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_name"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lene;->R0()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v11

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v9}, Lene;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v26, 0x0

    :goto_3
    move/from16 v11, p1

    goto :goto_4

    :cond_1
    invoke-interface {v2, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_3

    :goto_4
    invoke-interface {v2, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v28, 0x0

    goto :goto_5

    :cond_2
    invoke-interface {v2, v12}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_5
    invoke-interface {v2, v13}, Lene;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v29, 0x0

    :goto_6
    move/from16 p1, v0

    goto :goto_7

    :cond_3
    invoke-interface {v2, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_6

    :goto_7
    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln0a;->c(I)I

    move-result v30

    new-instance v16, Lfcc;

    move/from16 v21, v10

    invoke-direct/range {v16 .. v30}, Lfcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ls9c;

    new-instance v1, Lje;

    iget-object v0, v0, Ls9c;->i:Lkac;

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lje;-><init>(Lkac;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lthb;->u:[Lre8;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    sget-object v0, Ldje;->a:Ldje;

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

    new-instance v10, Lfv;

    const/4 v1, 0x5

    invoke-direct {v10, v1, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    :goto_b
    return-object v10

    :pswitch_5
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v8, "sender_user_id"

    invoke-static {v1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v10, "time"

    invoke-static {v1, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v7, "fire_m"

    invoke-static {v1, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v9, "bmd"

    invoke-static {v1, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lene;->R0()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v1, v0}, Lene;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Lene;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lene;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_d
    move/from16 v19, v3

    goto :goto_e

    :cond_a
    invoke-interface {v1, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_d

    :goto_e
    sget-object v3, Lq86;->b:[Lq86;

    move/from16 v42, v4

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_c

    move/from16 v25, v3

    aget-object v3, v20, v25

    move/from16 v26, v4

    iget-object v4, v3, Lq86;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_10

    :cond_b
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v26

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_d

    sget-object v3, Lq86;->m:Lq86;

    :cond_d
    move-object/from16 v25, v3

    invoke-interface {v1, v5}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v26, 0x0

    goto :goto_11

    :cond_e
    invoke-interface {v1, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_11
    invoke-interface {v1, v6}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v27, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v1, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_12
    invoke-interface {v1, v8}, Lene;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Lene;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lene;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v35, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v1, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_13
    invoke-interface {v1, v14}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v36, 0x0

    goto :goto_14

    :cond_11
    invoke-interface {v1, v14}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_14
    invoke-interface {v1, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_12

    const/16 v37, 0x1

    goto :goto_15

    :cond_12
    const/16 v37, 0x0

    :goto_15
    invoke-interface {v1, v15}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    const/16 v38, 0x1

    goto :goto_16

    :cond_13
    const/16 v38, 0x0

    :goto_16
    invoke-interface {v1, v2}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v39, 0x0

    :goto_17
    move/from16 v0, p1

    goto :goto_18

    :cond_14
    invoke-interface {v1, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v40, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {v1, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_19
    new-instance v20, Lm86;

    invoke-direct/range {v20 .. v40}, Lm86;-><init>(JJLq86;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p1, v0

    move/from16 v3, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkz2;

    iget-object v0, v0, Lkz2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    const-class v1, Lbba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_17

    goto :goto_1b

    :cond_17
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_1b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lt0b;

    invoke-virtual {v0}, Lt0b;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lt0b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1c

    :cond_19
    const/4 v7, 0x1

    goto :goto_1d

    :cond_1a
    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Liz9;

    iget-object v0, v0, Liz9;->m:Lt0b;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Liz9;

    new-instance v1, Li3b;

    iget-wide v2, v0, Liz9;->c:J

    iget-wide v4, v0, Liz9;->e:J

    iget-wide v6, v0, Liz9;->i:J

    sget-object v8, Luh5;->i:Luh5;

    invoke-direct/range {v1 .. v8}, Li3b;-><init>(JJJLuh5;)V

    return-object v1

    :pswitch_b
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_3
    const-string v0, "path"

    invoke-static {v1, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Lene;->R0()Z

    move-result v13

    if-eqz v13, :cond_23

    new-instance v13, Lrv4;

    invoke-direct {v13}, Lrv4;-><init>()V

    invoke-interface {v1, v3}, Lene;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lrv4;->a:J

    invoke-interface {v1, v4}, Lene;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lrv4;->b:J

    invoke-interface {v1, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lrv4;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v8}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v9}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v10}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1, v11}, Lene;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_1f

    :cond_1b
    move/from16 p1, v3

    move/from16 v19, v4

    const/4 v14, 0x0

    goto :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :cond_1c
    :goto_1f
    new-instance v14, Ln50;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ln50;-><init>(I)V

    invoke-interface {v1, v7}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 p1, v3

    move/from16 v19, v4

    const/4 v15, 0x0

    goto :goto_20

    :cond_1d
    move/from16 p1, v3

    move/from16 v19, v4

    invoke-interface {v1, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_20
    invoke-static {v15}, Luuk;->d(Ljava/lang/Integer;)Lphd;

    move-result-object v3

    iput-object v3, v14, Ln50;->a:Lphd;

    invoke-interface {v1, v8}, Lene;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v14, Ln50;->b:F

    invoke-interface {v1, v9}, Lene;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v14, Ln50;->c:F

    invoke-interface {v1, v10}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_21

    :cond_1e
    invoke-interface {v1, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object v3, v15

    :goto_21
    if-nez v3, :cond_1f

    const/4 v15, 0x0

    iput-object v15, v14, Ln50;->d:Ljava/lang/Object;

    goto :goto_22

    :cond_1f
    invoke-static {v3}, Lfwa;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v14, Ln50;->d:Ljava/lang/Object;

    :goto_22
    invoke-interface {v1, v11}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_23

    :cond_20
    const/4 v3, 0x0

    :goto_23
    iput-boolean v3, v14, Ln50;->e:Z

    :goto_24
    new-instance v3, Le1a;

    invoke-direct {v3}, Le1a;-><init>()V

    invoke-interface {v1, v0}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v15, 0x0

    iput-object v15, v3, Le1a;->b:Ljava/lang/String;

    :goto_25
    move v4, v6

    move/from16 v17, v7

    goto :goto_26

    :cond_21
    const/4 v15, 0x0

    invoke-interface {v1, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le1a;->b:Ljava/lang/String;

    goto :goto_25

    :goto_26
    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Le1a;->c:J

    invoke-interface {v1, v5}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_22

    move-object v6, v15

    goto :goto_27

    :cond_22
    invoke-interface {v1, v5}, Lene;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_27
    invoke-static {v6}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v6

    iput-object v6, v3, Le1a;->d:Lxxh;

    iput-object v13, v3, Le1a;->a:Lrv4;

    iput-object v14, v3, Le1a;->e:Ln50;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v3, p1

    move v6, v4

    move/from16 v7, v17

    move/from16 v4, v19

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

    sget v2, Loob;->g:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lcme;->c:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lsc6;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v0}, Liki;->c(Lzzg;)Lbx8;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/4 v15, 0x0

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v7, "priority"

    invoke-static {v1, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, Lene;->R0()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v1, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v4}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    const/16 v22, 0x0

    move v15, v3

    move/from16 v37, v4

    goto :goto_2a

    :cond_24
    invoke-interface {v1, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    move/from16 v37, v4

    move v15, v3

    :goto_2a
    invoke-interface {v1, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v23, v3

    invoke-interface {v1, v8}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, Lene;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v27, 0x0

    goto :goto_2b

    :cond_25
    invoke-interface {v1, v10}, Lene;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_2b
    invoke-interface {v1, v2}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v28, 0x0

    move v4, v2

    move/from16 v24, v3

    goto :goto_2c

    :cond_26
    invoke-interface {v1, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    move/from16 v24, v3

    move v4, v2

    :goto_2c
    invoke-interface {v1, v6}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lfxk;->c(I)Lxx7;

    move-result-object v29

    invoke-interface {v1, v11}, Lene;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lene;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lene;->getLong(I)J

    move-result-wide v34

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v18, Lyx7;

    move/from16 v36, v3

    move/from16 v21, v14

    invoke-direct/range {v18 .. v36}, Lyx7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxx7;JJJI)V

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v14, v2

    move v3, v15

    move/from16 v2, p1

    move-object v15, v4

    move/from16 v4, v37

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_2d

    :cond_27
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ly58;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lng7;

    instance-of v0, v0, Lmg7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2e
    invoke-interface {v1}, Lene;->R0()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto :goto_2f

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    invoke-interface {v1}, Lene;->R0()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_30

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    return-object p1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lii4;

    instance-of v1, v0, Lmi4;

    if-eqz v1, :cond_2a

    move-object v10, v0

    check-cast v10, Lmi4;

    goto :goto_32

    :cond_2a
    const/4 v10, 0x0

    :goto_32
    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_33
    invoke-interface {v1}, Lene;->R0()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1, v0}, Lene;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lene;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lqka;->n([B)Ll74;

    move-result-object v11

    new-instance v6, Lx74;

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(JJLl74;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_33

    :catchall_7
    move-exception v0

    goto :goto_34

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lxbc;

    invoke-virtual {v0}, Lxbc;->a()Ljava/lang/String;

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
