.class public final synthetic Ln89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ln89;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcab;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Ln89;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v0, v0, Ln89;->a:B

    const/4 v1, 0x3

    sget-object v4, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    sget-object v0, Lmmb;->b:Lmmb;

    invoke-virtual {v0}, Lk2c;->h()V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh8b;

    iget-object v2, v0, Lh8b;->c:Ljdc;

    iget-wide v3, v0, Lh8b;->e:J

    iget-wide v5, v0, Lh8b;->i:J

    sget-object v9, Lda6;->j:Lda6;

    iget-object v1, v0, Lh8b;->l:Lb57;

    iget-object v8, v1, Lb57;->a:Ljava/lang/String;

    iget-object v7, v0, Lh8b;->n:Lj5f;

    new-instance v1, Lmhc;

    invoke-direct/range {v1 .. v9}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv33;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv33;->Q()Z

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

    :pswitch_2
    const-string v0, "DELETE FROM messages"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "DELETE FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "SELECT * FROM message_uploads"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    const-string v0, "path"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attach_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_quality"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_start_trim_position"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_end_trim_position"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_fragments_paths"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Lel5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lel5;->a:J

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lel5;->b:J

    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lel5;->c:Ljava/lang/Object;

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v11}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v12}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v13}, Lm6g;->isNull(I)Z

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
    new-instance v2, Lc90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 p1, v4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v4

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lnfm;->e(Ljava/lang/Integer;)Lh7f;

    move-result-object v3

    iput-object v3, v2, Lc90;->a:Lh7f;

    invoke-interface {v1, v10}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lc90;->b:F

    invoke-interface {v1, v11}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lc90;->c:F

    invoke-interface {v1, v12}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    const/4 v4, 0x0

    iput-object v4, v2, Lc90;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcq6;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lc90;->d:Ljava/lang/Object;

    :goto_5
    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Lc90;->e:Z

    :goto_7
    new-instance v3, Ly9b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v3, Ly9b;->b:Ljava/lang/String;

    :goto_8
    move/from16 v4, p1

    move/from16 p1, v6

    move/from16 v17, v7

    goto :goto_9

    :cond_8
    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly9b;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ly9b;->c:J

    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_a
    invoke-static/range {v16 .. v16}, Lnfm;->c(Ljava/lang/Integer;)Lm0k;

    move-result-object v6

    iput-object v6, v3, Ly9b;->d:Lm0k;

    iput-object v15, v3, Ly9b;->a:Lel5;

    iput-object v2, v3, Ly9b;->e:Lc90;

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

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lk5b;

    iget-wide v0, v0, Lk5b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lz7b;

    invoke-direct {v1, v0}, Lz7b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    const-string v0, "DELETE FROM message_comments"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luud;

    iget-object v0, v0, Luud;->c:Ll5j;

    invoke-virtual {v0}, Ll5j;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Luud;

    iget-object v0, v0, Luud;->c:Ll5j;

    invoke-virtual {v0}, Ll5j;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lgs4;->f:Z

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgs4;

    iget-boolean v1, v0, Lgs4;->f:Z

    if-nez v1, :cond_d

    invoke-static {v0}, Lok9;->t(Lgs4;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lgs4;->C()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lgs4;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lgs4;->I()Z

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

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfya;

    iget-wide v0, v0, Lfya;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
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

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llp7;

    iget v0, v0, Llp7;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Luna;

    iget-object v0, v0, Luna;->e:[Llp7;

    invoke-static {v0}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Llp7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "other_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Llp7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Llp7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_tracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "DELETE FROM media_cache WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM media_cache"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lpt4;

    iput v1, v0, Lpt4;->j:I

    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lpt4;

    iput v1, v0, Lpt4;->j:I

    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lrli;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Le24;

    new-instance v1, Lwi8;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lig9;

    invoke-direct {v2, v1}, Lig9;-><init>(Lax7;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v1, Lwi8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lig9;

    invoke-direct {v2, v1}, Lig9;-><init>(Lax7;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v1, Lwi8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lig9;

    invoke-direct {v2, v1}, Lig9;-><init>(Lax7;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v1, Lwi8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lig9;

    invoke-direct {v2, v1}, Lig9;-><init>(Lax7;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v1, Lwi8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lig9;

    invoke-direct {v2, v1}, Lig9;-><init>(Lax7;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Ls89;->u:Lo89;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Layi;

    if-eqz v1, :cond_11

    check-cast v0, Layi;

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    new-instance v0, Lc89;

    new-instance v1, Lg5j;

    const v2, 0x7f110f6a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110f69

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lc89;-><init>(Lg5j;Lg5j;)V

    goto :goto_14

    :cond_10
    :goto_10
    new-instance v0, Lc89;

    new-instance v1, Lg5j;

    const v2, 0x7f1108e0

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f1108df

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lc89;-><init>(Lg5j;Lg5j;)V

    goto :goto_14

    :cond_11
    iget-object v1, v0, Lfyi;->b:Ljava/lang/String;

    iget-object v0, v0, Lfyi;->d:Ljava/lang/String;

    const-string v2, "contact.not.found"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    const-string v2, "too.many.requests"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Le89;->a:Le89;

    goto :goto_14

    :cond_13
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_12

    :cond_15
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_12

    :cond_16
    :goto_11
    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    :goto_12
    new-instance v1, Lb89;

    invoke-direct {v1, v0}, Lb89;-><init>(Ll5j;)V

    move-object v0, v1

    goto :goto_14

    :cond_17
    :goto_13
    sget-object v0, Ld89;->a:Ld89;

    :goto_14
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
