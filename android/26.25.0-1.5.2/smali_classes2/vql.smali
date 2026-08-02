.class public final Lvql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfl;

.field public final b:Z

.field public final c:Z

.field public final d:Lpta;

.field public final e:Lngl;

.field public final f:I


# direct methods
.method public constructor <init>(Lsfl;ZZLpta;Lngl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvql;->a:Lsfl;

    iput-boolean p2, p0, Lvql;->b:Z

    iput-boolean p3, p0, Lvql;->c:Z

    iput-object p4, p0, Lvql;->d:Lpta;

    iput-object p5, p0, Lvql;->e:Lngl;

    iput p6, p0, Lvql;->f:I

    return-void
.end method

.method public static a()Lsql;
    .locals 4

    new-instance v0, Lsql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsql;->b:Z

    iget-byte v2, v0, Lsql;->g:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-boolean v1, v0, Lsql;->c:Z

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lsql;->g:B

    sget-object v3, Lpta;->a:Lpta;

    if-eqz v3, :cond_0

    iput-object v3, v0, Lsql;->d:Lpta;

    sget-object v3, Lsfl;->b:Lsfl;

    iput-object v3, v0, Lsql;->a:Lsfl;

    sget-object v3, Lngl;->b:Lngl;

    iput-object v3, v0, Lsql;->e:Lngl;

    iput v1, v0, Lsql;->f:I

    or-int/lit8 v1, v2, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lsql;->g:B

    return-object v0

    :cond_0
    const-string v0, "Null modelType"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvql;

    if-eqz v0, :cond_1

    check-cast p1, Lvql;

    iget-object v0, p0, Lvql;->a:Lsfl;

    iget-object v1, p1, Lvql;->a:Lsfl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvql;->b:Z

    iget-boolean v1, p1, Lvql;->b:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lvql;->c:Z

    iget-boolean v1, p1, Lvql;->c:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvql;->d:Lpta;

    iget-object v1, p1, Lvql;->d:Lpta;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvql;->e:Lngl;

    iget-object v1, p1, Lvql;->e:Lngl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lvql;->f:I

    iget p1, p1, Lvql;->f:I

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

    iget-object v0, p0, Lvql;->a:Lsfl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x9b3

    iget-boolean v2, p0, Lvql;->b:Z

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

    iget-boolean v2, p0, Lvql;->c:Z

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvql;->d:Lpta;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvql;->e:Lngl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lvql;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvql;->a:Lsfl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvql;->d:Lpta;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvql;->e:Lngl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteModelLoggingOptions{errorCode="

    const-string v4, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    invoke-static {v3, v0, v4}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lvql;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldLogExactDownloadTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvql;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modelType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvql;->f:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
