.class public final Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxhj;->a:I

    iput p2, p0, Lxhj;->b:I

    iput p3, p0, Lxhj;->c:I

    iput-wide p4, p0, Lxhj;->d:J

    iput-wide p6, p0, Lxhj;->e:J

    iput-wide p8, p0, Lxhj;->f:J

    iput-object p10, p0, Lxhj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxhj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxhj;

    iget v1, p0, Lxhj;->a:I

    iget v3, p1, Lxhj;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxhj;->b:I

    iget v3, p1, Lxhj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxhj;->c:I

    iget v3, p1, Lxhj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lxhj;->d:J

    iget-wide v5, p1, Lxhj;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lxhj;->e:J

    iget-wide v5, p1, Lxhj;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxhj;->f:J

    iget-wide v5, p1, Lxhj;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lxhj;->g:Ljava/lang/String;

    iget-object p1, p1, Lxhj;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxhj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxhj;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lxhj;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lxhj;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxhj;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxhj;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lxhj;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", outputHeight="

    const-string v1, ", outputBitrate="

    const-string v2, "TranscodeResult(outputWidth="

    iget v3, p0, Lxhj;->a:I

    iget v4, p0, Lxhj;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFileSize="

    iget v2, p0, Lxhj;->c:I

    iget-wide v3, p0, Lxhj;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", outputDurationMs="

    const-string v2, ", inputDurationMs="

    iget-wide v3, p0, Lxhj;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", videoEncoderName="

    iget-wide v2, p0, Lxhj;->f:J

    iget-object p0, p0, Lxhj;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, p0, v0}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
