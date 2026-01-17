.class public final synthetic Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;
.implements Luk8;
.implements Lbke;
.implements Lay3;
.implements Ltx0;
.implements Lpyd;
.implements Llt5;
.implements Lgj4;
.implements Lob7;
.implements Ljld;
.implements Lcr6;
.implements Lxfc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lehd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu0b;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Ld7e;->a:Lakj;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "end"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "xgd"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lgrb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lu0b;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxmd;

    iget-object v0, v0, Lxmd;->a:Lb2e;

    new-instance v2, Lxob;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lxob;-><init>(I)V

    invoke-static {v0, v2}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lymd;

    iget-object v2, v0, Lymd;->b:Lmnd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "gnd"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v0, Lymd;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v2, Lxi;

    iget-wide v3, v0, Lymd;->d:J

    invoke-direct {v2, v3, v4}, Lxi;-><init>(J)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lymd;->g:Lp52;

    :try_start_0
    iget-object v2, v2, Lp52;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lw10;

    move-result-object v2

    new-instance v3, Lny6;

    iget-wide v4, v0, Lymd;->d:J

    invoke-direct {v3, v2, v4, v5}, Lny6;-><init>(Lw10;J)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lymd;->e:Lf7;

    new-instance v3, Losf;

    iget-wide v4, v2, Lf7;->a:J

    iget-wide v6, v0, Lymd;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Losf;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lymd;->f:Lsf5;

    new-instance v2, Lrf5;

    iget-object v0, v0, Lsf5;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lrf5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lxmd;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljnd;

    iget-object v7, v0, Ljnd;->a:Lnd2;

    iget-object v13, v0, Ljnd;->b:Ley3;

    if-eqz v13, :cond_4

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v8, Luhe;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Luhe;-><init>(ILjava/lang/String;Ljava/util/List;Lnd2;Ley3;Lxk9;JLc0d;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Luhe;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Luhe;-><init>(ILjava/lang/String;Ljava/util/List;Lnd2;Ley3;Lxk9;JLc0d;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7, v0, v2}, Luhe;->a(Lnd2;Ljava/util/List;Ljava/lang/String;)Luhe;

    move-result-object v8

    :goto_3
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnd2;

    invoke-virtual {v0}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    new-instance v3, Ljnd;

    invoke-direct {v3, v2, v0}, Ljnd;-><init>(Lnd2;Ley3;)V

    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnd2;

    invoke-virtual {v0}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnd2;

    new-instance v3, Ljnd;

    invoke-direct {v3, v0, v2}, Ljnd;-><init>(Lnd2;Ley3;)V

    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-static {}, Lc5j;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu0b;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lgt5;
    .locals 3

    new-instance v0, Lzzc;

    invoke-direct {v0}, Lzzc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lgt5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public f(Landroid/os/Bundle;)Lux0;
    .locals 7

    iget v0, p0, Lu0b;->a:I

    packed-switch v0, :pswitch_data_0

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
    invoke-static {v2}, Ly5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhkg;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lhkg;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lhkg;

    invoke-direct {v2}, Lhkg;-><init>()V

    goto/16 :goto_2

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
    invoke-static {v0}, Ly5j;->b(Z)V

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

    new-instance v2, Lqmf;

    invoke-direct {v2, v0}, Lqmf;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Lqmf;

    invoke-direct {v2, v0, p1}, Lqmf;-><init>(IF)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Ly5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    new-instance v2, Llxb;

    if-nez v0, :cond_8

    invoke-direct {v2}, Llxb;-><init>()V

    goto :goto_2

    :cond_8
    invoke-direct {v2, p1}, Llxb;-><init>(F)V

    goto :goto_2

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
    invoke-static {v2}, Ly5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lu57;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lu57;-><init>(Z)V

    goto :goto_2

    :cond_b
    new-instance v2, Lu57;

    invoke-direct {v2}, Lu57;-><init>()V

    :goto_2
    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v0}, Ly5j;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_d

    new-instance p1, Llxb;

    invoke-direct {p1}, Llxb;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v0, Llxb;

    invoke-direct {v0, p1}, Llxb;-><init>(F)V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lz28;

    const/4 p1, 0x4

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lu0b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ley3;

    iget-object v0, p1, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-wide v0, v0, Lvz3;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ley3;->x()Z

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
    check-cast p1, Lnd2;

    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ley3;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lnd2;->c:Lwk9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwk9;->a:Ljm9;

    invoke-virtual {p1}, Ljm9;->E()Z

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
    check-cast p1, Lnd2;

    iget-object v0, p1, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnd2;->o()Ley3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ley3;->x()Z

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
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
