.class public final synthetic Lr9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lr9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lr9f;->a:I

    const-string v2, "id"

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le7e;

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v0, Lc25;

    invoke-direct {v0, v2, v3}, Lc25;-><init>(J)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_0
    invoke-interface {v2, v7, v3, v4}, Lnfe;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

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

    :pswitch_4
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lpag;

    iget-object v0, v0, Lpag;->e:Ljava/lang/CharSequence;

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

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldx2;

    iget-object v0, v0, Ldx2;->a:Lr54;

    invoke-virtual {v0}, Lr54;->f()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lp74;

    iget-object v0, v0, Lp74;->b:Lo74;

    sget-object v2, Lo74;->b:Lo74;

    if-ne v0, v2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lpag;

    iget-object v0, v0, Lpag;->e:Ljava/lang/CharSequence;

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

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->C()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lqpe;

    iget-object v0, v0, Lqpe;->e:Lc34;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->C()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_8

    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltxf;

    sget-object v0, Ll2g;->t:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    sget-object v0, Ln1g;->b:Ln1g;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v2, ":stickers/settings"

    invoke-static {v0, v2, v4, v4, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lyyd;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    iget v0, v0, Lyyd;->f:I

    sget v2, Limb;->t:I

    if-ne v0, v2, :cond_9

    move v6, v7

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Life;

    invoke-interface {v2, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v5, p1

    check-cast v5, Life;

    invoke-interface {v5, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v5

    :try_start_3
    invoke-static {v5, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sticker_id"

    invoke-static {v5, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v8, "width"

    invoke-static {v5, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-static {v5, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v5, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v5, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v5, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v5, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v5, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v5, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "sticker_type"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "set_id"

    invoke-static {v5, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lottie_url"

    invoke-static {v5, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v3, "audio"

    invoke-static {v5, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v1, "author_type"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v5}, Lnfe;->S0()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v21

    move/from16 v17, v0

    move-object/from16 v39, v1

    invoke-interface {v5, v8}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    invoke-interface {v5, v9}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v10}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v25, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v5, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_4
    invoke-interface {v5, v11}, Lnfe;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v12}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v28, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v5, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_5
    invoke-interface {v5, v13}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v29, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v5, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_6
    invoke-interface {v5, v14}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v30, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v5, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_7
    invoke-interface {v5, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    const-string v18, ","

    move/from16 v24, v0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v2

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v31

    invoke-interface {v5, v4}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Llb4;->X0(I)I

    move-result v32

    invoke-interface {v5, v6}, Lnfe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v5, v7}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v35, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v5, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_8
    invoke-interface {v5, v3}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_f

    const/16 v36, 0x1

    :goto_9
    move/from16 v0, p1

    move/from16 p1, v3

    goto :goto_a

    :cond_f
    const/16 v36, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Llb4;->W0(I)I

    move-result v37

    move/from16 v1, v16

    invoke-interface {v5, v1}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v38, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v5, v1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_b
    new-instance v18, Lfyf;

    invoke-direct/range {v18 .. v38}, Lfyf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v2, v40

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v0, v17

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v3, v1

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v3, v4}, Lnfe;->b(IJ)V

    invoke-static {v1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lnfe;->S0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1, v0}, Lnfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lnfe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lnfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lpxf;->a([B)Llo8;

    move-result-object v11

    new-instance v6, Lqvf;

    invoke-direct/range {v6 .. v11}, Lqvf;-><init>(JJLlo8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Life;

    invoke-interface {v1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lnfe;->S0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ll58;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll58;->b:Z

    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lib4;

    invoke-virtual {v0}, Lib4;->a()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lib4;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v6, 0x1

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ldx8;

    invoke-virtual {v0}, Ldx8;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcx8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
