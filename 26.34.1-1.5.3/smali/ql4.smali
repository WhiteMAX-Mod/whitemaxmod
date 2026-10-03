.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lql4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lql4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v0, v0, Lql4;->a:B

    const-string v1, "id"

    const-string v2, "chat_id"

    const-string v3, "url"

    const-string v4, "type"

    const-string v5, "message_id"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqnd;

    new-instance v1, Lyg;

    iget-object v0, v0, Lqnd;->j:Lgod;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lyg;-><init>(Lgod;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lyuc;->t:[Lvi9;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    sget-object v0, Ld2g;->a:Ld2g;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v8, Laz;

    const/4 v1, 0x7

    invoke-direct {v8, v0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    return-object v8

    :pswitch_3
    const-string v0, "SELECT * FROM fcm_notifications WHERE post_id = 0 ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v9, "sender_user_name"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender_user_id"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_id"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "event_key"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "large_image_url"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v6, "fire_m"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "has_any_error"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v8, "bmd"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "hdn"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    const-string v8, "source"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "post_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    :goto_5
    sget-object v21, Lb57;->b:[Lb57;

    invoke-static/range {v20 .. v20}, Lfan;->b(Ljava/lang/String;)Lb57;

    move-result-object v25

    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v26, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v26, v20

    :goto_6
    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v27, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v27, v20

    :goto_7
    invoke-interface {v1, v10}, Lm6g;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, Lm6g;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v35, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v14}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v35, v20

    :goto_8
    invoke-interface {v1, v15}, Lm6g;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v36, 0x0

    move/from16 v20, v4

    move/from16 v43, v5

    goto :goto_9

    :cond_9
    invoke-interface {v1, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v36, v20

    move/from16 v43, v5

    move/from16 v20, v4

    :goto_9
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v37, 0x1

    goto :goto_a

    :cond_a
    const/16 v37, 0x0

    :goto_a
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v38, 0x1

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    invoke-interface {v1, v3}, Lm6g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v39, 0x0

    :goto_c
    move/from16 v4, p1

    goto :goto_d

    :cond_c
    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v40, 0x0

    :goto_e
    move/from16 p1, v3

    move/from16 v5, v17

    move/from16 v17, v4

    goto :goto_f

    :cond_d
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_e

    :goto_f
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_e

    const/16 v41, 0x1

    goto :goto_10

    :cond_e
    const/16 v41, 0x0

    :goto_10
    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ll6n;->d(I)Lc3f;

    move-result-object v42

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    move/from16 v44, v0

    move/from16 v45, v7

    move/from16 v0, v19

    move/from16 v19, v6

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v6

    move/from16 v46, v0

    new-instance v0, Ljdc;

    invoke-direct {v0, v4, v5, v6, v7}, Ljdc;-><init>(JJ)V

    new-instance v21, Lw47;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v42}, Lw47;-><init>(Ljdc;JLb57;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLc3f;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    move/from16 v3, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v6, v19

    move/from16 v4, v20

    move/from16 v5, v43

    move/from16 v0, v44

    move/from16 v7, v45

    move/from16 v19, v46

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxh3;

    iget-object v0, v0, Lxh3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Likb;

    const-class v1, Lzkb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Loec;

    invoke-virtual {v0}, Loec;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Loec;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh8b;

    iget-object v0, v0, Lh8b;->m:Loec;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh8b;

    iget-object v2, v0, Lh8b;->c:Ljdc;

    iget-wide v3, v0, Lh8b;->e:J

    iget-wide v5, v0, Lh8b;->i:J

    sget-object v9, Lda6;->k:Lda6;

    iget-object v1, v0, Lh8b;->l:Lb57;

    iget-object v8, v1, Lb57;->a:Ljava/lang/String;

    iget-object v7, v0, Lh8b;->n:Lj5f;

    new-instance v1, Lmhc;

    invoke-direct/range {v1 .. v9}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    return-object v1

    :pswitch_9
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    const-string v0, "path"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_fragments_paths"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v13

    if-eqz v13, :cond_1c

    new-instance v13, Lel5;

    invoke-direct {v13}, Lel5;-><init>()V

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lel5;->a:J

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lel5;->b:J

    invoke-interface {v1, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lel5;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1, v8}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1, v11}, Lm6g;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_16

    :cond_14
    move/from16 p1, v5

    move v15, v6

    const/4 v14, 0x0

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :cond_15
    :goto_16
    new-instance v14, Lc90;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lc90;-><init>(B)V

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move/from16 p1, v5

    move v15, v6

    const/4 v5, 0x0

    goto :goto_17

    :cond_16
    move/from16 p1, v5

    move v15, v6

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    invoke-static {v5}, Lnfm;->e(Ljava/lang/Integer;)Lh7f;

    move-result-object v5

    iput-object v5, v14, Lc90;->a:Lh7f;

    invoke-interface {v1, v8}, Lm6g;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lc90;->b:F

    invoke-interface {v1, v9}, Lm6g;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v14, Lc90;->c:F

    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_18

    :cond_17
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    if-nez v5, :cond_18

    const/4 v6, 0x0

    iput-object v6, v14, Lc90;->d:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    invoke-static {v5}, Lcq6;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v14, Lc90;->d:Ljava/lang/Object;

    :goto_19
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    iput-boolean v5, v14, Lc90;->e:Z

    :goto_1b
    new-instance v5, Ly9b;

    invoke-direct {v5}, Ly9b;-><init>()V

    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    iput-object v6, v5, Ly9b;->b:Ljava/lang/String;

    :goto_1c
    move/from16 v17, v7

    goto :goto_1d

    :cond_1a
    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ly9b;->b:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ly9b;->c:J

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1b
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1e
    invoke-static {v6}, Lnfm;->c(Ljava/lang/Integer;)Lm0k;

    move-result-object v6

    iput-object v6, v5, Ly9b;->d:Lm0k;

    iput-object v13, v5, Ly9b;->a:Lel5;

    iput-object v14, v5, Ly9b;->e:Lc90;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v5, p1

    move v6, v15

    move/from16 v7, v17

    goto/16 :goto_15

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f08091b

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f08059a

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lf97;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-wide v0, Loj9;->a:J

    goto :goto_20

    :cond_1d
    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x0

    :goto_20
    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v0}, Lhom;->b(Lfyi;)Lc4a;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_2
    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "title"

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v5, "settings"

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v11, "click_time"

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v2, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move/from16 v16, v1

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v21, 0x0

    :goto_22
    move/from16 v20, v0

    goto :goto_23

    :cond_1e
    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_22

    :goto_23
    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v22, v0

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {v2, v9}, Lm6g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v26, 0x0

    goto :goto_24

    :cond_1f
    invoke-interface {v2, v10}, Lm6g;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_24
    invoke-interface {v2, v3}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v27, 0x0

    :goto_25
    move/from16 v23, v0

    goto :goto_26

    :cond_20
    invoke-interface {v2, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_25

    :goto_26
    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lxck;->g(I)Laz8;

    move-result-object v28

    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v12}, Lm6g;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v13}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v14}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p0

    invoke-interface {v2, v1}, Lm6g;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v36, 0x0

    goto :goto_27

    :cond_21
    invoke-interface {v2, v1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    :goto_27
    new-instance v17, Lbz8;

    move/from16 v35, v0

    invoke-direct/range {v17 .. v36}, Lbz8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Laz8;JJJILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, p1

    move/from16 p0, v1

    move/from16 v1, v16

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto :goto_28

    :cond_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT MAX(id) FROM image_stat_measurement"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_29

    :cond_23
    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_24
    :goto_29
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v6, 0x1

    goto :goto_2c

    :cond_25
    const/4 v6, 0x0

    :goto_2c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfs8;

    invoke-virtual {v0}, Lfs8;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CACHE"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkf8;

    instance-of v0, v0, Ljf8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2d

    :catchall_4
    move-exception v0

    goto :goto_2e

    :cond_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_30

    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    return-object p1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm65;

    instance-of v1, v0, Lq65;

    if-eqz v1, :cond_28

    move-object v8, v0

    check-cast v8, Lq65;

    goto :goto_31

    :cond_28
    const/4 v8, 0x0

    :goto_31
    return-object v8

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_6
    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v3, "data"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v3}, Lm6g;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Li0a;->m([B)Lwt4;

    move-result-object v11

    new-instance v6, Liu4;

    invoke-direct/range {v6 .. v11}, Liu4;-><init>(JJLwt4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_33

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkqd;

    invoke-virtual {v0}, Lkqd;->a()Ljava/lang/String;

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
