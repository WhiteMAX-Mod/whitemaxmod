.class public final synthetic Lucg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lucg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucg;->b:Ljava/lang/String;

    iput-object p2, p0, Lucg;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lvcg;)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lucg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucg;->b:Ljava/lang/String;

    iput-object p2, p0, Lucg;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lucg;->a:I

    iget-object v3, v0, Lucg;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lucg;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "author_type"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "video_url"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v20

    move-object/from16 v38, v2

    move/from16 v16, v3

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v24, v17

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v27, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_5
    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v28, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_6
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_7
    invoke-interface {v1, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    const-string v23, ","

    move/from16 v39, v0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v2

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lq87;->S(I)I

    move-result v31

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v34, v17

    goto :goto_8

    :cond_6
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_8
    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_7

    const/16 v35, 0x1

    :goto_9
    move/from16 v0, p0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    move/from16 v35, v0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lq87;->R(I)I

    move-result v36

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move-object/from16 v37, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :goto_c
    new-instance v17, Ljbg;

    invoke-direct/range {v17 .. v37}, Ljbg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v3, v17

    move/from16 p0, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v2

    move/from16 v3, v16

    move-object v2, v0

    move/from16 v0, v39

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
