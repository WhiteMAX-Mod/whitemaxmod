.class public final Lsbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lead;

.field public final c:Lkci;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:[B

.field public final h:J


# direct methods
.method public constructor <init>(JLead;Lkci;IJI[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsbi;->a:J

    iput-object p3, p0, Lsbi;->b:Lead;

    iput-object p4, p0, Lsbi;->c:Lkci;

    iput p5, p0, Lsbi;->d:I

    iput-wide p6, p0, Lsbi;->e:J

    iput p8, p0, Lsbi;->f:I

    iput-object p9, p0, Lsbi;->g:[B

    iput-wide p10, p0, Lsbi;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsbi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsbi;

    iget-wide v3, p0, Lsbi;->a:J

    iget-wide v5, p1, Lsbi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsbi;->b:Lead;

    iget-object v3, p1, Lsbi;->b:Lead;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsbi;->c:Lkci;

    iget-object v3, p1, Lsbi;->c:Lkci;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsbi;->d:I

    iget v3, p1, Lsbi;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsbi;->e:J

    iget-wide v5, p1, Lsbi;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsbi;->f:I

    iget v3, p1, Lsbi;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsbi;->g:[B

    iget-object v3, p1, Lsbi;->g:[B

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsbi;->h:J

    iget-wide v5, p1, Lsbi;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsbi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsbi;->b:Lead;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsbi;->c:Lkci;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsbi;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lsbi;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget v2, p0, Lsbi;->f:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lsbi;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lsbi;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsbi;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskEntity(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lsbi;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsbi;->b:Lead;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsbi;->c:Lkci;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", failsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsbi;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dependsRequestId="

    const-string v3, ", dependencyType="

    iget-wide v4, p0, Lsbi;->e:J

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Lsbi;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Lsbi;->h:J

    invoke-static {v2, v3, v0, v1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
