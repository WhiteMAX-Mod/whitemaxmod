.class public final Lkh0;
.super Ls79;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Llg0;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLlg0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lnqd;->a:Lnqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkh0;->a:J

    iput-wide p3, p0, Lkh0;->b:J

    iput-object p5, p0, Lkh0;->c:Llg0;

    iput-object p6, p0, Lkh0;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lkh0;->e:Ljava/lang/String;

    iput-object p8, p0, Lkh0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ls79;

    if-eqz v0, :cond_3

    check-cast p1, Ls79;

    check-cast p1, Lkh0;

    iget-wide v0, p1, Lkh0;->a:J

    iget-wide v2, p0, Lkh0;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lkh0;->b:J

    iget-wide v2, p1, Lkh0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lkh0;->c:Llg0;

    iget-object v1, p1, Lkh0;->c:Llg0;

    invoke-virtual {v0, v1}, Llg0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkh0;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lkh0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p1, Lkh0;->e:Ljava/lang/String;

    iget-object v1, p0, Lkh0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Lkh0;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lkh0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnqd;->a:Lnqd;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lkh0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lkh0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkh0;->c:Llg0;

    invoke-virtual {v2}, Llg0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkh0;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkh0;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkh0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    sget-object v0, Lnqd;->a:Lnqd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkh0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkh0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh0;->c:Llg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkh0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", qosTier="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnqd;->a:Lnqd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
