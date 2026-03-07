.class public final synthetic Lk86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnka;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lk86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lk86;->a:I

    const-string v2, "url"

    const-string v3, "message_id"

    const-string v4, "chat_id"

    const/4 v5, 0x7

    const-string v6, "type"

    const-string v7, "id"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "POPULAR"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v9, v0}, Ls2f;->H(ILjava/lang/String;)V

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Lexe;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Lzde;

    invoke-direct {v10, v5, v6, v0, v3}, Lzde;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Ls2f;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lulb;->A([B)Lxr9;

    move-result-object v12

    new-instance v7, Lkid;

    invoke-direct/range {v7 .. v12}, Lkid;-><init>(JJLxr9;)V

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

    :pswitch_2
    const-string v0, "SELECT MAX(seen) FROM presence"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v8, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v2, "SELECT * FROM presence"

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    const-string v0, "contactServerId"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "seen"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Laya;

    invoke-direct {v5}, Laya;-><init>()V

    :goto_7
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, Ls2f;->getInt(I)I

    move-result v8

    invoke-interface {v2, v4}, Ls2f;->getInt(I)I

    move-result v9

    sget-object v11, Lf9d;->b:Lf9d;

    const/16 v12, -0x80

    if-gt v12, v9, :cond_7

    const/16 v12, 0x7f

    if-gt v9, v12, :cond_7

    int-to-byte v9, v9

    sget-object v12, Lf9d;->X:Luv5;

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

    check-cast v14, Lf9d;

    iget-byte v14, v14, Lf9d;->a:B

    if-ne v14, v9, :cond_4

    goto :goto_8

    :cond_5
    move-object v13, v10

    :goto_8
    check-cast v13, Lf9d;

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

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v9, Lo8d;

    const-wide/16 v12, 0x0

    invoke-direct {v9, v8, v11, v12, v13}, Lo8d;-><init>(ILf9d;J)V

    invoke-virtual {v5, v6, v7, v9}, Laya;->k(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_8
    invoke-static {v2, v10}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_a
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_5
    invoke-static {v9}, Li62;->G(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v9, v3, v4}, Ls2f;->b(IJ)V

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

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

    const-string v7, "phone_key"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "email"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v11, "first_name"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_name"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v11

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v9}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v26, 0x0

    :goto_c
    move/from16 v11, p1

    goto :goto_d

    :cond_9
    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_c

    :goto_d
    invoke-interface {v2, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Ls2f;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v28, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v2, v12}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_e
    invoke-interface {v2, v13}, Ls2f;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v29, 0x0

    :goto_f
    move/from16 p1, v0

    goto :goto_10

    :cond_b
    invoke-interface {v2, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_f

    :goto_10
    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ll1b;->d(I)I

    move-result v30

    new-instance v16, Lxlc;

    move/from16 v21, v10

    invoke-direct/range {v16 .. v30}, Lxlc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v10, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxic;

    new-instance v1, Lpf;

    iget-object v0, v0, Lxic;->i:Lpjc;

    if-eqz v0, :cond_d

    invoke-direct {v1, v0}, Lpf;-><init>(Lpjc;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Litb;->r:[Lki8;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    sget-object v0, Lvye;->a:Lvye;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_11

    new-instance v10, Lwv;

    invoke-direct {v10, v0, v5}, Lwv;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :cond_11
    const/4 v10, 0x0

    :goto_14
    return-object v10

    :pswitch_9
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_id"

    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v10, "time"

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v9

    const-string v9, "fire_m"

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v8, "bmd"

    invoke-static {v1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Ls2f;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_16
    move/from16 v19, v3

    goto :goto_17

    :cond_12
    invoke-interface {v1, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_16

    :goto_17
    sget-object v3, Ll96;->b:[Ll96;

    move/from16 v42, v4

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_14

    move/from16 v25, v3

    aget-object v3, v20, v25

    move/from16 v26, v4

    iget-object v4, v3, Ll96;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_19

    :cond_13
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v26

    goto :goto_18

    :cond_14
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_15

    sget-object v3, Ll96;->z0:Ll96;

    :cond_15
    move-object/from16 v25, v3

    invoke-interface {v1, v5}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v26, 0x0

    goto :goto_1a

    :cond_16
    invoke-interface {v1, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_1a
    invoke-interface {v1, v6}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v27, 0x0

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_1b
    invoke-interface {v1, v7}, Ls2f;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Ls2f;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Ls2f;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v35, 0x0

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_1c
    invoke-interface {v1, v14}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v36, 0x0

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_1d
    invoke-interface {v1, v9}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1a

    move/from16 v37, v16

    goto :goto_1e

    :cond_1a
    const/16 v37, 0x0

    :goto_1e
    invoke-interface {v1, v15}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1b

    move/from16 v38, v16

    goto :goto_1f

    :cond_1b
    const/16 v38, 0x0

    :goto_1f
    invoke-interface {v1, v2}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v39, 0x0

    :goto_20
    move/from16 v0, p1

    goto :goto_21

    :cond_1c
    invoke-interface {v1, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_20

    :goto_21
    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v40, 0x0

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_22
    new-instance v20, Lh96;

    invoke-direct/range {v20 .. v40}, Lh96;-><init>(JJLl96;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p1, v0

    move/from16 v3, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto :goto_23

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh13;

    iget-object v0, v0, Lh13;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move/from16 v16, v9

    move-object/from16 v0, p1

    check-cast v0, Ltbb;

    invoke-virtual {v0}, Ltbb;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ltbb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_24

    :cond_1f
    move/from16 v8, v16

    goto :goto_25

    :cond_20
    :goto_24
    const/4 v8, 0x0

    :goto_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lm6a;

    iget-object v0, v0, Lm6a;->l:Ltbb;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm6a;

    new-instance v1, Lafb;

    iget-wide v2, v0, Lm6a;->c:J

    iget-wide v4, v0, Lm6a;->e:J

    iget-wide v6, v0, Lm6a;->i:J

    sget-object v8, Lmk5;->Y:Lmk5;

    invoke-direct/range {v1 .. v8}, Lafb;-><init>(JJJLmk5;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzja;

    const-class v1, Lnka;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_21

    goto :goto_26

    :cond_21
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_26
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    move/from16 v16, v9

    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_7
    const-string v0, "path"

    invoke-static {v1, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Lj62;

    invoke-direct {v12}, Lj62;-><init>()V

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lj62;->a:J

    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lj62;->b:J

    invoke-interface {v1, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lj62;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ls2f;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v1, v8}, Ls2f;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v1, v9}, Ls2f;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v1, v10}, Ls2f;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_23

    goto :goto_28

    :cond_23
    move/from16 p1, v3

    move v14, v4

    const/4 v13, 0x0

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto/16 :goto_2f

    :cond_24
    :goto_28
    new-instance v13, Lv60;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lv60;-><init>(I)V

    invoke-interface {v1, v7}, Ls2f;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_25

    move/from16 p1, v3

    move v14, v4

    const/16 v17, 0x0

    goto :goto_29

    :cond_25
    move/from16 p1, v3

    move v14, v4

    invoke-interface {v1, v7}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_29
    invoke-static/range {v17 .. v17}, Lhnk;->d(Ljava/lang/Integer;)Lhvd;

    move-result-object v3

    iput-object v3, v13, Lv60;->a:Lhvd;

    invoke-interface {v1, v8}, Ls2f;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, Lv60;->b:F

    invoke-interface {v1, v9}, Ls2f;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, Lv60;->c:F

    invoke-interface {v1, v10}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_26

    move/from16 v3, v16

    goto :goto_2a

    :cond_26
    const/4 v3, 0x0

    :goto_2a
    iput-boolean v3, v13, Lv60;->d:Z

    :goto_2b
    new-instance v3, Lf8a;

    invoke-direct {v3}, Lf8a;-><init>()V

    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v15, 0x0

    iput-object v15, v3, Lf8a;->b:Ljava/lang/String;

    :goto_2c
    move v4, v6

    move/from16 v17, v7

    goto :goto_2d

    :cond_27
    const/4 v15, 0x0

    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lf8a;->b:Ljava/lang/String;

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lf8a;->c:J

    invoke-interface {v1, v5}, Ls2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_28

    move-object v6, v15

    goto :goto_2e

    :cond_28
    invoke-interface {v1, v5}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2e
    invoke-static {v6}, Lhnk;->c(Ljava/lang/Integer;)Lm8i;

    move-result-object v6

    iput-object v6, v3, Lf8a;->d:Lm8i;

    iput-object v12, v3, Lf8a;->a:Lj62;

    iput-object v13, v3, Lf8a;->e:Lv60;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v3, p1

    move v6, v4

    move v4, v14

    move/from16 v7, v17

    goto/16 :goto_27

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lo1f;->H1:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lo1f;->h:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lc37;

    sget v1, Lone/me/android/MainActivity;->h1:I

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->h()Lux7;

    move-result-object v1

    if-eqz v1, :cond_2a

    iput-object v0, v1, Lux7;->k:Lc37;

    :cond_2a
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lc8a;

    invoke-static {v0}, Ly17;->T(Lc8a;)Lp8d;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lmd6;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Llm3;

    new-instance v1, Lnn7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnn7;-><init>(I)V

    new-instance v2, Llg8;

    invoke-direct {v2, v1}, Llg8;-><init>(Lc37;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    new-instance v1, Lnn7;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnn7;-><init>(I)V

    new-instance v2, Llg8;

    invoke-direct {v2, v1}, Llg8;-><init>(Lc37;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    new-instance v1, Lnn7;

    invoke-direct {v1, v5}, Lnn7;-><init>(I)V

    new-instance v2, Llg8;

    invoke-direct {v2, v1}, Llg8;-><init>(Lc37;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    new-instance v1, Lnn7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnn7;-><init>(I)V

    new-instance v2, Llg8;

    invoke-direct {v2, v1}, Llg8;-><init>(Lc37;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    new-instance v1, Lnn7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnn7;-><init>(I)V

    new-instance v2, Llg8;

    invoke-direct {v2, v1}, Llg8;-><init>(Lc37;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {v0}, Le6b;->a(Lfah;)Lk19;

    move-result-object v0

    return-object v0

    :pswitch_18
    move/from16 v16, v9

    move-object v15, v10

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_title_animated"

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v7, "priority"

    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v11, "click_time"

    invoke-static {v1, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v19

    if-eqz v19, :cond_2d

    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v14

    move-object/from16 v19, v15

    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_2b

    move/from16 v23, v16

    goto :goto_31

    :cond_2b
    const/16 v23, 0x0

    :goto_31
    invoke-interface {v1, v5}, Ls2f;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2c

    const/16 v24, 0x0

    goto :goto_32

    :cond_2c
    invoke-interface {v1, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_32
    invoke-interface {v1, v7}, Ls2f;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    int-to-byte v14, v14

    move v15, v3

    move/from16 v40, v4

    invoke-interface {v1, v8}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, Ls2f;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Ls2f;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v31

    move v4, v2

    move/from16 v26, v3

    invoke-interface {v1, v6}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhqk;->b(I)Ll18;

    move-result-object v32

    invoke-interface {v1, v11}, Ls2f;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v12}, Ls2f;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v13}, Ls2f;->getLong(I)J

    move-result-wide v37

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v20, Lm18;

    move/from16 v39, v3

    move/from16 v25, v14

    invoke-direct/range {v20 .. v39}, Lm18;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ll18;JJJI)V

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v14, v2

    move v3, v15

    move/from16 v2, p1

    move-object v15, v4

    move/from16 v4, v40

    goto/16 :goto_30

    :catchall_8
    move-exception v0

    goto :goto_33

    :cond_2d
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lda8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move/from16 v16, v9

    move-object/from16 v0, p1

    check-cast v0, Lmj7;

    instance-of v0, v0, Llj7;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lmj7;

    invoke-interface {v0}, Lmj7;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_34
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_35

    :cond_2e
    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_34

    :catchall_9
    move-exception v0

    goto :goto_36

    :cond_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_36
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
