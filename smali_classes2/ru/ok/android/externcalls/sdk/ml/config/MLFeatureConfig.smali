.class public final Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "",
        "url",
        "",
        "checksum",
        "enabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getChecksum",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getUrl",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checksum:Ljava/lang/String;

.field private final enabled:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILro4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILro4;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 6
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
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

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    iget-boolean p1, p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->url:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->checksum:Ljava/lang/String;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->enabled:Z

    const-string v3, ", checksum="

    const-string v4, ", enabled="

    const-string v5, "MLFeatureConfig(url="

    invoke-static {v5, v0, v3, v1, v4}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lc12;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
