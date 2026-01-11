.class public final Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;",
        "Ljava/io/Serializable;",
        "type",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "version",
        "",
        "path",
        "(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "getType",
        "()Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final path:Ljava/lang/String;

.field private final type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->copy(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;-><init>(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->version:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AvailableMLFeatureInfo(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
