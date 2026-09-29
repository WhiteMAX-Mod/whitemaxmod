.class public final synthetic Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lef9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lef9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v0, v0, Lef9;->a:B

    const/4 v1, 0x3

    sget-object v4, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->b:Ln6b;

    iget-object v0, v0, Ln6b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "?"

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    sget-object v0, Lakb;->b:Lakb;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld6b;

    new-instance v2, Lxac;

    iget-wide v3, v0, Ld6b;->c:J

    invoke-direct {v2, v3, v4}, Lxac;-><init>(J)V

    iget-wide v3, v0, Ld6b;->e:J

    iget-wide v5, v0, Ld6b;->i:J

    sget-object v9, Lf96;->j:Lf96;

    iget-object v1, v0, Ld6b;->l:Lp37;

    iget-object v8, v1, Lp37;->a:Ljava/lang/String;

    iget-object v7, v0, Ld6b;->n:Le1f;

    new-instance v1, Lvec;

    invoke-direct/range {v1 .. v9}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj23;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj23;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM messages"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "SELECT * FROM message_uploads"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    const-string v0, "path"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attach_id"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_quality"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_start_trim_position"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_end_trim_position"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_fragments_paths"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Lek5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lek5;->a:J

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lek5;->b:J

    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lek5;->c:Ljava/lang/Object;

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v11}, La2g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 p1, v4

    const/4 v2, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_2
    new-instance v2, Lu80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 p1, v4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v4

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lw4m;->f(Ljava/lang/Integer;)Lg3f;

    move-result-object v3

    iput-object v3, v2, Lu80;->a:Lg3f;

    invoke-interface {v1, v10}, La2g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lu80;->b:F

    invoke-interface {v1, v11}, La2g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lu80;->c:F

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v12}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    const/4 v4, 0x0

    iput-object v4, v2, Lu80;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {v3}, Las0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lu80;->d:Ljava/lang/Object;

    :goto_5
    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Lu80;->e:Z

    :goto_7
    new-instance v3, Lv7b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v3, Lv7b;->b:Ljava/lang/String;

    :goto_8
    move/from16 v4, p1

    move/from16 p1, v6

    move/from16 v17, v7

    goto :goto_9

    :cond_8
    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv7b;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lv7b;->c:J

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_a
    invoke-static/range {v16 .. v16}, Lw4m;->b(Ljava/lang/Integer;)Lvtj;

    move-result-object v6

    iput-object v6, v3, Lv7b;->d:Lvtj;

    iput-object v15, v3, Lv7b;->a:Lek5;

    iput-object v2, v3, Lv7b;->e:Lu80;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v6, p1

    move/from16 v7, v17

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lg3b;

    iget-wide v0, v0, Lg3b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lv5b;

    invoke-direct {v1, v0}, Lv5b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    const-string v0, "DELETE FROM message_comments"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->c:Ltyi;

    invoke-virtual {v0}, Ltyi;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->c:Ltyi;

    invoke-virtual {v0}, Ltyi;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lsq4;->f:Z

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lsq4;

    iget-boolean v1, v0, Lsq4;->f:Z

    if-nez v1, :cond_d

    invoke-static {v0}, Lui9;->y(Lsq4;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lsq4;->C()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lsq4;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lsq4;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ldwa;

    iget-wide v0, v0, Ldwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ldo7;

    iget v0, v0, Ldo7;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrla;

    iget-object v0, v0, Lrla;->e:[Ldo7;

    invoke-static {v0}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ldo7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "other_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldo7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ldo7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "DELETE FROM media_cache WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM media_cache"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lbs4;

    iput v1, v0, Lbs4;->j:I

    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lbs4;

    iput v1, v0, Lbs4;->j:I

    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lzei;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
