.class public final Ljsh;
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

.field public final i:Lj2a;

.field public final j:Li6a;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJIJLj2a;Li6a;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljsh;->a:J

    iput-wide p3, p0, Ljsh;->b:J

    iput-wide p5, p0, Ljsh;->c:J

    iput-wide p7, p0, Ljsh;->d:J

    iput-wide p9, p0, Ljsh;->e:J

    iput-wide p11, p0, Ljsh;->f:J

    iput p13, p0, Ljsh;->g:I

    iput-wide p14, p0, Ljsh;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ljsh;->i:Lj2a;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljsh;->j:Li6a;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljsh;->k:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljsh;->l:Ljava/lang/Boolean;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ljsh;->m:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ljsh;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljsh;->c:J

    return-wide v0
.end method

.method public final b()Lj2a;
    .locals 0

    iget-object p0, p0, Ljsh;->i:Lj2a;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljsh;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljsh;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ljsh;->m:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljsh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljsh;

    iget-wide v3, p0, Ljsh;->a:J

    iget-wide v5, p1, Ljsh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljsh;->b:J

    iget-wide v5, p1, Ljsh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljsh;->c:J

    iget-wide v5, p1, Ljsh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljsh;->d:J

    iget-wide v5, p1, Ljsh;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljsh;->e:J

    iget-wide v5, p1, Ljsh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ljsh;->f:J

    iget-wide v5, p1, Ljsh;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ljsh;->g:I

    iget v3, p1, Ljsh;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljsh;->h:J

    iget-wide v5, p1, Ljsh;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljsh;->i:Lj2a;

    iget-object v3, p1, Ljsh;->i:Lj2a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljsh;->j:Li6a;

    iget-object v3, p1, Ljsh;->j:Li6a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljsh;->k:Ljava/lang/Long;

    iget-object v3, p1, Ljsh;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljsh;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Ljsh;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ljsh;->m:J

    iget-wide v5, p1, Ljsh;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ljsh;->n:J

    iget-wide p0, p1, Ljsh;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljsh;->n:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ljsh;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ljsh;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljsh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljsh;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljsh;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljsh;->d:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljsh;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljsh;->f:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget v2, p0, Ljsh;->g:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Ljsh;->h:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ljsh;->i:Lj2a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljsh;->j:Li6a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljsh;->k:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljsh;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljsh;->m:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Ljsh;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljsh;->b:J

    return-wide v0
.end method

.method public final j()Li6a;
    .locals 0

    iget-object p0, p0, Ljsh;->j:Li6a;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ljsh;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ljsh;->e:J

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljsh;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ljsh;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UpdateMessageDbEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Ljsh;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ljsh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", time="

    iget-wide v3, p0, Ljsh;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Ljsh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    const-string v2, ", viewTime="

    iget-wide v3, p0, Ljsh;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", options="

    iget-wide v2, p0, Ljsh;->f:J

    iget v4, p0, Ljsh;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", liveUntil="

    const-string v2, ", deliveryStatus="

    iget-wide v3, p0, Ljsh;->h:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Ljsh;->i:Lj2a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->j:Li6a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljsh;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutMessageId="

    const-string v2, ")"

    iget-wide v3, p0, Ljsh;->n:J

    invoke-static {v0, v3, v4, v1, v2}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
