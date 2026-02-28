.class public final synthetic Lj5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu5;
.implements Luk4;
.implements Lkc7;
.implements Lgrd;
.implements Lsy3;
.implements Lhy0;
.implements Lzs6;
.implements Lclc;
.implements Ls7;
.implements Lude;
.implements Lry3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldtd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxmd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj5d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ltee;

    iget-object p1, p1, Ltee;->b:Lwa5;

    invoke-interface {p1}, Lwa5;->release()V

    return-void

    :sswitch_0
    check-cast p1, Lsee;

    iget-object p1, p1, Lsee;->b:Lp01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "xvj"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p1, Lrde;->a:Lh78;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "dtd"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xf -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lj5d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lwe0;->a()Lkyc;

    move-result-object v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkyc;->x(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lfnc;->b(I)Lcnc;

    move-result-object v9

    iput-object v9, v8, Lkyc;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Lkyc;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lkyc;->k()Lwe0;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lwsd;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lwsd;

    iget-object v0, v0, Lwsd;->a:Lm8e;

    new-instance v2, Lgkb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lgkb;-><init>(I)V

    invoke-static {v0, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lxsd;

    iget-object v5, v0, Lxsd;->b:Lmtd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    const-string v3, "ftd"

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v4, v0, Lxsd;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown recentDb type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Llk;

    iget-wide v3, v0, Lxsd;->d:J

    invoke-direct {v2, v3, v4}, Llk;-><init>(J)V

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lxsd;->g:Lu62;

    :try_start_1
    iget-object v2, v2, Lu62;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln30;

    move-result-object v2

    new-instance v3, Lh07;

    iget-wide v4, v0, Lxsd;->d:J

    invoke-direct {v3, v2, v4, v5}, Lh07;-><init>(Ln30;J)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v3, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lxsd;->e:Ls8;

    new-instance v3, Luzf;

    iget-wide v4, v2, Ls8;->a:J

    iget-wide v6, v0, Lxsd;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Luzf;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lxsd;->f:Lusi;

    new-instance v2, Lgh5;

    iget-object v0, v0, Lusi;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lgh5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljtd;

    iget-object v6, v0, Ljtd;->a:Lte2;

    iget-object v12, v0, Ljtd;->b:Lwy3;

    if-eqz v12, :cond_6

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Ltoe;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Ltoe;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Ltoe;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    invoke-virtual {v0}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    new-instance v2, Ljtd;

    invoke-direct {v2, v5, v0}, Ljtd;-><init>(Lte2;Lwy3;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    invoke-virtual {v0}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    new-instance v2, Ljtd;

    invoke-direct {v2, v0, v5}, Ljtd;-><init>(Lte2;Lwy3;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Luu5;
    .locals 3

    new-instance v0, Ln5d;

    invoke-direct {v0}, Ln5d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Luu5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Liy0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvej;->c(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lyrg;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lyrg;-><init>(Z)V

    return-object v2

    :cond_1
    new-instance p1, Lyrg;

    invoke-direct {p1}, Lyrg;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown RatingType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, Lvej;->c(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v6

    if-nez v1, :cond_5

    new-instance p1, Lguf;

    invoke-direct {p1, v0}, Lguf;-><init>(I)V

    return-object p1

    :cond_5
    new-instance v1, Lguf;

    invoke-direct {v1, v0, p1}, Lguf;-><init>(IF)V

    return-object v1

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Lvej;->c(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    if-nez v0, :cond_8

    new-instance p1, Le0c;

    invoke-direct {p1}, Le0c;-><init>()V

    return-object p1

    :cond_8
    new-instance v0, Le0c;

    invoke-direct {v0, p1}, Le0c;-><init>(F)V

    return-object v0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    invoke-static {v2}, Lvej;->c(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lp67;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lp67;-><init>(Z)V

    return-object v2

    :cond_b
    new-instance p1, Lp67;

    invoke-direct {p1}, Lp67;-><init>()V

    return-object p1
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lj5d;->a:I

    const-string v1, "ptd"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lrde;->a:Lh78;

    return-void

    :sswitch_0
    const-string v0, "Add to recents success"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "dtd"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lj5d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwy3;

    iget-object v0, p1, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-wide v0, v0, Lc14;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwy3;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lte2;

    invoke-virtual {p1}, Lte2;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwy3;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lte2;->c:Lcn9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcn9;->a:Lpo9;

    invoke-virtual {p1}, Lpo9;->D()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_1
    check-cast p1, Lte2;

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwy3;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
