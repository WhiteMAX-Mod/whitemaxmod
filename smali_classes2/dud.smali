.class public final synthetic Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Ldud;->a:I

    const/4 v2, 0x0

    const-string v3, "id"

    sget-object v6, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhrf;

    sget-object v0, Lexf;->A0:[Lz28;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    sget-object v0, Ldwf;->c:Ldwf;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v3, ":stickers/settings"

    invoke-virtual {v0, v3, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_3
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    invoke-interface {v6, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v6

    :try_start_1
    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v7, "width"

    invoke-static {v6, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-static {v6, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v6, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v6, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mp4_url"

    invoke-static {v6, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "first_url"

    invoke-static {v6, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "preview_url"

    invoke-static {v6, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tags"

    invoke-static {v6, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sticker_type"

    invoke-static {v6, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "set_id"

    invoke-static {v6, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "lottie_url"

    invoke-static {v6, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "audio"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v1, "author_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lk7e;->t0()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v3}, Lk7e;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v9}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v6, v10}, Lk7e;->getLong(I)J

    move-result-wide v27

    invoke-interface {v6, v11}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v11}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_3
    invoke-interface {v6, v12}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v30, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_4
    invoke-interface {v6, v13}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v31, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_5
    invoke-interface {v6, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v19, ","

    move/from16 v25, v0

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v3

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v32

    invoke-interface {v6, v15}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldu7;->f(I)I

    move-result v33

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v34

    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v36, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_6
    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v37, 0x1

    :goto_7
    move/from16 v0, p1

    move/from16 p1, v2

    goto :goto_8

    :cond_7
    const/16 v37, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ldu7;->e(I)I

    move-result v38

    move/from16 v1, v17

    invoke-interface {v6, v1}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v39, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_9
    new-instance v19, Lxrf;

    invoke-direct/range {v19 .. v39}, Lxrf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v40

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v17, v1

    move-object v1, v3

    move/from16 v0, v18

    move/from16 v3, v41

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    move-object v3, v1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v4, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v4, v5}, Lk7e;->b(IJ)V

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lk7e;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Ldrf;->a([B)Lgk8;

    move-result-object v11

    new-instance v6, Ldpf;

    invoke-direct/range {v6 .. v11}, Ldpf;-><init>(JJLgk8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lp74;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Laze;->c:Laze;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-object v6

    :pswitch_d
    if-nez p1, :cond_d

    const/4 v4, 0x1

    goto :goto_f

    :cond_d
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    return-object p1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lfpe;

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/high16 v0, 0x7fff0000

    sget-object v1, Lmhd;->b:Lo3;

    invoke-virtual {v1, v0}, Lmhd;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lvoe;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lceb;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_13
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_11

    :cond_f
    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    const/4 v6, 0x2

    :goto_11
    new-instance v7, Lnne;

    invoke-direct {v7, v4, v5, v6}, Lnne;-><init>(JI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "DELETE FROM saved_msg_chat"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const/4 v0, 0x0

    const-string v1, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "filters"

    invoke-static {v1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isHiddenForAllFolder"

    invoke-static {v1, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "elements"

    invoke-static {v1, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filterSubjects"

    invoke-static {v1, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "widgets"

    invoke-static {v1, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "options"

    invoke-static {v1, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updateTime"

    invoke-static {v1, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "favorites"

    invoke-static {v1, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "templateId"

    invoke-static {v1, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceId"

    invoke-static {v1, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "chatId"

    invoke-static {v1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "folderId"

    invoke-static {v1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_13
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v1, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v2

    move/from16 v35, v3

    invoke-interface {v1, v4}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v23, 0x0

    goto :goto_14

    :cond_11
    invoke-interface {v1, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_14
    invoke-interface {v1, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltdj;->e(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    move/from16 v22, v2

    invoke-interface {v1, v7}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v25, 0x1

    goto :goto_15

    :cond_12
    const/16 v25, 0x0

    :goto_15
    invoke-interface {v1, v8}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v1, v8}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_14

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lum9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    move-object/from16 v26, v2

    goto :goto_18

    :cond_14
    sget-object v2, Ldh5;->a:Ldh5;

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {v1, v9}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_19
    invoke-static {v2}, Ltdj;->b([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v1, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_16
    invoke-interface {v1, v10}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_1a
    invoke-static {v2}, Ltdj;->c([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v11}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v11}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_18

    new-instance v3, Lph6;

    move/from16 v36, v4

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lph6;-><init>(I)V

    invoke-static {v3, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    invoke-static {v3}, Lr6j;->d(Lph6;)Ljava/util/EnumSet;

    move-result-object v2

    :goto_1c
    move-object/from16 v29, v2

    goto :goto_1d

    :cond_18
    move/from16 v36, v4

    const/4 v4, 0x1

    sget-object v2, Lnh5;->a:Lnh5;

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v12}, Lk7e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v13}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_1e

    :cond_19
    invoke-interface {v1, v13}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_1e
    invoke-static {v2}, Ltdj;->a([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v1, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1a
    invoke-interface {v1, v14}, Lk7e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_1f
    invoke-interface {v1, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v34, 0x0

    goto :goto_20

    :cond_1b
    invoke-interface {v1, v15}, Lk7e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_20
    new-instance v19, Lg1e;

    invoke-direct/range {v19 .. v34}, Lg1e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v0, v2}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_21
    move/from16 v3, p1

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_26

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_21

    :goto_22
    invoke-interface {v1, v3}, Lk7e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lk7e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 p1, v3

    move/from16 v17, v4

    move/from16 v2, v18

    move/from16 v3, v35

    :goto_23
    move/from16 v4, v36

    goto/16 :goto_13

    :cond_1d
    :goto_24
    move/from16 p1, v5

    move/from16 v17, v6

    goto :goto_25

    :cond_1e
    move/from16 v4, v17

    goto :goto_24

    :goto_25
    invoke-interface {v1, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    move-object/from16 v19, v0

    invoke-interface {v1, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v20, v1

    :try_start_8
    new-instance v1, Lhe2;

    invoke-direct {v1, v5, v6, v0}, Lhe2;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v5, p1

    move/from16 p1, v3

    move/from16 v6, v17

    move/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v3, v35

    move/from16 v17, v4

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_26

    :cond_1f
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_26
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "DELETE FROM chat_folder"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM folder_and_chats"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v0}, Ls5j;->j(Lnbg;)Lql8;

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
