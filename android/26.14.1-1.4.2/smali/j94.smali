.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7b;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lj94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lj94;->a:I

    const-string v2, "url"

    const-string v3, "message_id"

    const-string v4, "chat_id"

    const-string v5, "type"

    const-string v6, "id"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-static {v7}, Lpc2;->G(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v7, v3, v4}, Lvwf;->b(IJ)V

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "phone"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "phone_key"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v10, "email"

    invoke-static {v2, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "first_name"

    invoke-static {v2, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_name"

    invoke-static {v2, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v10

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v2, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Lvwf;->getLong(I)J

    move-result-wide v24

    move/from16 v10, p1

    invoke-interface {v2, v10}, Lvwf;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_1
    invoke-interface {v2, v11}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Lvwf;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v28, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v12}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_2
    invoke-interface {v2, v13}, Lvwf;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v29, 0x0

    :goto_3
    move/from16 p1, v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v13}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_3

    :goto_4
    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyua;->b(I)I

    move-result v30

    new-instance v16, Lxad;

    move/from16 v21, v9

    invoke-direct/range {v16 .. v30}, Lxad;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp7d;

    new-instance v1, Lag;

    iget-object v0, v0, Lp7d;->i:Ll8d;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lag;-><init>(Ll8d;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lmgc;->r:[Lf09;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    sget-object v0, Ldsf;->a:Ldsf;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    new-instance v9, Lsw;

    const/4 v1, 0x7

    invoke-direct {v9, v1, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    return-object v9

    :pswitch_4
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v9, "sender_user_id"

    invoke-static {v1, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v7, "fire_m"

    invoke-static {v1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v8, "bmd"

    invoke-static {v1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Lvwf;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lvwf;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_a
    move/from16 v19, v3

    goto :goto_b

    :cond_9
    invoke-interface {v1, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_a

    :goto_b
    sget-object v3, Lxl6;->b:[Lxl6;

    move/from16 v42, v4

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_b

    move/from16 v25, v3

    aget-object v3, v20, v25

    move/from16 v26, v4

    iget-object v4, v3, Lxl6;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v26

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_c

    sget-object v3, Lxl6;->m:Lxl6;

    :cond_c
    move-object/from16 v25, v3

    invoke-interface {v1, v5}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v5}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_e
    invoke-interface {v1, v6}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v27, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_f
    invoke-interface {v1, v9}, Lvwf;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Lvwf;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lvwf;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v35, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v13}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_10
    invoke-interface {v1, v14}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v36, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v1, v14}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_11
    invoke-interface {v1, v7}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_11

    const/16 v37, 0x1

    goto :goto_12

    :cond_11
    const/16 v37, 0x0

    :goto_12
    invoke-interface {v1, v15}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_12

    const/16 v38, 0x1

    goto :goto_13

    :cond_12
    const/16 v38, 0x0

    :goto_13
    invoke-interface {v1, v2}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v39, 0x0

    :goto_14
    move/from16 v0, p1

    goto :goto_15

    :cond_13
    invoke-interface {v1, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v40, 0x0

    goto :goto_16

    :cond_14
    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_16
    new-instance v20, Ltl6;

    invoke-direct/range {v20 .. v40}, Ltl6;-><init>(JJLxl6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v0

    move/from16 v3, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh83;

    iget-object v0, v0, Lh83;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lyyb;

    invoke-virtual {v0}, Lyyb;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lyyb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v7, 0x1

    goto :goto_19

    :cond_17
    :goto_18
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvsa;

    iget-object v0, v0, Lvsa;->m:Lyyb;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lvsa;

    new-instance v1, Lf2c;

    iget-wide v2, v0, Lvsa;->c:J

    iget-wide v4, v0, Lvsa;->e:J

    iget-wide v6, v0, Lvsa;->i:J

    sget-object v8, Liw5;->g:Liw5;

    invoke-direct/range {v1 .. v8}, Lf2c;-><init>(JJJLiw5;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lq6b;

    const-class v1, Lf7b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_18

    goto :goto_1a

    :cond_18
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_1a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_2
    const-string v0, "path"

    invoke-static {v1, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v12

    if-eqz v12, :cond_20

    new-instance v12, Lqc2;

    invoke-direct {v12}, Lqc2;-><init>()V

    invoke-interface {v1, v3}, Lvwf;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lqc2;->a:J

    invoke-interface {v1, v4}, Lvwf;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lqc2;->b:J

    invoke-interface {v1, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lqc2;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lvwf;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v1, v8}, Lvwf;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v1, v9}, Lvwf;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v1, v10}, Lvwf;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_1c

    :cond_1a
    move/from16 p1, v3

    move v14, v4

    const/4 v13, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :cond_1b
    :goto_1c
    new-instance v13, Ly70;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ly70;-><init>(I)V

    invoke-interface {v1, v7}, Lvwf;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 p1, v3

    move v14, v4

    const/16 v17, 0x0

    goto :goto_1d

    :cond_1c
    move/from16 p1, v3

    move v14, v4

    invoke-interface {v1, v7}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1d
    invoke-static/range {v17 .. v17}, Lbtl;->c(Ljava/lang/Integer;)Lpne;

    move-result-object v3

    iput-object v3, v13, Ly70;->a:Lpne;

    invoke-interface {v1, v8}, Lvwf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, Ly70;->b:F

    invoke-interface {v1, v9}, Lvwf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, Ly70;->c:F

    invoke-interface {v1, v10}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v13, Ly70;->d:Z

    :goto_1f
    new-instance v3, Lpua;

    invoke-direct {v3}, Lpua;-><init>()V

    invoke-interface {v1, v0}, Lvwf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v15, 0x0

    iput-object v15, v3, Lpua;->b:Ljava/lang/String;

    :goto_20
    move v4, v6

    move/from16 v17, v7

    goto :goto_21

    :cond_1e
    const/4 v15, 0x0

    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpua;->b:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lpua;->c:J

    invoke-interface {v1, v5}, Lvwf;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v15

    goto :goto_22

    :cond_1f
    invoke-interface {v1, v5}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_22
    invoke-static {v6}, Lbtl;->b(Ljava/lang/Integer;)Lb9j;

    move-result-object v6

    iput-object v6, v3, Lpua;->d:Lb9j;

    iput-object v12, v3, Lpua;->a:Lqc2;

    iput-object v13, v3, Lpua;->e:Ly70;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v3, p1

    move v6, v4

    move v4, v14

    move/from16 v7, v17

    goto/16 :goto_1b

    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lonc;->G:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Llvf;->i:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmua;

    invoke-static {v0}, La29;->Z(Lmua;)Ldzd;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbr6;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lev3;

    new-instance v1, Lj84;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj84;-><init>(I)V

    new-instance v2, Lgy8;

    invoke-direct {v2, v1}, Lgy8;-><init>(Lei7;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    new-instance v1, Lj84;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lj84;-><init>(I)V

    new-instance v2, Lgy8;

    invoke-direct {v2, v1}, Lgy8;-><init>(Lei7;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    new-instance v1, Lj84;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lj84;-><init>(I)V

    new-instance v2, Lgy8;

    invoke-direct {v2, v1}, Lgy8;-><init>(Lei7;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    new-instance v1, Lj84;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lj84;-><init>(I)V

    new-instance v2, Lgy8;

    invoke-direct {v2, v1}, Lgy8;-><init>(Lei7;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    new-instance v1, Lj84;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj84;-><init>(I)V

    new-instance v2, Lgy8;

    invoke-direct {v2, v1}, Lgy8;-><init>(Lei7;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v0}, Ldyk;->b(Lu8i;)Ltj9;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/4 v15, 0x0

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "description"

    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v1, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v4}, Lvwf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v6}, Lvwf;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    const/16 v22, 0x0

    move v15, v3

    move/from16 v38, v4

    goto :goto_25

    :cond_21
    invoke-interface {v1, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    move/from16 v38, v4

    move v15, v3

    :goto_25
    invoke-interface {v1, v7}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v23, v3

    invoke-interface {v1, v8}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, Lvwf;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lvwf;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v29

    move v4, v2

    move/from16 v24, v3

    invoke-interface {v1, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lmvl;->c(I)Lli8;

    move-result-object v30

    invoke-interface {v1, v11}, Lvwf;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v12}, Lvwf;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lvwf;->getLong(I)J

    move-result-wide v35

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v18, Lmi8;

    move/from16 v37, v3

    move/from16 v21, v14

    invoke-direct/range {v18 .. v37}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;JJJI)V

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v2

    move v3, v15

    move/from16 v2, p1

    move-object v15, v4

    move/from16 v4, v38

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_26

    :cond_22
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lmr8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbz7;

    instance-of v0, v0, Laz7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_28

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_2a

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    return-object p1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfv4;

    instance-of v1, v0, Ljv4;

    if-eqz v1, :cond_25

    move-object v9, v0

    check-cast v9, Ljv4;

    goto :goto_2b

    :cond_25
    const/4 v9, 0x0

    :goto_2b
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2c
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lvwf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lpm0;->s([B)Lni4;

    move-result-object v11

    new-instance v6, Lkj4;

    invoke-direct/range {v6 .. v11}, Lkj4;-><init>(JJLni4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_2d

    :cond_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->a()Ljava/lang/String;

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
