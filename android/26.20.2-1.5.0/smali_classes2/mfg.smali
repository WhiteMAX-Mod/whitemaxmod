.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajg;

.field public final b:J

.field public final c:S

.field public final d:S

.field public final e:J


# direct methods
.method public constructor <init>(Lajg;JSSJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfg;->a:Lajg;

    iput-wide p2, p0, Lmfg;->b:J

    iput-short p4, p0, Lmfg;->c:S

    iput-short p5, p0, Lmfg;->d:S

    iput-wide p6, p0, Lmfg;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmfg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmfg;

    iget-object v1, p0, Lmfg;->a:Lajg;

    iget-object v3, p1, Lmfg;->a:Lajg;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmfg;->b:J

    iget-wide v5, p1, Lmfg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lmfg;->c:S

    iget-short v3, p1, Lmfg;->c:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lmfg;->d:S

    iget-short v3, p1, Lmfg;->d:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lmfg;->e:J

    iget-wide v5, p1, Lmfg;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmfg;->a:Lajg;

    invoke-virtual {v0}, Lajg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmfg;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-short v2, p0, Lmfg;->c:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Lmfg;->d:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lmfg;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoriesPreviewApi(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmfg;->a:Lajg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmfg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    const-string v2, ", readCount="

    iget-short v3, p0, Lmfg;->c:S

    iget-short v4, p0, Lmfg;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", lastStoryExpirationTime="

    const-string v2, ")"

    iget-wide v3, p0, Lmfg;->e:J

    invoke-static {v0, v3, v4, v1, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
