.class public final synthetic Ls0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ling;
.implements Lhl8;
.implements Lgje;
.implements Lux3;
.implements Lay0;
.implements Lvxd;
.implements Ljt5;
.implements Lfj4;
.implements Lec7;
.implements Ljkd;
.implements Ldr6;
.implements Ldfc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    invoke-static {}, Lm4j;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls0b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "fmd"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "zfd"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Luqb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ls0b;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lyld;

    iget-object v0, v0, Lyld;->a:Le1e;

    new-instance v2, Lvlb;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lvlb;-><init>(I)V

    invoke-static {v0, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzld;

    iget-object v2, v0, Lzld;->b:Lpmd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "hmd"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v0, Lzld;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v2, Lzi;

    iget-wide v3, v0, Lzld;->d:J

    invoke-direct {v2, v3, v4}, Lzi;-><init>(J)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lzld;->g:Ly52;

    :try_start_0
    iget-object v2, v2, Ly52;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La20;

    move-result-object v2

    new-instance v3, Lry6;

    iget-wide v4, v0, Lzld;->d:J

    invoke-direct {v3, v2, v4, v5}, Lry6;-><init>(La20;J)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lzld;->e:Ll7;

    new-instance v3, Lbrf;

    iget-wide v4, v2, Ll7;->a:J

    iget-wide v6, v0, Lzld;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbrf;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lzld;->f:Lc35;

    new-instance v2, Lqf5;

    iget-object v0, v0, Lc35;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lqf5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lyld;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmmd;

    iget-object v7, v0, Lmmd;->a:Lud2;

    iget-object v13, v0, Lmmd;->b:Lyx3;

    if-eqz v13, :cond_4

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v8, Lzge;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Lzge;-><init>(ILjava/lang/String;Ljava/util/List;Lud2;Lyx3;Lrl9;JLbzc;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lzge;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lzge;-><init>(ILjava/lang/String;Ljava/util/List;Lud2;Lyx3;Lrl9;JLbzc;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7, v0, v2}, Lzge;->a(Lud2;Ljava/util/List;Ljava/lang/String;)Lzge;

    move-result-object v8

    :goto_3
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lud2;

    invoke-virtual {v0}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lyx3;

    new-instance v3, Lmmd;

    invoke-direct {v3, v2, v0}, Lmmd;-><init>(Lud2;Lyx3;)V

    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lud2;

    invoke-virtual {v0}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lud2;

    new-instance v3, Lmmd;

    invoke-direct {v3, v0, v2}, Lmmd;-><init>(Lud2;Lyx3;)V

    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lyx3;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
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

.method public b()[Let5;
    .locals 3

    new-instance v0, Lxyc;

    invoke-direct {v0}, Lxyc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Let5;

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

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls0b;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lby0;
    .locals 7

    iget v0, p0, Ls0b;->a:I

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
    invoke-static {v2}, Ln5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxjg;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lxjg;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lxjg;

    invoke-direct {v2}, Lxjg;-><init>()V

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
    invoke-static {v0}, Ln5j;->b(Z)V

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

    new-instance v2, Lklf;

    invoke-direct {v2, v0}, Lklf;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Lklf;

    invoke-direct {v2, v0, p1}, Lklf;-><init>(IF)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Ln5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    new-instance v2, Lrwb;

    if-nez v0, :cond_8

    invoke-direct {v2}, Lrwb;-><init>()V

    goto :goto_2

    :cond_8
    invoke-direct {v2, p1}, Lrwb;-><init>(F)V

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
    invoke-static {v2}, Ln5j;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lk67;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lk67;-><init>(Z)V

    goto :goto_2

    :cond_b
    new-instance v2, Lk67;

    invoke-direct {v2}, Lk67;-><init>()V

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
    invoke-static {v0}, Ln5j;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_d

    new-instance p1, Lrwb;

    invoke-direct {p1}, Lrwb;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v0, Lrwb;

    invoke-direct {v0, p1}, Lrwb;-><init>(F)V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lp38;

    const/4 p1, 0x4

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ls0b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx3;

    iget-object v0, p1, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-wide v0, v0, Lqz3;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyx3;->v()Z

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
    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx3;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lud2;->c:Lql9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lql9;->a:Ldn9;

    invoke-virtual {p1}, Ldn9;->D()Z

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
    check-cast p1, Lud2;

    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyx3;->v()Z

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
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
