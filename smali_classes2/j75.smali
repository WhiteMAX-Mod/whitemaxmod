.class public final synthetic Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lj75;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM informer_banner"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM informer_banner ORDER BY priority DESC"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_title_animated"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "repeat"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rerun"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "animoji_id"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "click_time"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "close_time"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_count"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v19, v17

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_1
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v20, v17

    :goto_2
    move/from16 p1, v0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    invoke-interface {v2, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    goto :goto_2

    :goto_3
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    move/from16 v21, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v17

    goto :goto_6

    :cond_3
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_6
    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v23, v0

    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    move/from16 v24, v0

    move-object/from16 v29, v17

    goto :goto_8

    :cond_4
    invoke-interface {v2, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :goto_8
    invoke-interface {v2, v11}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lhti;->e(I)Ldp7;

    move-result-object v30

    invoke-interface {v2, v12}, Lo6e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v14}, Lo6e;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v15}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v18, Lep7;

    move/from16 v37, v0

    invoke-direct/range {v18 .. v37}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo14;

    iget-wide v0, v0, Lo14;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Loge;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v1

    iget v0, v0, Loge;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La3e;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrld;

    iget-wide v0, v0, Lrld;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljx7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lw77;

    instance-of v0, v0, Lv77;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw77;

    invoke-interface {v0}, Lw77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    return-object p1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM fcm_notifications_history"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lox5;

    iget-wide v0, v0, Lox5;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM fcm_notifications_analytics"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_c

    :cond_7
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM favorite_stickers"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT MAX(`index`) FROM favorite_stickers"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_b
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM favorite_stickers"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT COUNT(*) FROM favorite_stickers"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_c
    const-wide/16 v2, 0x0

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT COUNT(*) FROM favorite_sticker_sets"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_16

    :cond_d
    const-wide/16 v2, 0x0

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    goto :goto_18

    :cond_e
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_19

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_c
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto :goto_1b

    :cond_10
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM favorite_sticker_sets"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_d
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    goto :goto_1d

    :cond_11
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    goto :goto_1e

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM favorite_sticker_sets"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_f
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lun5;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "service-watchdog-"

    invoke-static {v1, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqn5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqn5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1, v2}, Lusi;->f(Ljava/lang/String;Lmq6;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_19
    return-object p1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lnn9;

    iget-object v0, v0, Lnn9;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_13
    move-object v0, v1

    :goto_1f
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_14
    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lnn9;

    iget-object v0, v0, Lnn9;->c:Lmn9;

    sget-object v1, Lmn9;->X:Lmn9;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_20

    :cond_15
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM draft_uploads"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_10
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
