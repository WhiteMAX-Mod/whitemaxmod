.class public final synthetic Ll58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll58;->b:J

    iput p3, p0, Ll58;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JILvcg;)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Ll58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll58;->b:J

    iput p3, p0, Ll58;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Ll58;->a:I

    iget v2, v0, Ll58;->c:I

    iget-wide v3, v0, Ll58;->b:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    const/4 v3, 0x2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

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

    const-string v0, "author_type"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "video_url"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v21

    move/from16 v17, v2

    move/from16 v39, v3

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v25, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_1
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v28, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_2
    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v29, v18

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_3
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v30, v18

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_4
    invoke-interface {v1, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    const-string v24, ","

    move/from16 v31, v2

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v40, v4

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lq87;->S(I)I

    move-result v32

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v35, v18

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_5
    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v36, 0x1

    :goto_6
    move/from16 v3, p1

    move/from16 p1, v5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    move/from16 v36, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lq87;->R(I)I

    move-result v37

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_8
    move-object/from16 v38, v18

    goto :goto_9

    :cond_6
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :goto_9
    new-instance v18, Ljbg;

    move/from16 v24, v31

    move-object/from16 v31, v2

    invoke-direct/range {v18 .. v38}, Ljbg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 p1, v3

    move/from16 v16, v4

    move/from16 v2, v17

    move/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Li68;->u:Ljava/lang/String;

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-string v3, "ms"

    const-string v4, "prefetch "

    if-nez v0, :cond_8

    const-string v0, " completed, all time = "

    invoke-static {v2, v5, v6, v4, v0}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    new-instance v7, Lw49;

    const-string v8, " completion error, all time = "

    invoke-static {v2, v5, v6, v4, v8}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lw49;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
