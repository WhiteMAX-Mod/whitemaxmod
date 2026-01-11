.class public final Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;",
        "",
        "trigger",
        "",
        "threshold",
        "",
        "violationsCount",
        "",
        "(Ljava/lang/String;JI)V",
        "getThreshold",
        "()J",
        "getTrigger",
        "()Ljava/lang/String;",
        "getViolationsCount",
        "()I",
        "asStatString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final threshold:J

.field private final trigger:Ljava/lang/String;

.field private final violationsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iput p4, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;Ljava/lang/String;JIILjava/lang/Object;)Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->copy(Ljava/lang/String;JI)Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asStatString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iget v3, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iget-wide v5, p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getThreshold()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    return-wide v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getViolationsCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iget v3, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    const-string v4, "P2PRelayRequestReason(trigger="

    const-string v5, ", threshold="

    invoke-static {v4, v1, v2, v0, v5}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", violationsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
