.class public final synthetic Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Ldy7;->a:I

    iput-wide p3, p0, Ldy7;->b:J

    iput p1, p0, Ldy7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Ldy7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Ldy7;->b:J

    iget v0, v1, Ldy7;->c:I

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    const-string v5, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Ls2f;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v6, v0

    invoke-interface {v4, v2, v6, v7}, Ls2f;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v6, "height"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mp4_url"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_url"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preview_url"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tags"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sticker_type"

    invoke-static {v4, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "set_id"

    invoke-static {v4, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lottie_url"

    invoke-static {v4, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v5, "audio"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v1, "author_type"

    invoke-static {v4, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "video_url"

    invoke-static {v4, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v4, v6}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v7}, Ls2f;->isNull(I)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v26, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_1
    invoke-interface {v4, v8}, Ls2f;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v9}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v29, v19

    goto :goto_2

    :cond_1
    invoke-interface {v4, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_2
    invoke-interface {v4, v10}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v30, v19

    goto :goto_3

    :cond_2
    invoke-interface {v4, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_3
    invoke-interface {v4, v11}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v31, v19

    goto :goto_4

    :cond_3
    invoke-interface {v4, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_4
    invoke-interface {v4, v12}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v25, ","

    move/from16 v32, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v2

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v13}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ll6g;->D0(I)I

    move-result v33

    invoke-interface {v4, v14}, Ls2f;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v15}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v36, v19

    goto :goto_5

    :cond_4
    invoke-interface {v4, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_5
    invoke-interface {v4, v5}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v37, 0x1

    :goto_6
    move/from16 v1, v16

    move/from16 v16, v3

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    move/from16 v37, v1

    goto :goto_6

    :goto_7
    invoke-interface {v4, v1}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ll6g;->C0(I)I

    move-result v38

    move/from16 v2, v17

    invoke-interface {v4, v2}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_8
    move-object/from16 v39, v19

    goto :goto_9

    :cond_6
    invoke-interface {v4, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :goto_9
    new-instance v19, Lipg;

    move/from16 v25, v32

    move-object/from16 v32, v0

    invoke-direct/range {v19 .. v39}, Lipg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v1

    move-object v1, v3

    move v3, v0

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v2, v41

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    move-object v3, v1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lez7;->G0:Ljava/lang/String;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-wide v5, v4, Ldy7;->b:J

    sub-long/2addr v2, v5

    iget v5, v4, Ldy7;->c:I

    const-string v6, "ms"

    const-string v7, "prefetch "

    if-nez v0, :cond_8

    const-string v0, " completed, all time = "

    invoke-static {v5, v2, v3, v7, v0}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    const-string v8, " completion error, all time = "

    invoke-static {v5, v2, v3, v7, v8}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_9
    move-object/from16 v4, p0

    :goto_b
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
