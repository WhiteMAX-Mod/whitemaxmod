.class public final Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln4a;->a:J

    iput-wide p3, p0, Ln4a;->b:J

    iput-wide p5, p0, Ln4a;->c:J

    iput-wide p7, p0, Ln4a;->d:J

    iput-wide p9, p0, Ln4a;->e:J

    iput-wide p11, p0, Ln4a;->f:J

    iput-wide p13, p0, Ln4a;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ln4a;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ln4a;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ln4a;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ln4a;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln4a;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln4a;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ln4a;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln4a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln4a;

    iget-wide v3, p0, Ln4a;->a:J

    iget-wide v5, p1, Ln4a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ln4a;->b:J

    iget-wide v5, p1, Ln4a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ln4a;->c:J

    iget-wide v5, p1, Ln4a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ln4a;->d:J

    iget-wide v5, p1, Ln4a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ln4a;->e:J

    iget-wide v5, p1, Ln4a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ln4a;->f:J

    iget-wide v5, p1, Ln4a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ln4a;->g:J

    iget-wide v5, p1, Ln4a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ln4a;->h:J

    iget-wide v5, p1, Ln4a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ln4a;->i:J

    iget-wide p0, p1, Ln4a;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ln4a;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ln4a;->h:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ln4a;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ln4a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln4a;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->f:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->g:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln4a;->h:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Ln4a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ln4a;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Pss(javaHeap="

    const-string v1, ", nativeHeap="

    iget-wide v2, p0, Ln4a;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln4a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    const-string v2, ", stack="

    iget-wide v3, p0, Ln4a;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ln4a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", graphics="

    const-string v2, ", other="

    iget-wide v3, p0, Ln4a;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ln4a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    const-string v2, ", swap="

    iget-wide v3, p0, Ln4a;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ln4a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    const-string v2, ")"

    iget-wide v3, p0, Ln4a;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
