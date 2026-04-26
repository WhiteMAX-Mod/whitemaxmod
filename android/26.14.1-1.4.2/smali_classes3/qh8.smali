.class public final Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:B

.field public final f:B

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh8;->a:Ljava/lang/String;

    iput-object p2, p0, Lqh8;->b:Ljava/lang/String;

    iput p3, p0, Lqh8;->c:I

    iput-object p4, p0, Lqh8;->d:Ljava/lang/String;

    iput-byte p5, p0, Lqh8;->e:B

    iput-byte p6, p0, Lqh8;->f:B

    iput-wide p7, p0, Lqh8;->g:J

    iput-wide p9, p0, Lqh8;->h:J

    iput-object p11, p0, Lqh8;->i:Ljava/lang/String;

    iput-byte p12, p0, Lqh8;->j:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqh8;

    iget-object v1, p0, Lqh8;->a:Ljava/lang/String;

    iget-object v3, p1, Lqh8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqh8;->b:Ljava/lang/String;

    iget-object v3, p1, Lqh8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqh8;->c:I

    iget v3, p1, Lqh8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqh8;->d:Ljava/lang/String;

    iget-object v3, p1, Lqh8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Lqh8;->e:B

    iget-byte v3, p1, Lqh8;->e:B

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lqh8;->f:B

    iget-byte v3, p1, Lqh8;->f:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lqh8;->g:J

    iget-wide v5, p1, Lqh8;->g:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lqh8;->h:J

    iget-wide v5, p1, Lqh8;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqh8;->i:Ljava/lang/String;

    iget-object v3, p1, Lqh8;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-byte v1, p0, Lqh8;->j:B

    iget-byte p1, p1, Lqh8;->j:B

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqh8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqh8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lqh8;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lqh8;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lqh8;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-byte v0, p0, Lqh8;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget v2, Ldx5;->d:I

    iget-wide v2, p0, Lqh8;->g:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh8;->h:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lqh8;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-byte v1, p0, Lqh8;->j:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lqh8;->g:J

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ", settings="

    const-string v3, "InformerBanner(id="

    iget-object v4, p0, Lqh8;->a:Ljava/lang/String;

    iget-object v5, p0, Lqh8;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lqh8;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqh8;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", repeat="

    const-string v3, ", rerun="

    iget-byte v4, p0, Lqh8;->e:B

    iget-byte v5, p0, Lqh8;->f:B

    invoke-static {v1, v4, v2, v5, v3}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqh8;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lqh8;->j:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
