.class public final Lrml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbl;

.field public final b:Z

.field public final c:Z

.field public final d:Llma;

.field public final e:Lncl;

.field public final f:I


# direct methods
.method public constructor <init>(Lsbl;ZZLlma;Lncl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrml;->a:Lsbl;

    iput-boolean p2, p0, Lrml;->b:Z

    iput-boolean p3, p0, Lrml;->c:Z

    iput-object p4, p0, Lrml;->d:Llma;

    iput-object p5, p0, Lrml;->e:Lncl;

    iput p6, p0, Lrml;->f:I

    return-void
.end method

.method public static a()Loml;
    .locals 4

    new-instance v0, Loml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Loml;->b:Z

    iget-byte v2, v0, Loml;->g:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-boolean v1, v0, Loml;->c:Z

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Loml;->g:B

    sget-object v3, Llma;->a:Llma;

    if-eqz v3, :cond_0

    iput-object v3, v0, Loml;->d:Llma;

    sget-object v3, Lsbl;->b:Lsbl;

    iput-object v3, v0, Loml;->a:Lsbl;

    sget-object v3, Lncl;->b:Lncl;

    iput-object v3, v0, Loml;->e:Lncl;

    iput v1, v0, Loml;->f:I

    or-int/lit8 v1, v2, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Loml;->g:B

    return-object v0

    :cond_0
    const-string v0, "Null modelType"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrml;

    if-eqz v0, :cond_1

    check-cast p1, Lrml;

    iget-object v0, p0, Lrml;->a:Lsbl;

    iget-object v1, p1, Lrml;->a:Lsbl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrml;->b:Z

    iget-boolean v1, p1, Lrml;->b:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lrml;->c:Z

    iget-boolean v1, p1, Lrml;->c:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrml;->d:Llma;

    iget-object v1, p1, Lrml;->d:Llma;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrml;->e:Lncl;

    iget-object v1, p1, Lrml;->e:Lncl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lrml;->f:I

    iget p1, p1, Lrml;->f:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lrml;->a:Lsbl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x9b3

    iget-boolean v2, p0, Lrml;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrml;->c:Z

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrml;->d:Llma;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrml;->e:Lncl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lrml;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrml;->a:Lsbl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrml;->d:Llma;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrml;->e:Lncl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteModelLoggingOptions{errorCode="

    const-string v4, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    invoke-static {v3, v0, v4}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lrml;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldLogExactDownloadTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lrml;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modelType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrml;->f:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
