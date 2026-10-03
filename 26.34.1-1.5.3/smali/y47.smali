.class public final synthetic Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ly47;->a:B

    iput-object p1, p0, Ly47;->b:Ljava/lang/String;

    iput-object p2, p0, Ly47;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lj0i;)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Ly47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly47;->b:Ljava/lang/String;

    iput-object p2, p0, Ly47;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly47;->a:B

    const-string v2, "post_id"

    const-string v3, "chat_id"

    iget-object v5, v0, Ly47;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Ly47;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "height"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "author_type"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    const-string v4, "video_url"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v20

    move/from16 v16, v14

    move/from16 v38, v15

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v39, v3

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v24, v17

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v27, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_5
    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v28, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_6
    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_7
    invoke-interface {v1, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    const-string v22, ","

    move/from16 v40, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v2

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lwq3;->I(I)I

    move-result v31

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v32

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v34, v17

    :goto_8
    move v3, v5

    move/from16 v16, v6

    move/from16 v2, v38

    goto :goto_9

    :cond_6
    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_7

    const/16 v35, 0x1

    move/from16 v5, p0

    move/from16 v38, v2

    :goto_a
    move/from16 p0, v3

    goto :goto_b

    :cond_7
    const/4 v5, 0x0

    move/from16 v35, v5

    move/from16 v38, v2

    move/from16 v5, p0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lwq3;->H(I)I

    move-result v36

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_c
    move-object/from16 v37, v17

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :goto_d
    new-instance v17, Lzyh;

    move/from16 v22, v14

    invoke-direct/range {v17 .. v37}, Lzyh;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v5

    move/from16 v5, p0

    move/from16 p0, p1

    move v14, v0

    move/from16 p1, v2

    move v2, v15

    move/from16 v6, v16

    move/from16 v15, v38

    move/from16 v3, v39

    move/from16 v0, v40

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_a
    const-string v0, "mark"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v9

    new-instance v11, Ljdc;

    invoke-direct {v11, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    new-instance v7, Lcfc;

    invoke-direct {v7, v11, v5, v6}, Lcfc;-><init>(Ljdc;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_c
    const-string v0, "last_notify_msg_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v9

    new-instance v11, Ljdc;

    invoke-direct {v11, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    new-instance v7, La57;

    invoke-direct {v7, v11, v5, v6}, La57;-><init>(Ljdc;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
