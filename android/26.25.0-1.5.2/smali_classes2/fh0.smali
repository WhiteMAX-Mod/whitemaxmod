.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsi0;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfh0;->d:Lsi0;

    iput p5, p0, Lfh0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lfh0;

    if-eqz v0, :cond_6

    check-cast p1, Lfh0;

    iget-object v0, p1, Lfh0;->a:Ljava/lang/String;

    iget-object v1, p0, Lfh0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p1, Lfh0;->b:Ljava/lang/String;

    iget-object v1, p0, Lfh0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p1, Lfh0;->c:Ljava/lang/String;

    iget-object v1, p0, Lfh0;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p1, Lfh0;->d:Lsi0;

    iget-object v1, p0, Lfh0;->d:Lsi0;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lsi0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget p1, p1, Lfh0;->e:I

    iget p0, p0, Lfh0;->e:I

    if-nez p0, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {p0, p1}, Lmq4;->e(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfh0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfh0;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfh0;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfh0;->d:Lsi0;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsi0;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget p0, p0, Lfh0;->e:I

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lmq4;->E(I)I

    move-result v0

    :goto_4
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationResponse{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh0;->d:Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lfh0;->e:I

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "BAD_CONFIG"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
