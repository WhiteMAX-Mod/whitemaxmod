.class public final Lqmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lqmd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lsgg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lsgg;-><init>(I)V

    iput-object p1, p0, Lqmd;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly20;

    .line 4
    new-instance v1, Lsc9;

    invoke-direct {v1, p1}, Lsc9;-><init>(Lsgg;)V

    .line 5
    new-instance v2, Lhn;

    invoke-direct {v2, p1}, Lhn;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, Ly20;->b:Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Ly20;->c:Ljava/lang/Object;

    .line 9
    iput-object v2, v0, Ly20;->d:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly20;->g:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lqmd;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lfe4;

    invoke-direct {v0, p1}, Lfe4;-><init>(Lsgg;)V

    iput-object v0, p0, Lqmd;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lylh;

    invoke-direct {v0, p1}, Lylh;-><init>(Lsgg;)V

    iput-object v0, p0, Lqmd;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljq3;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqmd;->f:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lvjg;Ltwj;Ltwj;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lqmd;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lqmd;->b:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lqmd;->c:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, Lqmd;->d:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, Lqmd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltmd;Losg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqmd;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lqmd;->c:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lqmd;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lqmd;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Lvp;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lvp;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl1;Lgkf;Lci1;Ltmd;Lil1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqmd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqmd;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lqmd;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lqmd;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lqmd;->b:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lqmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;[Lorg/webrtc/StatsReport;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lqmd;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lqmd;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lqmd;->b:Ljava/lang/Object;

    .line 27
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    .line 28
    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "VideoBwe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "stat.parse"

    const-string v6, "RTCDeprecatedStat"

    if-eqz v4, :cond_5

    .line 29
    iget-object v4, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v7, v4

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v4, v8

    .line 30
    :try_start_0
    iget-object v10, v9, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x65e18643

    if-eq v11, v12, :cond_3

    const v12, -0x475b68d6

    if-eq v11, v12, :cond_2

    const v12, 0x400e7241

    if-eq v11, v12, :cond_1

    const v12, 0x41315284

    if-eq v11, v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v11, "googTargetEncBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_2

    .line 32
    :cond_1
    const-string v11, "googActualEncBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 33
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 34
    :cond_2
    const-string v11, "googRetransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 36
    :cond_3
    const-string v11, "googTransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 38
    :goto_2
    invoke-interface {p1, v6, v5, v9}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 39
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v7, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v7

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 41
    iget-object v11, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v10, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 42
    :cond_6
    iget-object v7, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "video"

    const-string v10, "mediaType"

    if-eqz v7, :cond_8

    iget-object v7, v3, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "recv"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 43
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "googJitterBufferMs"

    if-eqz v7, :cond_7

    .line 45
    const-string v7, "googNacksSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 46
    const-string v7, "googPlisSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 47
    const-string v7, "googFirsSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 48
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 49
    const-string v7, "framesDecoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 50
    const-string v7, "framesReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 52
    :cond_8
    :goto_5
    iget-object v7, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v3, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v8, "send"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 55
    const-string v7, "framesEncoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 56
    const-string v7, "googNacksReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 57
    const-string v7, "googPlisReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 58
    const-string v7, "googFirsReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 59
    const-string v7, "googAvgEncodeMs"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    const-string v7, "googAdaptationChanges"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 61
    const-string v7, "googFrameWidthSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62
    const-string v8, "googFrameHeightSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 63
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    .line 67
    invoke-interface {p1, v6, v5, v7}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_9
    :goto_6
    const-string v7, "bytesSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v7}, Lqmd;->a(Ljava/lang/String;)J

    .line 70
    const-string v7, "packetsLost"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    const-string v8, "packetsSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 72
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    .line 74
    invoke-interface {p1, v6, v5, v7}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_a
    :goto_7
    iget-object v3, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "googCandidatePair"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    const-string v3, "googActiveConnection"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 78
    const-string v3, "googRtt"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    const-string v3, "googTransportType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    const-string v3, "googRemoteCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lqmd;->c:Ljava/lang/Object;

    .line 81
    const-string v3, "googLocalCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lqmd;->d:Ljava/lang/Object;

    .line 82
    :cond_b
    const-string v3, "googLocalAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lqmd;->e:Ljava/lang/Object;

    .line 83
    const-string v3, "googRemoteAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lqmd;->f:Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public constructor <init>(Lyw4;Ljava/util/concurrent/Executor;Lyoh;Li12;Lp2e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqmd;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqmd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqmd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lqmd;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "RTCDeprecatedStat"

    const-string v4, "stat.parse"

    invoke-interface {v2, v3, v4, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public b(Ldf5;Lbf5;Z)V
    .locals 3

    iget-object v0, p0, Lqmd;->c:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object v1, p0, Lqmd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lqmd;->f:Ljava/lang/Object;

    check-cast v2, Lqx1;

    invoke-static {v2}, Lrde;->b(Ly35;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lbf5;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmd;->e:Ljava/lang/Object;

    check-cast v2, Ltwj;

    invoke-virtual {v2, v1, v0}, Ltwj;->a(Landroid/content/res/Resources;Lvjg;)Limf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqmd;->d:Ljava/lang/Object;

    check-cast v2, Ltwj;

    invoke-virtual {v2, v1, v0}, Ltwj;->a(Landroid/content/res/Resources;Lvjg;)Limf;

    move-result-object v0

    :goto_0
    new-instance v1, Lny5;

    invoke-direct {v1, p0, p1, p2, p3}, Lny5;-><init>(Lqmd;Ldf5;Lbf5;Z)V

    new-instance p1, Ldt9;

    invoke-direct {p1, p0}, Ldt9;-><init>(Lqmd;)V

    invoke-virtual {v0, v1, p1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object p1

    iput-object p1, p0, Lqmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lqmd;->f:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-boolean v0, v0, Lyw4;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqmd;->c:Ljava/lang/Object;

    check-cast v1, Lyoh;

    new-instance v2, Ldm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lom4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lqmd;->d:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v1, p0, Lqmd;->f:Ljava/lang/Object;

    check-cast v1, Lyw4;

    new-instance v2, Luw4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Luw4;-><init>(Lyw4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Li12;->g(Lvoh;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lqmd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lqmd;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "\nCaught "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
