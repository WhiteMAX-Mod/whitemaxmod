.class public final synthetic Lie4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lie4;->a:I

    const-string v2, "DELETE FROM favorite_sticker_sets"

    const-string v3, "DELETE FROM favorite_stickers"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    sget-object v9, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM fcm_notifications_history"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    invoke-interface {v0, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT MAX(`index`) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v8, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    invoke-interface {v0, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_7
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    long-to-int v8, v3

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    invoke-interface {v0, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_d

    :cond_7
    invoke-interface {v2, v8}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    goto :goto_e

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ld4a;

    iget-object v0, v0, Ld4a;->f:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_9
    const/4 v0, 0x0

    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_a
    const/4 v6, 0x0

    :goto_10
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ld4a;

    iget-object v0, v0, Ld4a;->c:Lc4a;

    sget-object v2, Lc4a;->X:Lc4a;

    if-ne v0, v2, :cond_b

    const/4 v7, 0x1

    goto :goto_11

    :cond_b
    move v7, v8

    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_c
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_c
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT * FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_d
    const-string v0, "path"

    invoke-static {v2, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v9, "attach_id"

    invoke-static {v2, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v2, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v2, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v2, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v2, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v4}, Ls2f;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v6, 0x0

    goto :goto_13

    :cond_c
    invoke-interface {v2, v4}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    invoke-static {v6}, Lhnk;->c(Ljava/lang/Integer;)Lm8i;

    move-result-object v21

    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lqh5;

    invoke-direct {v8, v6, v7, v15}, Lqh5;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v10}, Ls2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2, v11}, Ls2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2, v12}, Ls2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2, v13}, Ls2f;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_14

    :cond_d
    move v7, v0

    const/16 v22, 0x0

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_18

    :cond_e
    :goto_14
    new-instance v6, Lv60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v0

    const/4 v0, 0x0

    goto :goto_15

    :cond_f
    move v7, v0

    invoke-interface {v2, v10}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lhnk;->d(Ljava/lang/Integer;)Lhvd;

    move-result-object v0

    iput-object v0, v6, Lv60;->a:Lhvd;

    invoke-interface {v2, v11}, Ls2f;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v6, Lv60;->b:F

    invoke-interface {v2, v12}, Ls2f;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v6, Lv60;->c:F

    invoke-interface {v2, v13}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_16

    :cond_10
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v6, Lv60;->d:Z

    move-object/from16 v22, v6

    :goto_17
    new-instance v16, Lyh5;

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lyh5;-><init>(Lqh5;Ljava/lang/String;JLm8i;Lv60;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v1, p0

    move v0, v7

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lx50;

    const-string v1, ""

    iput-object v1, v0, Lx50;->m:Ljava/lang/String;

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    sget-object v0, Ljcb;->c:Ljcb;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Y:[Lki8;

    sget-object v0, Lz85;->c:Lz85;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ll08;

    iget-object v1, v0, Ll08;->a:Ljava/lang/String;

    iget-object v0, v0, Ll08;->b:Ljava/lang/String;

    const-string v2, ":\n"

    invoke-static {v1, v2, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "DELETE FROM default_emoji"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfe4;

    iget-boolean v0, v0, Lfe4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "SELECT COUNT(*) FROM contact_title"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_f
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    long-to-int v8, v2

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_1a

    :cond_12
    const/4 v0, 0x0

    move v8, v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM contact_title"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_10
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_11
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move v0, v8

    move-object/from16 v1, p1

    check-cast v1, Lfe4;

    iget-boolean v2, v1, Lfe4;->b:Z

    if-nez v2, :cond_14

    iget v1, v1, Lfe4;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_13

    goto :goto_1b

    :cond_13
    move v7, v0

    goto :goto_1c

    :cond_14
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
