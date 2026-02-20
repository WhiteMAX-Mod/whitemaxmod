.class public final synthetic Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Li05;->a:I

    const-string v2, "DELETE FROM favorite_sticker_sets"

    const-string v3, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    const-string v4, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const-string v5, "DELETE FROM favorite_stickers"

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    sget-object v10, Lmah;->a:Lmah;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lox7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lb87;

    instance-of v0, v0, La87;

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lb87;

    invoke-interface {v0}, Lb87;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lb87;

    instance-of v0, v0, La87;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Llg6;

    sget-object v2, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llg6;

    sget-object v2, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM fcm_notifications_history"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Laz5;

    iget-wide v2, v0, Laz5;->f:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v4}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v11}, Lxde;->getLong(I)J

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

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v4}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT MAX(`index`) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v11, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_7
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_e

    :cond_8
    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v11, v3

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_11

    :cond_a
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_b
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_c
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_c
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v11}, Lxde;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_13

    :cond_b
    invoke-interface {v2, v11}, Lxde;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    goto :goto_14

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    return-object p1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzo9;

    iget-object v0, v0, Lzo9;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_d
    const/4 v0, 0x0

    :goto_15
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_16

    :cond_e
    const/4 v9, 0x0

    :goto_16
    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzo9;

    iget-object v0, v0, Lzo9;->c:Lyo9;

    sget-object v2, Lyo9;->X:Lyo9;

    if-ne v0, v2, :cond_f

    goto :goto_17

    :cond_f
    move v8, v11

    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "DELETE FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_e
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_e
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT * FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_f
    const-string v0, "path"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v10, "video_start_trim_position"

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v12, "video_end_trim_position"

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v2, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v4}, Lxde;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v8, 0x0

    goto :goto_19

    :cond_10
    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_19
    invoke-static {v8}, Lv9;->h(Ljava/lang/Integer;)Lpgh;

    move-result-object v21

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lm85;

    invoke-direct {v15, v8, v9, v11}, Lm85;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2, v10}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2, v12}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2, v13}, Lxde;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_1a

    :cond_11
    move v9, v0

    const/16 v22, 0x0

    goto :goto_1d

    :catchall_f
    move-exception v0

    goto :goto_1e

    :cond_12
    :goto_1a
    new-instance v8, Lx30;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_13
    move v9, v0

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lv9;->l(Ljava/lang/Integer;)Lt7d;

    move-result-object v0

    iput-object v0, v8, Lx30;->c:Lt7d;

    invoke-interface {v2, v10}, Lxde;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v8, Lx30;->a:F

    invoke-interface {v2, v12}, Lxde;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v8, Lx30;->b:F

    invoke-interface {v2, v13}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_1c

    :cond_14
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v8, Lx30;->d:Z

    move-object/from16 v22, v8

    :goto_1d
    new-instance v16, Lu85;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lu85;-><init>(Lm85;Ljava/lang/String;JLpgh;Lx30;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v1, p0

    move v0, v9

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lb30;

    const-string v1, ""

    iput-object v1, v0, Lb30;->m:Ljava/lang/String;

    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lv58;

    sget-object v0, Lgwa;->c:Lgwa;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    return-object v10

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Y:[Lv58;

    sget-object v0, Lg05;->c:Lg05;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    return-object v10

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
