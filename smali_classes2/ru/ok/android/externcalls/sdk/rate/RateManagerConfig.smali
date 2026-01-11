.class public final Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
        "",
        "rttRateHintConfig",
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "lossHintConfig",
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "directCandidateTypeHintConfig",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "serverCandidateTypeHintConfig",
        "(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V",
        "getDirectCandidateTypeHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "getLossHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "getRttRateHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "getServerCandidateTypeHintConfig",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

.field private final lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

.field private final rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private final serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;ILro4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;ILro4;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    const/4 p6, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p6, v1, v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(Ljava/lang/Long;IILro4;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance v1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILro4;)V

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-direct {p3, v0, v1, v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;ILro4;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-direct {p4, v0, v1, v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;ILro4;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->copy(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-object v0
.end method

.method public final component2()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    return-object v0
.end method

.method public final component3()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object v0
.end method

.method public final component4()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object v0
.end method

.method public final getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    return-object v0
.end method

.method public final getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-object v0
.end method

.method public final getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RateManagerConfig(rttRateHintConfig="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lossHintConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directCandidateTypeHintConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCandidateTypeHintConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
