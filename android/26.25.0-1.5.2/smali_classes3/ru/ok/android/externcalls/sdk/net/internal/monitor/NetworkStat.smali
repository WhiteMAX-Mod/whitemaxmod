.class public final Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "",
        "rttMs",
        "",
        "audioLoss",
        "",
        "videoLoss",
        "activeCandidateType",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "getRttMs",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAudioLoss",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getVideoLoss",
        "getActiveCandidateType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeCandidateType:Ljava/lang/String;

.field private final audioLoss:Ljava/lang/Float;

.field private final rttMs:Ljava/lang/Integer;

.field private final videoLoss:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    .line 28
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    .line 29
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILr55;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveCandidateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudioLoss()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRttMs()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getVideoLoss()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->rttMs:Ljava/lang/Integer;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->audioLoss:Ljava/lang/Float;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->videoLoss:Ljava/lang/Float;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->activeCandidateType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkStat(rttMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLoss="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLoss="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCandidateType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
