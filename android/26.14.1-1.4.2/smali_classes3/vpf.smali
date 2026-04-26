.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp95;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lvpf;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "id"

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lwm4;

    invoke-virtual {v0}, Lwm4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->b:Lvm4;

    sget-object v2, Lvm4;->b:Lvm4;

    if-ne v0, v2, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzxh;

    iget-object v0, v0, Lzxh;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lig4;

    invoke-virtual {v0}, Lig4;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj9g;

    iget-object v0, v0, Lj9g;->e:Lig4;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lig4;

    invoke-virtual {v0}, Lig4;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpmh;

    sget-object v0, Lssh;->X:[Lf09;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    sget-object v0, Lirh;->c:Lirh;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v4, ":stickers/settings"

    invoke-static {v0, v4, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llff;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    iget v0, v0, Llff;->f:I

    sget v2, Lesc;->t:I

    if-ne v0, v2, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    invoke-interface {v6, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    :try_start_1
    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v8, "width"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v3, "sticker_type"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "set_id"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "lottie_url"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v2, "audio"

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "author_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v6, v9}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v10}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v26, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_6
    invoke-interface {v6, v11}, Lvwf;->getLong(I)J

    move-result-wide v27

    invoke-interface {v6, v12}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v29, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v12}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_7
    invoke-interface {v6, v13}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v30, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v13}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_8
    invoke-interface {v6, v14}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v31, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v14}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_9
    invoke-interface {v6, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    const-string v19, ","

    move/from16 v25, v0

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v4

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v32

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyyk;->V(I)I

    move-result v33

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v34

    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v36, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_a
    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    const/16 v37, 0x1

    :goto_b
    move/from16 v0, p1

    move/from16 p1, v5

    goto :goto_c

    :cond_b
    const/16 v37, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lyyk;->U(I)I

    move-result v38

    move/from16 v1, v17

    invoke-interface {v6, v1}, Lvwf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v39, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v6, v1}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    :goto_d
    new-instance v19, Lcnh;

    invoke-direct/range {v19 .. v39}, Lcnh;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v40

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v1

    move-object v1, v5

    move/from16 v4, v41

    move/from16 v5, p1

    move/from16 p1, v0

    move/from16 v0, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_d
    move-object v5, v1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_e
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, Lvwf;->b(IJ)V

    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lvwf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lkmh;->a([B)Lgi9;

    move-result-object v11

    new-instance v6, Lokh;

    invoke-direct/range {v6 .. v11}, Lokh;-><init>(JJLgi9;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lvwf;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lig4;

    invoke-virtual {v0}, Lig4;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbr4;

    invoke-virtual {v0}, Lbr4;->a()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lbr4;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v5, 0x0

    goto :goto_12

    :cond_10
    :goto_11
    const/4 v5, 0x1

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljs9;

    invoke-virtual {v0}, Ljs9;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lis9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lis9;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lhtg;->c:Lhtg;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lzjc;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_15
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1, v0}, Lvwf;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v6, :cond_11

    goto :goto_14

    :cond_11
    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v6, 0x2

    goto :goto_15

    :cond_12
    :goto_14
    const/4 v6, 0x1

    :goto_15
    new-instance v7, Lpgg;

    invoke-direct {v7, v4, v5, v6}, Lpgg;-><init>(JI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "DELETE FROM saved_msg_chat"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lvwf;->y0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM folder_and_chats"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lvwf;->y0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM chat_folder"

    move-object/from16 v1, p1

    check-cast v1, Lpwf;

    invoke-interface {v1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lvwf;->y0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
