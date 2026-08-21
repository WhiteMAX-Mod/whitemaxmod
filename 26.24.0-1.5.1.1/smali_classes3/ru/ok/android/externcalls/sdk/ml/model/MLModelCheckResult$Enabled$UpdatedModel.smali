.class public final Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;",
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;",
        "file",
        "Ljava/io/File;",
        "version",
        "",
        "downloadDurationMs",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;J)V",
        "getFile",
        "()Ljava/io/File;",
        "getVersion",
        "()Ljava/lang/String;",
        "getDownloadDurationMs",
        "()J",
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
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadDurationMs:J

.field private final file:Ljava/io/File;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;Ljava/io/File;Ljava/lang/String;JILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->copy(Ljava/io/File;Ljava/lang/String;J)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;J)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    iget-wide p0, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadDurationMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->file:Ljava/io/File;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->version:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->downloadDurationMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "UpdatedModel(file="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadDurationMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
