.class public final synthetic Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lfm7;->a:I

    iput-wide p3, p0, Lfm7;->b:J

    iput p1, p0, Lfm7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lfm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lfm7;->b:J

    iget v0, v1, Lfm7;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v6, v0

    invoke-interface {v4, v2, v6, v7}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v6, "height"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mp4_url"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_url"

    invoke-static {v4, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preview_url"

    invoke-static {v4, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tags"

    invoke-static {v4, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sticker_type"

    invoke-static {v4, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "set_id"

    invoke-static {v4, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lottie_url"

    invoke-static {v4, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v5, "audio"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v1, "author_type"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "video_url"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v7}, Lxde;->isNull(I)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v26, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_1
    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v9}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v29, v19

    goto :goto_2

    :cond_1
    invoke-interface {v4, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_2
    invoke-interface {v4, v10}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v30, v19

    goto :goto_3

    :cond_2
    invoke-interface {v4, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_3
    invoke-interface {v4, v11}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v31, v19

    goto :goto_4

    :cond_3
    invoke-interface {v4, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_4
    invoke-interface {v4, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzka;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    move/from16 v25, v0

    invoke-interface {v4, v13}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lzka;->F(I)I

    move-result v33

    invoke-interface {v4, v14}, Lxde;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v15}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v36, v19

    goto :goto_5

    :cond_4
    invoke-interface {v4, v15}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_5
    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v37, 0x1

    :goto_6
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    move/from16 v37, v0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lzka;->E(I)I

    move-result v38

    move/from16 v1, v17

    invoke-interface {v4, v1}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_8
    move-object/from16 v39, v19

    goto :goto_9

    :cond_6
    invoke-interface {v4, v1}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :goto_9
    new-instance v19, Lczf;

    invoke-direct/range {v19 .. v39}, Lczf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v19

    move/from16 v17, v0

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    move-object v0, v1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lfm7;->b:J

    iget v0, v1, Lfm7;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    const-string v5, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lxde;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v4, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v4, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v7}, Lxde;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_8

    move-object/from16 v23, v19

    goto :goto_c

    :cond_8
    invoke-interface {v4, v7}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_c
    invoke-interface {v4, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v9}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v25, v19

    goto :goto_d

    :cond_9
    invoke-interface {v4, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_d
    invoke-interface {v4, v10}, Lxde;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_e
    move/from16 p1, v2

    move/from16 v28, v3

    move-object/from16 v26, v19

    goto :goto_f

    :cond_a
    invoke-interface {v4, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :goto_f
    invoke-interface {v4, v11}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ldna;->b(I)I

    move-result v27

    new-instance v14, Lm3c;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lm3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 v3, v28

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Len7;->D0:Ljava/lang/String;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lfm7;->b:J

    sub-long/2addr v3, v5

    iget v5, v1, Lfm7;->c:I

    const-string v6, "ms"

    const-string v7, "prefetch "

    if-nez v0, :cond_c

    const-string v0, " completed, all time = "

    invoke-static {v5, v3, v4, v7, v0}, Lj64;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    const-string v8, " completion error, all time = "

    invoke-static {v5, v3, v4, v7, v8}, Lj64;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
