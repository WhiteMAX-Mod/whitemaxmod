.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJIJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmw0;->a:J

    iput-wide p3, p0, Lmw0;->b:J

    iput-wide p5, p0, Lmw0;->c:J

    iput-wide p7, p0, Lmw0;->d:J

    iput-wide p9, p0, Lmw0;->e:J

    iput p11, p0, Lmw0;->f:I

    iput-wide p12, p0, Lmw0;->g:J

    iput-wide p14, p0, Lmw0;->h:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lmw0;->i:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lmw0;->j:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lmw0;->k:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lmw0;->l:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lmw0;->m:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmw0;->f:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmw0;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmw0;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmw0;->i:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmw0;->g:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmw0;

    iget-wide v3, p0, Lmw0;->a:J

    iget-wide v5, p1, Lmw0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v3, p0, Lmw0;->b:J

    iget-wide v5, p1, Lmw0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lmw0;->c:J

    iget-wide v5, p1, Lmw0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lmw0;->d:J

    iget-wide v5, p1, Lmw0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v3, p0, Lmw0;->e:J

    iget-wide v5, p1, Lmw0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lmw0;->f:I

    iget v3, p1, Lmw0;->f:I

    if-eq v1, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v3, p0, Lmw0;->g:J

    iget-wide v5, p1, Lmw0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v3, p0, Lmw0;->h:J

    iget-wide v5, p1, Lmw0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v3, p0, Lmw0;->i:J

    iget-wide v5, p1, Lmw0;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v3, p0, Lmw0;->j:J

    iget-wide v5, p1, Lmw0;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v3, p0, Lmw0;->k:J

    iget-wide v5, p1, Lmw0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Lmw0;->l:J

    iget-wide v5, p1, Lmw0;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    :goto_0
    return v2

    :cond_d
    iget-wide v3, p0, Lmw0;->m:J

    iget-wide v5, p1, Lmw0;->m:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmw0;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmw0;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lmw0;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmw0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmw0;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget v2, p0, Lmw0;->f:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lmw0;->g:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->h:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->i:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->j:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->k:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmw0;->l:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lmw0;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmw0;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lmw0;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lmw0;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lmw0;->j:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lmw0;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lmw0;->m:J

    invoke-static {v0, v1}, Lk2e;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySnapshot:\n            |slice="

    const-string v2, " \n            |cpuTicks=(u->"

    iget-wide v3, p0, Lmw0;->a:J

    invoke-static {v3, v4, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmw0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",s->"

    const-string v3, ",cu->"

    iget-wide v4, p0, Lmw0;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, Lmw0;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",cs->"

    const-string v3, ")\n            |batteryPercent="

    iget-wide v4, p0, Lmw0;->e:J

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\n            |mobileNet=(rx->"

    iget v3, p0, Lmw0;->f:I

    iget-wide v4, p0, Lmw0;->g:J

    invoke-static {v1, v3, v2, v4, v5}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    iget-wide v2, p0, Lmw0;->h:J

    const-string v4, ",tx->"

    const-string v5, ",idle->"

    invoke-static {v2, v3, v4, v5, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, Lmw0;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")\n            |wifiNet(rx->"

    iget-wide v6, p0, Lmw0;->j:J

    invoke-static {v6, v7, v2, v4, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, Lmw0;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")\n            |processes="

    iget-wide v3, p0, Lmw0;->l:J

    invoke-static {v3, v4, v5, v2, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
