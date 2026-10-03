.class public final Lmwj;
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

.field public final i:Lp5b;

.field public final j:Lj9b;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJIJLp5b;Lj9b;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmwj;->a:J

    iput-wide p3, p0, Lmwj;->b:J

    iput-wide p5, p0, Lmwj;->c:J

    iput-wide p7, p0, Lmwj;->d:J

    iput-wide p9, p0, Lmwj;->e:J

    iput-wide p11, p0, Lmwj;->f:J

    iput p13, p0, Lmwj;->g:I

    iput-wide p14, p0, Lmwj;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lmwj;->i:Lp5b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmwj;->j:Lj9b;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmwj;->k:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmwj;->l:Ljava/lang/Boolean;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lmwj;->m:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lmwj;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmwj;->c:J

    return-wide v0
.end method

.method public final b()Lp5b;
    .locals 0

    iget-object p0, p0, Lmwj;->i:Lp5b;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmwj;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmwj;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmwj;->m:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmwj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmwj;

    iget-wide v3, p0, Lmwj;->a:J

    iget-wide v5, p1, Lmwj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmwj;->b:J

    iget-wide v5, p1, Lmwj;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lmwj;->c:J

    iget-wide v5, p1, Lmwj;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lmwj;->d:J

    iget-wide v5, p1, Lmwj;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lmwj;->e:J

    iget-wide v5, p1, Lmwj;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lmwj;->f:J

    iget-wide v5, p1, Lmwj;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmwj;->g:I

    iget v3, p1, Lmwj;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lmwj;->h:J

    iget-wide v5, p1, Lmwj;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmwj;->i:Lp5b;

    iget-object v3, p1, Lmwj;->i:Lp5b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmwj;->j:Lj9b;

    iget-object v3, p1, Lmwj;->j:Lj9b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmwj;->k:Ljava/lang/Long;

    iget-object v3, p1, Lmwj;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmwj;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lmwj;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lmwj;->m:J

    iget-wide v5, p1, Lmwj;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lmwj;->n:J

    iget-wide p0, p1, Lmwj;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmwj;->n:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmwj;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lmwj;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmwj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmwj;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmwj;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmwj;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmwj;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmwj;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lmwj;->g:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lmwj;->h:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lmwj;->i:Lp5b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmwj;->j:Lj9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmwj;->k:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmwj;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmwj;->m:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lmwj;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmwj;->b:J

    return-wide v0
.end method

.method public final j()Lj9b;
    .locals 0

    iget-object p0, p0, Lmwj;->j:Lj9b;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lmwj;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lmwj;->e:J

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lmwj;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lmwj;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UpdateMessageDbEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lmwj;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmwj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", time="

    iget-wide v3, p0, Lmwj;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lmwj;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    const-string v2, ", viewTime="

    iget-wide v3, p0, Lmwj;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", options="

    iget-wide v2, p0, Lmwj;->f:J

    iget v4, p0, Lmwj;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", liveUntil="

    const-string v2, ", deliveryStatus="

    iget-wide v3, p0, Lmwj;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lmwj;->i:Lp5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwj;->j:Lj9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwj;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwj;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmwj;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutMessageId="

    const-string v2, ")"

    iget-wide v3, p0, Lmwj;->n:J

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
