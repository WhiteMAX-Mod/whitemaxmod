.class public final synthetic Lclf;
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
    iput p1, p0, Lclf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lclf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, Lclf;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "id"

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_0
    invoke-interface {v2, v7, v3, v4}, Ls2f;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    const/16 v0, 0xb

    int-to-long v5, v0

    :try_start_1
    invoke-interface {v2, v7, v5, v6}, Ls2f;->b(IJ)V

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->o(I)Ljlc;

    move-result-object v15

    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->n(I)Lxdh;

    move-result-object v16

    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Ls2f;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Ls2f;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Ls2f;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lgdh;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lgdh;-><init>(JLjlc;Lxdh;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzzg;

    iget-object v0, v0, Lzzg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llz2;

    iget-object v0, v0, Llz2;->a:Lba4;

    invoke-virtual {v0}, Lba4;->f()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvc4;

    invoke-virtual {v0}, Lvc4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvc4;

    iget-object v0, v0, Lvc4;->b:Luc4;

    sget-object v1, Luc4;->b:Luc4;

    if-ne v0, v1, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzzg;

    iget-object v0, v0, Lzzg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lq64;

    invoke-virtual {v0}, Lq64;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzdf;

    iget-object v0, v0, Lzdf;->o:Lq64;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lq64;

    invoke-virtual {v0}, Lq64;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "    "

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Luog;

    sget-object v0, Lavg;->G0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    sget-object v0, Lptg;->c:Lptg;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":stickers/settings"

    invoke-static {v0, v1, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v5

    :pswitch_11
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "width"

    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v8, "height"

    invoke-static {v1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mp4_url"

    invoke-static {v1, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "first_url"

    invoke-static {v1, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "preview_url"

    invoke-static {v1, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tags"

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sticker_type"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v3, "set_id"

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v6, "lottie_url"

    invoke-static {v1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "audio"

    invoke-static {v1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v2, "author_type"

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "video_url"

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v25

    move/from16 v21, v6

    move/from16 v43, v7

    invoke-interface {v1, v5}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v4

    move/from16 v44, v5

    invoke-interface {v1, v8}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v29, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v1, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    :goto_6
    invoke-interface {v1, v10}, Ls2f;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v32, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v1, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_7
    invoke-interface {v1, v12}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v33, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v1, v12}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_8
    invoke-interface {v1, v13}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v34, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v1, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_9
    invoke-interface {v1, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v5

    const-string v22, ","

    move/from16 v45, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v4

    const/4 v4, 0x6

    invoke-static {v5, v0, v4}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v35

    invoke-interface {v1, v15}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ll6g;->D0(I)I

    move-result v36

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v37

    move/from16 v0, v21

    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v39, 0x0

    :goto_a
    move/from16 v27, v6

    move/from16 v4, v43

    goto :goto_b

    :cond_d
    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_e

    const/16 v40, 0x1

    :goto_c
    move/from16 v5, p1

    move/from16 p1, v3

    move/from16 v43, v4

    goto :goto_d

    :cond_e
    const/16 v40, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v5}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ll6g;->C0(I)I

    move-result v41

    move/from16 v3, v20

    invoke-interface {v1, v3}, Ls2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v42, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v1, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_e
    new-instance v22, Lipg;

    invoke-direct/range {v22 .. v42}, Lipg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v6, v0

    move/from16 v20, v3

    move v4, v7

    move/from16 v7, v43

    move/from16 v0, v45

    move/from16 v3, p1

    move/from16 p1, v5

    move/from16 v5, v44

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Ls2f;->b(IJ)V

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Ls2f;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lpog;->a([B)Lwz8;

    move-result-object v11

    new-instance v6, Ltmg;

    invoke-direct/range {v6 .. v11}, Ltmg;-><init>(JJLwz8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lq64;

    invoke-virtual {v0}, Lq64;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lyg4;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v6, 0x1

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Li99;

    invoke-virtual {v0}, Li99;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lh99;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh99;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lzvf;->c:Lzvf;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lelf;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Laxb;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

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
