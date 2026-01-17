.class public final Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeywordSpotterConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;",
        "",
        "turnOffInMs",
        "",
        "(Ljava/lang/Long;)V",
        "getTurnOffInMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "copy",
        "(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;",
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
.field private final turnOffInMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;-><init>(Ljava/lang/Long;ILso4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILso4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->copy(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTurnOffInMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;->turnOffInMs:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeywordSpotterConfig(turnOffInMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
