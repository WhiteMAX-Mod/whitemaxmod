.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lxze;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "id"

    const/4 v5, 0x2

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzpg;

    iget-object v0, v0, Lzpg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwx2;

    iget-object v0, v0, Lwx2;->a:Lj84;

    invoke-virtual {v0}, Lj84;->f()Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfa4;

    invoke-virtual {v0}, Lfa4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfa4;

    iget-object v0, v0, Lfa4;->b:Lea4;

    sget-object v2, Lea4;->b:Lea4;

    if-ne v0, v2, :cond_2

    move v7, v8

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzpg;

    iget-object v0, v0, Lzpg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v7, v8

    :cond_4
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->D()Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lsxe;

    iget-object v0, v0, Lsxe;->e:Lw54;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->D()Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lkxf;

    const-class v2, Lbh8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkxf;->b(Ljava/lang/String;)V

    const-string v2, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v0, v2}, Lkxf;->b(Ljava/lang/String;)V

    const-class v2, Lbu8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    const-class v3, Lee4;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    new-array v4, v5, [Lde8;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Lkxf;->a([Lde8;)V

    const-class v2, Lone/me/android/OneMeApplication;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    const-class v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    new-array v4, v5, [Lde8;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Lkxf;->a([Lde8;)V

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkxf;->b(Ljava/lang/String;)V

    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lw7g;

    sget-object v0, Lucg;->t:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    sget-object v0, Lvbg;->b:Lvbg;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v4, ":stickers/settings"

    invoke-static {v0, v4, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ld6e;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    iget v0, v0, Ld6e;->f:I

    sget v2, Lctb;->t:I

    if-ne v0, v2, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    invoke-interface {v5, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v5, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "width"

    invoke-static {v5, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v9, "height"

    invoke-static {v5, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v5, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v5, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v5, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v5, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v5, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v5, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v3, "sticker_type"

    invoke-static {v5, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v7, "set_id"

    invoke-static {v5, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lottie_url"

    invoke-static {v5, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v2, "audio"

    invoke-static {v5, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v1, "author_type"

    invoke-static {v5, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v5, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lene;->R0()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v5, v0}, Lene;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v4}, Lene;->getLong(I)J

    move-result-wide v21

    move/from16 v17, v0

    move-object/from16 v39, v1

    invoke-interface {v5, v6}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    invoke-interface {v5, v9}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v10}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v25, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v5, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_2
    invoke-interface {v5, v11}, Lene;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v12}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v28, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v5, v12}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_3
    invoke-interface {v5, v13}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v29, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v5, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_4
    invoke-interface {v5, v14}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v30, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v5, v14}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_5
    invoke-interface {v5, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    const-string v18, ","

    move/from16 v24, v0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v4

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v31

    invoke-interface {v5, v3}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lpy6;->O(I)I

    move-result v32

    invoke-interface {v5, v7}, Lene;->getLong(I)J

    move-result-wide v33

    invoke-interface {v5, v8}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v35, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v5, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_6
    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_d

    const/16 v36, 0x1

    :goto_7
    move/from16 v0, p1

    move/from16 p1, v2

    goto :goto_8

    :cond_d
    const/16 v36, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, Lene;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lpy6;->N(I)I

    move-result v37

    move/from16 v1, v16

    invoke-interface {v5, v1}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v38, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v5, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_9
    new-instance v18, Lj8g;

    invoke-direct/range {v18 .. v38}, Lj8g;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v4, v39

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v0, v17

    move/from16 v4, v40

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v4, v1

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, Lene;->b(IJ)V

    invoke-static {v1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lene;->R0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1, v0}, Lene;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lene;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lr7g;->a([B)Lgv8;

    move-result-object v11

    new-instance v6, Lp5g;

    invoke-direct/range {v6 .. v11}, Lp5g;-><init>(JJLgv8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsb8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb8;->b:Z

    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lmkf;

    invoke-direct {v1, v0}, Lmkf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbe4;

    invoke-virtual {v0}, Lbe4;->a()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lbe4;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v7, 0x1

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr49;

    invoke-virtual {v0}, Lr49;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lq49;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq49;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Luef;->b:Luef;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lh5f;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lxkb;->X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_1a
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1, v0}, Lene;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v8

    long-to-int v4, v8

    if-nez v4, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    if-ne v4, v8, :cond_14

    move v4, v5

    goto :goto_11

    :cond_14
    :goto_10
    move v4, v8

    :goto_11
    new-instance v9, Lb4f;

    invoke-direct {v9, v6, v7, v4}, Lb4f;-><init>(JI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
