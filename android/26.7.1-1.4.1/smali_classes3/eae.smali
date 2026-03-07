.class public final Leae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoc;
.implements Lk0h;
.implements Lt37;


# static fields
.field public static Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgae;Lyjh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leae;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Leae;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Leae;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Leae;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lxq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leae;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Leae;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;Lffc;Lev8;Liy4;Lfc7;Lyc2;)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Leae;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Leae;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Leae;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Leae;->o:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Leae;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;[Lorg/webrtc/StatsReport;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Leae;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leae;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    .line 12
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    .line 13
    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "VideoBwe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "stat.parse"

    const-string v6, "RTCDeprecatedStat"

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v7, v4

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v4, v8

    .line 15
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

    .line 16
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_2

    .line 17
    :cond_1
    const-string v11, "googActualEncBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 19
    :cond_2
    const-string v11, "googRetransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 21
    :cond_3
    const-string v11, "googTransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-interface {p1, v6, v5, v9}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v7, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v7

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 26
    iget-object v11, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v10, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
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

    .line 28
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "googJitterBufferMs"

    if-eqz v7, :cond_7

    .line 30
    const-string v7, "googNacksSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 31
    const-string v7, "googPlisSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 32
    const-string v7, "googFirsSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 33
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 34
    const-string v7, "framesDecoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 35
    const-string v7, "framesReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    goto :goto_5

    .line 36
    :cond_7
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 37
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

    .line 38
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 40
    const-string v7, "framesEncoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 41
    const-string v7, "googNacksReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 42
    const-string v7, "googPlisReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 43
    const-string v7, "googFirsReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 44
    const-string v7, "googAvgEncodeMs"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    const-string v7, "googAdaptationChanges"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    const-string v7, "googFrameWidthSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 47
    const-string v8, "googFrameHeightSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 48
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    .line 52
    invoke-interface {p1, v6, v5, v7}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_9
    :goto_6
    const-string v7, "bytesSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v7}, Leae;->d(Ljava/lang/String;)J

    .line 55
    const-string v7, "packetsLost"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    const-string v8, "packetsSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 57
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    .line 59
    invoke-interface {p1, v6, v5, v7}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_a
    :goto_7
    iget-object v3, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "googCandidatePair"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 61
    const-string v3, "googActiveConnection"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 63
    const-string v3, "googRtt"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    const-string v3, "googTransportType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    const-string v3, "googRemoteCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Leae;->c:Ljava/lang/Object;

    .line 66
    const-string v3, "googLocalCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Leae;->d:Ljava/lang/Object;

    .line 67
    :cond_b
    const-string v3, "googLocalAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Leae;->o:Ljava/lang/Object;

    .line 68
    const-string v3, "googRemoteAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Leae;->X:Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Leae;->a:I

    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    iput-object p2, p0, Leae;->c:Ljava/lang/Object;

    iput-object p3, p0, Leae;->d:Ljava/lang/Object;

    iput-object p4, p0, Leae;->o:Ljava/lang/Object;

    iput-object p5, p0, Leae;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm55;Ljava/util/concurrent/Executor;Lwgi;Lr52;Loqe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leae;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->X:Ljava/lang/Object;

    iput-object p2, p0, Leae;->b:Ljava/lang/Object;

    iput-object p3, p0, Leae;->c:Ljava/lang/Object;

    iput-object p4, p0, Leae;->d:Ljava/lang/Object;

    iput-object p5, p0, Leae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lzah;Lv3b;Lv3b;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Leae;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Leae;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Leae;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Leae;->d:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Leae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn2;Li84;Leah;Lvef;Lwwb;Ln8d;Lxk8;Lxk8;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Leae;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Leae;->b:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, Leae;->c:Ljava/lang/Object;

    .line 188
    new-instance p2, Lt0h;

    invoke-direct {p2, p1}, Lt0h;-><init>(Lyn2;)V

    iput-object p2, p0, Leae;->d:Ljava/lang/Object;

    .line 189
    new-instance p1, Luv2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p7}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 191
    iput-object p2, p0, Leae;->o:Ljava/lang/Object;

    .line 192
    new-instance v0, Leae;

    .line 193
    new-instance v2, Lbb9;

    const/16 p1, 0x14

    invoke-direct {v2, p4, p1, p5}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    new-instance v5, Lfc7;

    const/16 p1, 0xe

    invoke-direct {v5, p0, p1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    move-object v1, p4

    move-object v3, p6

    move-object v4, p8

    .line 195
    invoke-direct/range {v0 .. v6}, Leae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Leae;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt7;Landroid/util/Size;Leii;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x6

    iput v3, v0, Leae;->a:I

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lxkk;->b()V

    .line 83
    iput-object v1, v0, Leae;->b:Ljava/lang/Object;

    .line 84
    sget-object v3, Ll9i;->n0:Ltf0;

    const/4 v4, 0x0

    .line 85
    invoke-interface {v1, v3, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ls62;

    if-eqz v3, :cond_c

    .line 87
    new-instance v5, Lc90;

    invoke-direct {v5}, Lc90;-><init>()V

    .line 88
    invoke-virtual {v3, v1, v5}, Ls62;->a(Ll9i;Lc90;)V

    .line 89
    invoke-virtual {v5}, Lc90;->d()Lxc2;

    move-result-object v3

    iput-object v3, v0, Leae;->c:Ljava/lang/Object;

    .line 90
    new-instance v3, Led7;

    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v4, v3, Led7;->a:Ljava/lang/Object;

    .line 93
    iput-object v4, v3, Led7;->o:Ljava/lang/Object;

    .line 94
    iput-object v3, v0, Leae;->d:Ljava/lang/Object;

    .line 95
    new-instance v5, Libd;

    .line 96
    invoke-static {}, Laak;->d()Lty5;

    move-result-object v6

    .line 97
    sget-object v7, Lw98;->N:Ltf0;

    .line 98
    invoke-interface {v1, v7, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-nez v2, :cond_a

    .line 101
    invoke-direct {v5, v6}, Libd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Leae;->o:Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Lzt7;->getInputFormat()I

    move-result v12

    .line 103
    sget-object v2, Lzt7;->o:Ltf0;

    invoke-interface {v1, v2, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v13, v2

    goto :goto_1

    .line 105
    :cond_0
    sget-object v2, Lpu7;->A:Ltf0;

    invoke-interface {v1, v2, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x1005

    if-ne v2, v6, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    goto :goto_0

    .line 107
    :goto_1
    sget-object v2, Lzt7;->Y:Ltf0;

    .line 108
    invoke-interface {v1, v2, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 109
    new-instance v10, Lrf0;

    new-instance v15, Lan5;

    .line 110
    invoke-direct {v15}, Lan5;-><init>()V

    .line 111
    new-instance v16, Lan5;

    .line 112
    invoke-direct/range {v16 .. v16}, Lan5;-><init>()V

    move-object/from16 v11, p2

    move/from16 v14, p4

    .line 113
    invoke-direct/range {v10 .. v16}, Lrf0;-><init>(Landroid/util/Size;IIZLan5;Lan5;)V

    move-object/from16 v1, v16

    .line 114
    iput-object v10, v0, Leae;->X:Ljava/lang/Object;

    .line 115
    iget-object v2, v3, Led7;->d:Ljava/lang/Object;

    check-cast v2, Lrf0;

    if-nez v2, :cond_2

    .line 116
    iget-object v2, v3, Led7;->b:Ljava/lang/Object;

    check-cast v2, Lgf9;

    if-nez v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    const-string v4, "CaptureNode does not support recreation yet."

    invoke-static {v4, v2}, Loa3;->k(Ljava/lang/String;Z)V

    .line 117
    iput-object v10, v3, Led7;->d:Ljava/lang/Object;

    .line 118
    new-instance v2, Lbd2;

    invoke-direct {v2, v3, v7}, Lbd2;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    if-nez p4, :cond_5

    .line 119
    new-instance v6, Lfna;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v6, v11, v14, v12, v9}, Lfna;-><init>(IIII)V

    .line 121
    new-array v9, v4, [Ls72;

    aput-object v2, v9, v7

    iget-object v2, v6, Lfna;->b:Lbd2;

    aput-object v2, v9, v8

    .line 122
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 124
    new-instance v2, Lu72;

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_4

    .line 127
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    goto :goto_3

    .line 128
    :cond_4
    new-instance v9, Lt72;

    invoke-direct {v9, v2}, Lt72;-><init>(Ljava/util/List;)V

    move-object v2, v9

    .line 129
    :goto_3
    new-instance v9, Lzc2;

    invoke-direct {v9, v3, v7}, Lzc2;-><init>(Led7;I)V

    goto :goto_4

    .line 130
    :cond_5
    new-instance v6, Lev8;

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 132
    invoke-static {v11, v14, v12, v9}, Lypk;->a(IIII)Leg;

    move-result-object v9

    const/4 v11, 0x5

    .line 133
    invoke-direct {v6, v9, v11}, Lev8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Led7;->o:Ljava/lang/Object;

    .line 134
    new-instance v9, Lzc2;

    invoke-direct {v9, v3, v8}, Lzc2;-><init>(Led7;I)V

    .line 135
    :goto_4
    iput-object v2, v10, Lrf0;->a:Ls72;

    .line 136
    invoke-interface {v6}, Llv7;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v11, v10, Lrf0;->b:Lbw7;

    if-nez v11, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move v11, v7

    :goto_5
    const-string v14, "The surface is already set."

    invoke-static {v14, v11}, Loa3;->k(Ljava/lang/String;Z)V

    .line 138
    new-instance v11, Lbw7;

    move-object/from16 v14, p2

    invoke-direct {v11, v2, v14, v12}, Lbw7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v10, Lrf0;->b:Lbw7;

    .line 139
    new-instance v2, Lgf9;

    invoke-direct {v2, v6}, Lgf9;-><init>(Llv7;)V

    iput-object v2, v3, Led7;->b:Ljava/lang/Object;

    .line 140
    new-instance v2, Lhk;

    const/16 v10, 0x17

    invoke-direct {v2, v3, v10}, Lhk;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v10

    .line 142
    invoke-interface {v6, v2, v10}, Llv7;->g(Lkv7;Ljava/util/concurrent/Executor;)V

    .line 143
    iput-object v9, v15, Lan5;->b:Ljava/lang/Object;

    .line 144
    new-instance v2, Lzc2;

    invoke-direct {v2, v3, v4}, Lzc2;-><init>(Led7;I)V

    .line 145
    iput-object v2, v1, Lan5;->b:Ljava/lang/Object;

    .line 146
    new-instance v1, Ldh0;

    new-instance v2, Lan5;

    .line 147
    invoke-direct {v2}, Lan5;-><init>()V

    .line 148
    new-instance v4, Lan5;

    .line 149
    invoke-direct {v4}, Lan5;-><init>()V

    .line 150
    invoke-direct {v1, v2, v4, v12, v13}, Ldh0;-><init>(Lan5;Lan5;II)V

    .line 151
    iput-object v1, v3, Led7;->c:Ljava/lang/Object;

    .line 152
    iput-object v1, v5, Libd;->b:Ldh0;

    .line 153
    new-instance v1, Lgbd;

    invoke-direct {v1, v5, v7}, Lgbd;-><init>(Libd;I)V

    .line 154
    iput-object v1, v2, Lan5;->b:Ljava/lang/Object;

    .line 155
    new-instance v1, Lgbd;

    invoke-direct {v1, v5, v8}, Lgbd;-><init>(Libd;I)V

    .line 156
    iput-object v1, v4, Lan5;->b:Ljava/lang/Object;

    .line 157
    new-instance v1, Lfec;

    .line 158
    invoke-direct {v1, v8}, Lfec;-><init>(I)V

    .line 159
    iput-object v1, v5, Libd;->c:Lfec;

    .line 160
    new-instance v1, Lnr0;

    iget-object v2, v5, Libd;->j:Lp8c;

    invoke-direct {v1, v2}, Lnr0;-><init>(Lp8c;)V

    iput-object v1, v5, Libd;->d:Lnr0;

    .line 161
    new-instance v1, Lesk;

    const/16 v2, 0x19

    .line 162
    invoke-direct {v1, v2}, Lesk;-><init>(I)V

    .line 163
    iput-object v1, v5, Libd;->f:Lesk;

    .line 164
    new-instance v1, Ltif;

    const/16 v3, 0xe

    .line 165
    invoke-direct {v1, v3}, Ltif;-><init>(I)V

    .line 166
    iput-object v1, v5, Libd;->e:Ltif;

    .line 167
    new-instance v1, Lin5;

    const/16 v3, 0x1a

    .line 168
    invoke-direct {v1, v3}, Lin5;-><init>(I)V

    .line 169
    iput-object v1, v5, Libd;->g:Lin5;

    .line 170
    new-instance v1, Lin5;

    .line 171
    invoke-direct {v1, v2}, Lin5;-><init>(I)V

    .line 172
    iput-object v1, v5, Libd;->i:Lin5;

    const/16 v1, 0x23

    if-eq v12, v1, :cond_7

    .line 173
    iget-boolean v1, v5, Libd;->k:Z

    if-eqz v1, :cond_8

    .line 174
    :cond_7
    new-instance v1, Lfw1;

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v1, v5, Libd;->h:Lfw1;

    :cond_8
    return-void

    .line 177
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 178
    :cond_a
    iget v1, v2, Leii;->a:I

    if-ne v1, v9, :cond_b

    move v7, v8

    .line 179
    :cond_b
    invoke-static {v7}, Loa3;->g(Z)V

    .line 180
    throw v4

    .line 181
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    sget-object v5, Lnch;->h0:Ltf0;

    invoke-interface {v1, v5, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static g(Ljava/lang/String;)Lqrf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lqrf;->d:Lqrf;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lqrf;->c:Lqrf;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lqrf;->a:Lqrf;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lqrf;->b:Lqrf;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpi6;

    check-cast v0, Lsi6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lsi6;->w0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lsi6;->y0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method

.method public B(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Leae;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lime;

    invoke-virtual {v3}, Lime;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Leae;->d:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi6;

    iget v13, v12, Lqi6;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lqi6;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lime;

    invoke-virtual {v10}, Lime;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lpi6;

    check-cast v6, Lsi6;

    iget v6, v6, Lsi6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v6, v12, Lqi6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Leae;->z(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lqi6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Leae;->A(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi6;

    iget-object v6, v4, Lqi6;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, Lqi6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Leae;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lqi6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Leae;->A(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public C(Lq64;Ljava/lang/String;)Lzzg;
    .locals 9

    invoke-virtual {p1}, Lq64;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lq64;->n()Lm84;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm84;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Leae;->c:Ljava/lang/Object;

    check-cast v0, Lbb9;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    iget-object v5, p0, Leae;->d:Ljava/lang/Object;

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->a:Lgy8;

    invoke-virtual {v5}, Lqbf;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldr0;->c:Ldr0;

    invoke-virtual {p1, v5, v6}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Leae;->o:Ljava/lang/Object;

    check-cast v5, Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakf;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lakf;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lbb9;->I(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzzg;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, Leae;->o:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p3, p0, Leae;->X:Ljava/lang/Object;

    check-cast p3, [J

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, p4

    and-long v0, v5, v1

    or-long/2addr v0, v3

    aput-wide v0, p3, p2

    :cond_1
    return-void
.end method

.method public a(Lgo5;Leo5;Z)V
    .locals 3

    iget-object v0, p0, Leae;->c:Ljava/lang/Object;

    check-cast v0, Lzah;

    iget-object v1, p0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Leae;->X:Ljava/lang/Object;

    check-cast v2, Lz12;

    invoke-static {v2}, Ll2f;->b(Lxc5;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Leo5;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Leae;->o:Ljava/lang/Object;

    check-cast v2, Lv3b;

    invoke-virtual {v2, v1, v0}, Lv3b;->d(Landroid/content/res/Resources;Lzah;)Ldcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leae;->d:Ljava/lang/Object;

    check-cast v2, Lv3b;

    invoke-virtual {v2, v1, v0}, Lv3b;->d(Landroid/content/res/Resources;Lzah;)Ldcg;

    move-result-object v0

    :goto_0
    new-instance v1, Lu86;

    invoke-direct {v1, p0, p1, p2, p3}, Lu86;-><init>(Leae;Lgo5;Leo5;Z)V

    new-instance p1, Lmbc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    iput-object p1, p0, Leae;->X:Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leae;->c:Ljava/lang/Object;

    check-cast v1, Lsl0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Leae;->b:Ljava/lang/Object;

    check-cast v3, Le37;

    invoke-interface {v3, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lk47;

    invoke-direct {v1, v2}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llw3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Llw3;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    iget v3, v1, Lsl0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lsl0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lsl0;->a:Ld36;

    iget-wide v9, v6, Ld36;->a:J

    long-to-float v9, v9

    iget v6, v6, Ld36;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lsl0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lsl0;->d:J

    iget-wide v13, v1, Lsl0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Leae;->d:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget v1, v1, Lsl0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Leae;->o:Ljava/lang/Object;

    check-cast v2, Lf7f;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lfjb;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lfjb;-><init>(JLjava/util/concurrent/TimeUnit;Lf7f;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Leae;->X:Ljava/lang/Object;

    check-cast v1, Le37;

    invoke-interface {v1, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lk47;

    invoke-direct {v1, v2}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llw3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Llw3;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld0h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0h;

    iget v1, v0, Ld0h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0h;

    invoke-direct {v0, p0, p1}, Ld0h;-><init>(Leae;Luh4;)V

    :goto_0
    iget-object p1, v0, Ld0h;->d:Ljava/lang/Object;

    iget v1, v0, Ld0h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leae;->X:Ljava/lang/Object;

    check-cast p1, Lc0h;

    iput v2, v0, Ld0h;->X:I

    invoke-interface {p1, v0}, Lc0h;->n(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lclf;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lclf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance v0, Lb0h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0h;-><init>(Leae;I)V

    new-instance v1, Lgsh;

    invoke-direct {v1, p1, v0}, Lgsh;-><init>(Lolf;Le37;)V

    new-instance p1, Lclf;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lclf;-><init>(I)V

    invoke-static {v1, p1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    invoke-static {p1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0h;

    iget v1, v0, Le0h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0h;

    invoke-direct {v0, p0, p2}, Le0h;-><init>(Leae;Luh4;)V

    :goto_0
    iget-object p2, v0, Le0h;->o:Ljava/lang/Object;

    iget v1, v0, Le0h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le0h;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Leae;->X:Ljava/lang/Object;

    check-cast p2, Lc0h;

    iput-object p1, v0, Le0h;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Le0h;->Y:I

    invoke-interface {p2, v0}, Lc0h;->n(Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lnzf;

    invoke-direct {p2, p1, p0}, Lnzf;-><init>(Ljava/util/Set;Leae;)V

    invoke-static {v0, p2}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance p2, Lb0h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lb0h;-><init>(Leae;I)V

    new-instance v0, Lgsh;

    invoke-direct {v0, p1, p2}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
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

    iget-object v2, p0, Leae;->b:Ljava/lang/Object;

    check-cast v2, Lgae;

    const-string v3, "RTCDeprecatedStat"

    const-string v4, "stat.parse"

    invoke-interface {v2, v3, v4, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    return-void
.end method

.method public e(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0h;

    iget v1, v0, Lf0h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0h;

    invoke-direct {v0, p0, p2}, Lf0h;-><init>(Leae;Luh4;)V

    :goto_0
    iget-object p2, v0, Lf0h;->o:Ljava/lang/Object;

    iget v1, v0, Lf0h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf0h;->d:Ljava/lang/String;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Leae;->X:Ljava/lang/Object;

    check-cast p2, Lc0h;

    iput-object p1, v0, Lf0h;->d:Ljava/lang/String;

    iput v2, v0, Lf0h;->Y:I

    invoke-interface {p2, v0}, Lc0h;->n(Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lclf;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, Lclf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p2

    new-instance v0, La0h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La0h;-><init>(Leae;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p2

    new-instance v0, La0h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La0h;-><init>(Leae;Ljava/lang/String;I)V

    new-instance v1, Lgsh;

    invoke-direct {v1, p2, v0}, Lgsh;-><init>(Lolf;Le37;)V

    new-instance p2, Lclf;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lclf;-><init>(I)V

    invoke-static {v1, p2}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object p2

    new-instance v0, La0h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La0h;-><init>(Leae;Ljava/lang/String;I)V

    new-instance p1, Lgsh;

    invoke-direct {p1, p2, v0}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {p1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;)Lprf;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leae;->g(Ljava/lang/String;)Lqrf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Leae;->x(Lorg/json/JSONObject;)Lfag;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lprf;

    invoke-direct {v3, v1, v0, p1, v2}, Lprf;-><init>(Ljava/util/Set;ILfag;Z)V

    return-object v3
.end method

.method public h(Lorg/json/JSONObject;)Lsrf;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Leae;->g(Ljava/lang/String;)Lqrf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Leae;->x(Lorg/json/JSONObject;)Lfag;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lfag;

    iget v8, v7, Lfag;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lprf;

    invoke-direct {v10, v9, v8, v7, v6}, Lprf;-><init>(Ljava/util/Set;ILfag;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lprf;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lprf;-><init>(Ljava/util/Set;ILfag;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lsrf;

    invoke-direct {p1, v0}, Lsrf;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public i()Lhf0;
    .locals 8

    iget-object v0, p0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Leae;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lhf0;

    iget-object v0, p0, Leae;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Leae;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Leae;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lhf0;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Lqv2;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Leae;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Lqv2;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lqi6;

    invoke-direct {v15}, Lqi6;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lqi6;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lqi6;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lime;

    invoke-virtual {v12}, Lime;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lqi6;->d:I

    move/from16 v19, v3

    iget v3, v15, Lqi6;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lqi6;->i:I

    iput v9, v15, Lqi6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lqi6;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lqi6;->e:I

    iget v7, v15, Lqi6;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lqi6;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lqi6;->i:I

    iput v9, v15, Lqi6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move v3, v1

    move/from16 v23, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpi6;

    check-cast v10, Lsi6;

    move-object/from16 p7, v3

    iget v3, v10, Lsi6;->v0:I

    move/from16 v20, v12

    iget v12, v10, Lsi6;->w0:I

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    iput v3, v10, Lsi6;->v0:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    iput v12, v10, Lsi6;->w0:I

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpi6;

    move-object v10, v3

    check-cast v10, Lsi6;

    iget v12, v10, Lsi6;->Y:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v12, v15, Lqi6;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    :cond_15
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_e
    iget v13, v10, Lsi6;->X:F

    move-object/from16 v21, v3

    iget v3, v10, Lsi6;->o:F

    move/from16 v22, v3

    iget v3, v10, Lsi6;->Z:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_16

    move/from16 v23, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_16

    int-to-float v3, v5

    mul-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    if-eqz v19, :cond_17

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v11

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lsi6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v3, v23

    move/from16 v23, v4

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    add-int v13, p7, v25

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    move-object/from16 v12, v21

    check-cast v12, Lsi6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v1

    invoke-static {v1, v13, v14, v12, v4}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v1}, Leae;->D(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, p7, v25

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    move-object/from16 v3, v21

    check-cast v3, Lsi6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move-object/from16 v1, v21

    check-cast v1, Lsi6;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    move-object/from16 v3, v21

    check-cast v3, Lsi6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v3, v13, v4, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v1, v3}, Leae;->D(Landroid/view/View;III)V

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Leae;->k(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v1, v15, Lqi6;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_10
    if-eqz v19, :cond_19

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_19
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    add-int/2addr v12, v4

    if-eqz v19, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    add-int/2addr v4, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v1, p2

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v10, Lsi6;->z0:Z

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lxle;

    iget-object v12, v12, Lxle;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lxle;

    iget-object v13, v13, Lxle;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lxle;

    iget-object v12, v12, Lxle;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lxle;

    iget-object v13, v13, Lxle;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v4, v12

    :cond_21
    add-int/2addr v1, v4

    if-ge v5, v1, :cond_1b

    :goto_16
    iget v1, v15, Lqi6;->d:I

    iget v4, v15, Lqi6;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v1, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v8, v15, Lqi6;->i:I

    iput v1, v15, Lqi6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lqi6;->c:I

    add-int/2addr v8, v1

    :cond_23
    if-eqz v19, :cond_24

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Leae;->k(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Leae;->k(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lqi6;

    invoke-direct {v15}, Lqi6;-><init>()V

    move/from16 v1, p2

    iput v1, v15, Lqi6;->d:I

    iput v11, v15, Lqi6;->a:I

    iput v9, v15, Lqi6;->k:I

    move/from16 v1, v16

    goto :goto_1a

    :goto_19
    iget v3, v15, Lqi6;->d:I

    add-int/2addr v3, v1

    iput v3, v15, Lqi6;->d:I

    move/from16 v1, v18

    :goto_1a
    iget-boolean v3, v15, Lqi6;->m:Z

    const/4 v4, 0x0

    cmpl-float v12, v22, v4

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v3, v12

    iput-boolean v3, v15, Lqi6;->m:Z

    iget-boolean v3, v15, Lqi6;->n:Z

    cmpl-float v4, v24, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    iput-boolean v3, v15, Lqi6;->n:Z

    iget-object v3, v0, Leae;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v9

    :cond_28
    iget v3, v15, Lqi6;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1d
    if-eqz v19, :cond_2a

    move-object/from16 v12, v21

    check-cast v12, Lsi6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v21

    check-cast v12, Lsi6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v4

    if-eqz v19, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v4, v12

    add-int/2addr v4, v3

    iput v4, v15, Lqi6;->a:I

    iget v3, v15, Lqi6;->f:F

    add-float v3, v3, v22

    iput v3, v15, Lqi6;->f:F

    iget v3, v15, Lqi6;->g:F

    add-float v3, v3, v24

    iput v3, v15, Lqi6;->g:F

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxle;

    iget-object v3, v3, Lxle;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxle;

    iget-object v4, v4, Lxle;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v15, Lqi6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lqi6;->a:I

    iget v4, v15, Lqi6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lqi6;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxle;

    iget-object v3, v3, Lxle;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxle;

    iget-object v4, v4, Lxle;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v15, Lqi6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lqi6;->a:I

    iget v4, v15, Lqi6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lqi6;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_21
    if-eqz v19, :cond_2e

    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v21

    check-cast v4, Lsi6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v4, v3

    if-eqz v19, :cond_2f

    move-object/from16 v3, v21

    check-cast v3, Lsi6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_2f
    move-object/from16 v3, v21

    check-cast v3, Lsi6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v3, v4

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v15, Lqi6;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lqi6;->c:I

    if-eqz v19, :cond_31

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    iget v3, v15, Lqi6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lqi6;->h:I

    goto :goto_24

    :cond_30
    iget v3, v15, Lqi6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lqi6;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v3, v15, Lqi6;->d:I

    iget v4, v15, Lqi6;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_32

    iput v8, v15, Lqi6;->i:I

    iput v9, v15, Lqi6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lqi6;->c:I

    add-int/2addr v8, v3

    :cond_32
    move/from16 v3, p6

    const/4 v13, -0x1

    if-eq v3, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi6;

    iget v4, v4, Lqi6;->l:I

    if-lt v4, v3, :cond_34

    if-lt v9, v3, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lqi6;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v23

    move/from16 v14, v25

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpi6;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lsi6;

    iget v3, v0, Lsi6;->v0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lsi6;->x0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lsi6;->w0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lsi6;->y0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Leae;->D(Landroid/view/View;III)V

    iget-object v0, p0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public l(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Leae;->d:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Leae;->o:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public m()V
    .locals 5

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v0, Led7;->d:Ljava/lang/Object;

    check-cast v1, Lrf0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrf0;->b:Lbw7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lu55;->a()V

    iget-object v2, v1, Lrf0;->b:Lbw7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lu55;->e:Lf22;

    invoke-static {v2}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v2

    new-instance v3, Lad2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lad2;-><init>(Lgf9;I)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lrf0;->c:Lbw7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu55;->a()V

    iget-object v0, v1, Lrf0;->c:Lbw7;

    iget-object v0, v0, Lu55;->e:Lf22;

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    new-instance v1, Lad2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lad2;-><init>(Lgf9;I)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Leae;->o:Ljava/lang/Object;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(III)V
    .locals 12

    iget-object v0, p0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lime;

    invoke-virtual {v1}, Lime;->b()I

    move-result v1

    iget-object v2, p0, Leae;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Leae;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Leae;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lime;

    invoke-virtual {v1}, Lime;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Leae;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqi6;

    iget v1, v8, Lqi6;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lqi6;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Leae;->r(IILqi6;IIZ)V

    goto :goto_7

    :cond_9
    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p1, v8, Lqi6;->n:Z

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Leae;->y(IILqi6;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Leae;->d:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Leae;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Leae;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Leae;->o:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Leae;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Leae;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Leae;->X:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Leae;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public r(IILqi6;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lqi6;->f:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Lqi6;->a:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Lqi6;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lqi6;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lqi6;->c:I

    :cond_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Lqi6;->d:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Lqi6;->k:I

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v21, v5

    move v14, v7

    move/from16 v25, v8

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpi6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 v15, p1

    move/from16 p6, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Leae;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Leae;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Leae;->c:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lsi6;

    iget v15, v5, Lsi6;->o:F

    cmpl-float v18, v15, v21

    if-lez v18, :cond_c

    int-to-float v4, v14

    mul-float v14, v7, v15

    add-float/2addr v14, v4

    iget v4, v3, Lqi6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v14, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lsi6;->y0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Leae;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lqi6;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lqi6;->f:F

    move/from16 v8, p6

    move v4, v5

    goto :goto_2

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v10

    move v10, v4

    float-to-double v4, v14

    cmpl-double v15, v4, v19

    if-lez v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    sub-double v4, v4, v19

    :goto_1
    double-to-float v4, v4

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_2

    :cond_a
    cmpg-double v15, v4, v16

    if-gez v15, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-double v4, v4, v19

    goto :goto_1

    :cond_b
    move v4, v10

    move v10, v14

    :goto_2
    iget v5, v3, Lqi6;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Leae;->t(ILpi6;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v5, v4}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_c
    move/from16 v15, p1

    :goto_3
    check-cast v13, Lsi6;

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lqi6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v14, v5

    iput v14, v3, Lqi6;->a:I

    move/from16 v16, v2

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Leae;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Leae;->X:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v11

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v18

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Leae;->c:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    move-object v7, v13

    check-cast v7, Lsi6;

    iget v8, v7, Lsi6;->o:F

    cmpl-float v18, v8, v21

    if-lez v18, :cond_13

    int-to-float v4, v4

    mul-float v5, v14, v8

    add-float/2addr v5, v4

    iget v4, v3, Lqi6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v7, Lsi6;->x0:I

    if-le v4, v7, :cond_10

    iget-object v4, v0, Leae;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lqi6;->f:F

    sub-float/2addr v4, v8

    iput v4, v3, Lqi6;->f:F

    move/from16 v8, p6

    move v4, v7

    goto :goto_7

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_6
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v25

    goto :goto_7

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_6

    :goto_7
    iget v5, v3, Lqi6;->i:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Leae;->s(ILpi6;I)I

    move-result v5

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v11, v2, v5}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move/from16 v5, v17

    goto :goto_8

    :cond_13
    move/from16 v7, p2

    move/from16 v16, v2

    move/from16 v8, v25

    :goto_8
    check-cast v13, Lsi6;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lqi6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    iput v4, v3, Lqi6;->a:I

    move v4, v2

    :goto_9
    iget v2, v3, Lqi6;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lqi6;->c:I

    move v9, v4

    goto :goto_b

    :goto_a
    move/from16 v8, v25

    :goto_b
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, p4

    move v7, v14

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v7, p2

    move/from16 v25, v8

    if-eqz v25, :cond_15

    iget v1, v3, Lqi6;->a:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Leae;->r(IILqi6;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public s(ILpi6;I)I
    .locals 3

    iget-object p1, p0, Leae;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lsi6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lsi6;->y0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lsi6;->w0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public t(ILpi6;I)I
    .locals 3

    iget-object p1, p0, Leae;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lsi6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lsi6;->x0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lsi6;->v0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Leae;->a:I

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

    const-class v2, Leae;

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

.method public u(Landroid/view/View;Lqi6;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lsi6;

    iget v3, v0, Lsi6;->Y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v2, v3

    :cond_0
    iget v3, p2, Lqi6;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, Lqi6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lqi6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, p2

    div-int/2addr v3, v4

    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public v(Landroid/view/View;Lqi6;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lsi6;

    iget v2, v0, Lsi6;->Y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget p2, p2, Lqi6;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, Lm55;

    iget-boolean v0, v0, Lm55;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Leae;->c:Ljava/lang/Object;

    check-cast v1, Lwgi;

    new-instance v2, Lr35;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqu4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Leae;->X:Ljava/lang/Object;

    check-cast v1, Lm55;

    new-instance v2, Li55;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Li55;-><init>(Lm55;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;)Lfag;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Leae;->c:Ljava/lang/Object;

    check-cast v0, Lffc;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Leae;->o:Ljava/lang/Object;

    check-cast v12, Liy4;

    :try_start_0
    invoke-static {v0}, Liy4;->a(Lorg/json/JSONObject;)Leag;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Liy4;->a:Lgae;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lfc7;->G(Lorg/json/JSONObject;)Lc81;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljdk;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lyr5;->a:Lyr5;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Leae;->d:Ljava/lang/Object;

    check-cast v12, Lev8;

    new-instance v7, Llrf;

    invoke-direct {v7, v5}, Llrf;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lev8;->F(Lorg/json/JSONObject;Lmrf;)Ldag;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lxqk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Leae;->X:Ljava/lang/Object;

    check-cast v2, Lyc2;

    :try_start_1
    const-string v12, "initiatorId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v12

    const-string v7, "sharedUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lsag;

    invoke-direct {v7, v12, v0}, Lsag;-><init>(Lnp1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Lyc2;->a:Lgae;

    const-string v7, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v2, v7, v12, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v7

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_b
    const/16 v18, 0x0

    goto :goto_e

    :goto_f
    new-instance v4, Lfag;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lfag;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Leag;Lc81;Ljava/util/Map;Ldag;Lnp1;Lsag;)V

    return-object v4
.end method

.method public y(IILqi6;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lqi6;->a:I

    iget v5, v3, Lqi6;->g:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Lqi6;->b:I

    add-int v5, p5, v5

    iput v5, v3, Lqi6;->a:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Lqi6;->c:I

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Lqi6;->d:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Lqi6;->k:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpi6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move v15, v8

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Leae;->X:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Leae;->X:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Leae;->c:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    move-object v7, v13

    check-cast v7, Lsi6;

    iget v15, v7, Lsi6;->X:F

    cmpl-float v20, v15, v22

    if-lez v20, :cond_c

    int-to-float v6, v14

    mul-float v14, v25, v15

    sub-float/2addr v6, v14

    iget v14, v3, Lqi6;->d:I

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v7, Lsi6;->w0:I

    if-ge v14, v7, :cond_9

    iget-object v6, v0, Leae;->c:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lqi6;->g:F

    sub-float/2addr v6, v15

    iput v6, v3, Lqi6;->g:F

    move/from16 v8, p6

    move v14, v7

    goto :goto_3

    :cond_9
    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v6, v10

    move v15, v8

    float-to-double v7, v6

    cmpl-double v10, v7, v18

    if-lez v10, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v6, v6, v21

    :cond_a
    :goto_2
    move v10, v6

    move v8, v15

    goto :goto_3

    :cond_b
    cmpg-double v7, v7, v16

    if-gez v7, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :goto_3
    iget v6, v3, Lqi6;->i:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v6}, Leae;->t(ILpi6;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v6, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v6, v14}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v7, p1

    move v15, v8

    move v8, v15

    :goto_4
    check-cast v13, Lsi6;

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v3, Lqi6;->a:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    iput v14, v3, Lqi6;->a:I

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Leae;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_d

    aget-wide v6, v8, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Leae;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Leae;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lsi6;

    iget v14, v8, Lsi6;->X:F

    cmpl-float v20, v14, v22

    if-lez v20, :cond_13

    int-to-float v6, v6

    mul-float v7, v25, v14

    sub-float/2addr v6, v7

    iget v7, v3, Lqi6;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v8, Lsi6;->v0:I

    if-ge v7, v8, :cond_10

    iget-object v6, v0, Leae;->c:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lqi6;->g:F

    sub-float/2addr v6, v14

    iput v6, v3, Lqi6;->g:F

    move/from16 v15, p6

    move v7, v8

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Lqi6;->i:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Leae;->s(ILpi6;I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v12, v11, v6, v4}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    check-cast v13, Lsi6;

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Lqi6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Lqi6;->a:I

    move v6, v4

    :goto_9
    iget v4, v3, Lqi6;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lqi6;->c:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move v8, v15

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move v15, v8

    if-eqz v15, :cond_15

    iget v1, v3, Lqi6;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Leae;->y(IILqi6;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public z(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpi6;

    check-cast v0, Lsi6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Leae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lsi6;->v0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lsi6;->x0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Leae;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Leae;->D(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method
