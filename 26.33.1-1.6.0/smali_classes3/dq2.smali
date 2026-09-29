.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ldq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ldq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn;I)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Ldq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ldq2;->a:B

    const-class v2, Lpq2;

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_5
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_6
    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 p1, v6

    const/16 p0, 0x0

    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    move/from16 p1, v6

    const/16 p0, 0x0

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_7
    new-instance v16, Loo1;

    invoke-direct/range {v16 .. v32}, Loo1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM call_history"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_9

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_9
    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lr1d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lr1d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lr1d;

    invoke-interface {v0}, Lr1d;->y()Lx64;

    move-result-object v1

    sget-object v2, Lx64;->b:Lx64;

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    goto :goto_a

    :cond_9
    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lzw8;

    iget-object v8, v0, Lzw8;->a:Ljava/lang/String;

    iget-object v9, v0, Lzw8;->b:Ljava/lang/String;

    iget v10, v0, Lzw8;->c:I

    iget-object v11, v0, Lzw8;->d:Ljava/lang/String;

    iget-object v1, v0, Lzw8;->e:Ljava/lang/String;

    iget-byte v12, v0, Lzw8;->f:B

    iget-byte v13, v0, Lzw8;->g:B

    iget-wide v2, v0, Lzw8;->h:J

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v14

    iget-object v2, v0, Lzw8;->i:Ljava/lang/Long;

    iget-object v3, v0, Lzw8;->j:Ljava/lang/String;

    iget-byte v0, v0, Lzw8;->k:B

    if-nez v0, :cond_a

    new-instance v0, Ljx8;

    invoke-direct {v0, v6}, Llx8;-><init>(B)V

    :goto_b
    move-object/from16 v18, v0

    goto :goto_c

    :cond_a
    if-ne v0, v4, :cond_b

    new-instance v0, Lgx8;

    invoke-direct {v0, v4}, Llx8;-><init>(B)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    new-instance v0, Lix8;

    invoke-direct {v0, v4}, Llx8;-><init>(B)V

    goto :goto_b

    :cond_c
    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    new-instance v0, Lhx8;

    invoke-direct {v0, v4}, Llx8;-><init>(B)V

    goto :goto_b

    :cond_d
    new-instance v4, Lkx8;

    invoke-direct {v4, v0}, Llx8;-><init>(B)V

    move-object/from16 v18, v4

    :goto_c
    new-instance v7, Lmx8;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v19}, Lmx8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Llx8;Ljava/lang/String;)V

    return-object v7

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move v4, v6

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM gallery_saved_index"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "ej0"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buffer flush failed -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lsc0;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lce8;

    instance-of v0, v0, Lbe8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lkg3;

    iget-wide v0, v0, Lkg3;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    move v4, v6

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lkg3;

    iget-wide v1, v0, Lkg3;->a:J

    iget-object v0, v0, Lkg3;->v:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM animoji_set"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const/16 p0, 0x0

    const-string v0, "SELECT * FROM animoji_set"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v14, p0

    goto :goto_11

    :cond_12
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_11
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v8, p0

    goto :goto_12

    :cond_13
    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v8}, Lmp3;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lqo;

    invoke-direct/range {v9 .. v17}, Lqo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lqo;

    iget-object v0, v0, Lqo;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Llx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    const/16 p0, 0x0

    move-object v0, v1

    check-cast v0, Llx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :pswitch_15
    const-string v0, "DELETE FROM animoji"

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lnd;

    iget-object v0, v0, Lnd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lsq4;

    iget-boolean v1, v0, Lsq4;->f:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lsq4;->J()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lsq4;->D()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lsq4;->F()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lsq4;->I()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    move v4, v6

    :cond_16
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lnd;

    iget-object v0, v0, Lnd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Ldh9;

    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljt6;

    invoke-virtual {v0}, Ljt6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 p0, 0x0

    move-object v0, v1

    check-cast v0, Lu96;

    new-instance v1, Liq2;

    iget-wide v3, v0, Lu96;->a:J

    move-object/from16 v0, p0

    invoke-direct {v1, v3, v4, v0}, Liq2;-><init>(JLzl5;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    check-cast v1, Lu96;

    new-instance v3, Leq2;

    iget-wide v4, v1, Lu96;->a:J

    invoke-direct {v3, v4, v5, v0}, Leq2;-><init>(JLzl5;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

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
