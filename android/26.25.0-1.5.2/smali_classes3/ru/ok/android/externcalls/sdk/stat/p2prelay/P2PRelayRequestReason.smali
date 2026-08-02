.class public final Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
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
        "<init>",
        "(Ljava/lang/String;JI)V",
        "getTrigger",
        "()Ljava/lang/String;",
        "getThreshold",
        "()J",
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
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JI)Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;-><init>(Ljava/lang/String;JI)V

    return-object p0
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

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    if-eq p0, p1, :cond_4

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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    return-object p0
.end method

.method public final getViolationsCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->trigger:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->threshold:J

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->violationsCount:I

    const-string v3, "P2PRelayRequestReason(trigger="

    const-string v4, ", threshold="

    invoke-static {v1, v2, v3, v0, v4}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", violationsCount="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
