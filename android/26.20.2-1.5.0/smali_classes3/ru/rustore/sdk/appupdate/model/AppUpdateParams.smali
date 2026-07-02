.class public final Lru/rustore/sdk/appupdate/model/AppUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateParams;",
        "",
        "versionCode",
        "",
        "(J)V",
        "getVersionCode",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final versionCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    return-void
.end method

.method public static synthetic copy$default(Lru/rustore/sdk/appupdate/model/AppUpdateParams;JILjava/lang/Object;)Lru/rustore/sdk/appupdate/model/AppUpdateParams;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->copy(J)Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    return-wide v0
.end method

.method public final copy(J)Lru/rustore/sdk/appupdate/model/AppUpdateParams;
    .locals 1

    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    invoke-direct {v0, p1, p2}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    iget-wide v3, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    iget-wide v5, p1, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateParams(versionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->versionCode:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lr16;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
