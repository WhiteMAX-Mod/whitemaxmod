.class public final Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "",
        "url",
        "",
        "checksum",
        "enabled",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getChecksum",
        "getEnabled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final checksum:Ljava/lang/String;

.field private final enabled:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    iget-boolean p1, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    const-string v2, ", checksum="

    const-string v3, ", enabled="

    const-string v4, "MLFeatureConfig(url="

    invoke-static {v4, v0, v2, v1, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
