.class public final Lru/ok/android/externcalls/sdk/net/FileValidationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
        "",
        "",
        "expectedChecksum",
        "Lk57;",
        "hashAlgorithm",
        "<init>",
        "(Ljava/lang/String;Lk57;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lk57;",
        "copy",
        "(Ljava/lang/String;Lk57;)Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getExpectedChecksum",
        "Lk57;",
        "getHashAlgorithm",
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
.field private final expectedChecksum:Ljava/lang/String;

.field private final hashAlgorithm:Lk57;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Ljava/lang/String;Lk57;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/net/FileValidationConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->copy(Ljava/lang/String;Lk57;)Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lk57;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lk57;)Lru/ok/android/externcalls/sdk/net/FileValidationConfig;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    invoke-direct {v0, p1, p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;-><init>(Ljava/lang/String;Lk57;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpectedChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashAlgorithm()Lk57;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->expectedChecksum:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->hashAlgorithm:Lk57;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileValidationConfig(expectedChecksum="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashAlgorithm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
