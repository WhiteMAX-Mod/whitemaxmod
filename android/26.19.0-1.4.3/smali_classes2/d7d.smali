.class public final synthetic Ld7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5;
.implements Lzrd;
.implements Lru6;
.implements Lync;
.implements Lj7;
.implements Ly24;
.implements Lmvb;
.implements Lkfe;
.implements Lx24;
.implements Lpr4;
.implements La34;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwtd;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld7d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbod;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld7d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ll40;

    sget-object v0, Ld50;->e:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Ll40;->k:F

    return-void

    :sswitch_0
    check-cast p1, Lhge;

    iget-object p1, p1, Lhge;->b:Lad5;

    invoke-interface {p1}, Lad5;->release()V

    return-void

    :sswitch_1
    sget-object p1, Lhfe;->a:Lucb;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "wtd"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ld7d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lo44;

    invoke-virtual {v0}, Lo44;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
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

    invoke-static {}, Ltg0;->a()Lb1d;

    move-result-object v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb1d;->O(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lmrc;->b(I)Ljrc;

    move-result-object v9

    iput-object v9, v8, Lb1d;->d:Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Lb1d;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lb1d;->z()Ltg0;

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

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lqtd;

    iget-object v5, v0, Lqtd;->b:Lcud;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    const-string v3, "xtd"

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v4, v0, Lqtd;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown recentDb type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Lsk;

    iget-wide v3, v0, Lqtd;->d:J

    invoke-direct {v2, v3, v4}, Lsk;-><init>(J)V

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lqtd;->g:Lib2;

    :try_start_1
    iget-object v2, v2, Lib2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx40;

    move-result-object v2

    new-instance v3, Lk17;

    iget-wide v4, v0, Lqtd;->d:J

    invoke-direct {v3, v2, v4, v5}, Lk17;-><init>(Lx40;J)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lqtd;->e:Lh8;

    new-instance v3, Lsyf;

    iget-wide v4, v2, Lh8;->a:J

    iget-wide v6, v0, Lqtd;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lsyf;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lqtd;->f:Lll5;

    new-instance v2, Lkl5;

    iget-object v0, v0, Lll5;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkl5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laud;

    iget-object v10, v0, Laud;->a:Lqk2;

    iget-object v0, v0, Laud;->b:Lc34;

    if-eqz v0, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2}, Lqpe;->b(Lc34;Ljava/util/List;)Lqpe;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lqpe;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lqpe;-><init>(ILjava/lang/String;Ljava/util/List;Lqk2;Lc34;Lzn9;JLh7d;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v10, v0, v5}, Lqpe;->a(Lqk2;Ljava/util/List;Ljava/lang/String;)Lqpe;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lqk2;

    iget-object v0, v0, Lqk2;->g:Ljava/util/List;

    invoke-static {v0}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    new-instance v2, Laud;

    invoke-direct {v2, v5, v0}, Laud;-><init>(Lqk2;Lc34;)V

    return-object v2

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lqk2;

    iget-object v0, v0, Lqk2;->g:Ljava/util/List;

    invoke-static {v0}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lqk2;

    new-instance v2, Laud;

    invoke-direct {v2, v0, v5}, Laud;-><init>(Lqk2;Lc34;)V

    return-object v2

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lf76;)Ls37;
    .locals 1

    new-instance v0, Ls37;

    invoke-direct {v0, p1}, Ls37;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()[Ljz5;
    .locals 3

    new-instance v0, Lf7d;

    invoke-direct {v0}, Lf7d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljz5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public o()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld7d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v2, Lc0g;->c:Lc0g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lc0g;JZILit4;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    sget-object v3, Lc0g;->b:Lc0g;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lc0g;JZILit4;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Ld7d;->a:I

    const-string v1, "fud"

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Add to recents success"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "wtd"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ld7d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_0
    check-cast p1, Lc34;

    iget-object v0, p1, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-wide v0, v0, Lu44;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc34;->B()Z

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

    :sswitch_1
    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc34;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqk2;->c:Lyn9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyn9;->a:Lmq9;

    invoke-virtual {p1}, Lmq9;->I()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :sswitch_2
    check-cast p1, Lqk2;

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc34;->B()Z

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
