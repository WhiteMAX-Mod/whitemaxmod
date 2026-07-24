.class public final Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
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
        "<init>",
        "(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V",
        "getRttRateHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "getLossHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "getDirectCandidateTypeHintConfig",
        "()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
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
        0x2,
        0x3,
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
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-object p0
.end method

.method public final component2()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    return-object p0
.end method

.method public final component3()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object p0
.end method

.method public final component4()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object p0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V

    return-object p0
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

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object p0
.end method

.method public final getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    return-object p0
.end method

.method public final getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-object p0
.end method

.method public final getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    return-object p0
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->lossHintConfig:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->directCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->serverCandidateTypeHintConfig:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RateManagerConfig(rttRateHintConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lossHintConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directCandidateTypeHintConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCandidateTypeHintConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
