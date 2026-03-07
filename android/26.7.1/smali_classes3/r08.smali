.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lr08;->a:I

    iput-object p3, p0, Lr08;->b:Ljava/lang/String;

    iput-object p1, p0, Lr08;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr08;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Lr08;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Ls2f;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "width"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mp4_url"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_url"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preview_url"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tags"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sticker_type"

    invoke-static {v2, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "set_id"

    invoke-static {v2, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lottie_url"

    invoke-static {v2, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v3, "audio"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v1, "author_type"

    invoke-static {v2, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "video_url"

    invoke-static {v2, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v7}, Ls2f;->isNull(I)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v26, v19

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v9}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v29, v19

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_3
    invoke-interface {v2, v10}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v30, v19

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_4
    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v31, v19

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_5
    invoke-interface {v2, v12}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v25, ","

    move/from16 v32, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v4

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v2, v13}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ll6g;->D0(I)I

    move-result v33

    invoke-interface {v2, v14}, Ls2f;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v15}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v36, v19

    goto :goto_6

    :cond_5
    invoke-interface {v2, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_6
    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v37, 0x1

    :goto_7
    move v1, v3

    move/from16 v0, v16

    move-object/from16 v16, v4

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    move/from16 v37, v0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ll6g;->C0(I)I

    move-result v38

    move/from16 v3, v17

    invoke-interface {v2, v3}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_9
    move-object/from16 v39, v19

    goto :goto_a

    :cond_7
    invoke-interface {v2, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :goto_a
    new-instance v19, Lipg;

    move/from16 v25, v32

    move-object/from16 v32, v16

    invoke-direct/range {v19 .. v39}, Lipg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v19

    move/from16 v16, v0

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v3

    move/from16 v4, v41

    move v3, v1

    move-object v1, v0

    move/from16 v0, v18

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lr08;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Lr08;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lr08;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Lr08;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ls2f;->H(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-interface {v3}, Ls2f;->v0()Z

    invoke-static {v2}, Lqsf;->w(Ln2f;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lr08;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v3, v1, Lr08;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2f;->H(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
