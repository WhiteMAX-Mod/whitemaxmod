.class public final Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        "",
        "rttMs",
        "",
        "rttViolationCount",
        "",
        "(Ljava/lang/Long;I)V",
        "getRttMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRttViolationCount",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final rttMs:Ljava/lang/Long;

.field private final rttViolationCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;-><init>(Ljava/lang/Long;IILro4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    .line 4
    iput p2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;IILro4;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;-><init>(Ljava/lang/Long;I)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;Ljava/lang/Long;IILjava/lang/Object;)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->copy(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    return v0
.end method

.method public final copy(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    invoke-direct {v0, p1, p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;-><init>(Ljava/lang/Long;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRttMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRttViolationCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttMs:Ljava/lang/Long;

    iget v1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->rttViolationCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P2PRelaySwitchConfig(rttMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rttViolationCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
