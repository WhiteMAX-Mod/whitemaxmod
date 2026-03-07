.class public final Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Ly3a;

.field public final j:Lt7a;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJJJJJIJLy3a;Lt7a;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq5i;->a:J

    iput-wide p3, p0, Lq5i;->b:J

    iput-wide p5, p0, Lq5i;->c:J

    iput-wide p7, p0, Lq5i;->d:J

    iput-wide p9, p0, Lq5i;->e:J

    iput-wide p11, p0, Lq5i;->f:J

    iput p13, p0, Lq5i;->g:I

    iput-wide p14, p0, Lq5i;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lq5i;->i:Ly3a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lq5i;->j:Lt7a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq5i;->k:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lq5i;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lq5i;->c:J

    return-wide v0
.end method

.method public final b()Ly3a;
    .locals 1

    iget-object v0, p0, Lq5i;->i:Ly3a;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq5i;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lq5i;->h:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq5i;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5i;

    iget-wide v3, p0, Lq5i;->a:J

    iget-wide v5, p1, Lq5i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq5i;->b:J

    iget-wide v5, p1, Lq5i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq5i;->c:J

    iget-wide v5, p1, Lq5i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq5i;->d:J

    iget-wide v5, p1, Lq5i;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lq5i;->e:J

    iget-wide v5, p1, Lq5i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lq5i;->f:J

    iget-wide v5, p1, Lq5i;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lq5i;->g:I

    iget v3, p1, Lq5i;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lq5i;->h:J

    iget-wide v5, p1, Lq5i;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq5i;->i:Ly3a;

    iget-object v3, p1, Lq5i;->i:Ly3a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq5i;->j:Lt7a;

    iget-object v3, p1, Lq5i;->j:Lt7a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lq5i;->k:Ljava/lang/Long;

    iget-object v3, p1, Lq5i;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lq5i;->l:Ljava/lang/Boolean;

    iget-object p1, p1, Lq5i;->l:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lq5i;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lq5i;->b:J

    return-wide v0
.end method

.method public final h()Lt7a;
    .locals 1

    iget-object v0, p0, Lq5i;->j:Lt7a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lq5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq5i;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq5i;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq5i;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq5i;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq5i;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget v2, p0, Lq5i;->g:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lq5i;->h:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lq5i;->i:Ly3a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq5i;->j:Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq5i;->k:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lq5i;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lq5i;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lq5i;->e:J

    return-wide v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lq5i;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lq5i;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UpdateMessageDbEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lq5i;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lq5i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", time="

    iget-wide v3, p0, Lq5i;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lq5i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    const-string v2, ", viewTime="

    iget-wide v3, p0, Lq5i;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", options="

    iget-wide v2, p0, Lq5i;->f:J

    iget v4, p0, Lq5i;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", liveUntil="

    const-string v2, ", deliveryStatus="

    iget-wide v3, p0, Lq5i;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lq5i;->i:Ly3a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5i;->j:Lt7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5i;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5i;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
