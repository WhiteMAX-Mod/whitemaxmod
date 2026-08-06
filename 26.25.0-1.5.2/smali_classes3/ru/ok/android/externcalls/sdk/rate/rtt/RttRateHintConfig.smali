.class public final Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "",
        "rttMs",
        "",
        "highRttCount",
        "",
        "<init>",
        "(Ljava/lang/Long;I)V",
        "getRttMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHighRttCount",
        "()I",
        "isNotEmpty",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig$Companion;

.field public static final RTT:Ljava/lang/String; = "rtt"


# instance fields
.field private final highRttCount:I

.field private final rttMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->Companion:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(Ljava/lang/Long;IILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    .line 16
    iput p2, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;IILr55;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(Ljava/lang/Long;I)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Ljava/lang/Long;IILjava/lang/Object;)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->copy(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return p0
.end method

.method public final copy(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(Ljava/lang/Long;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHighRttCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return p0
.end method

.method public final getRttMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:Ljava/lang/Long;

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RttRateHintConfig(rttMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highRttCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
