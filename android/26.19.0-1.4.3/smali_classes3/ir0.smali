.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(JJJJJIIJJJJJJJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir0;->a:J

    iput-wide p3, p0, Lir0;->b:J

    iput-wide p5, p0, Lir0;->c:J

    iput-wide p7, p0, Lir0;->d:J

    iput-wide p9, p0, Lir0;->e:J

    iput p11, p0, Lir0;->f:I

    iput p12, p0, Lir0;->g:I

    iput-wide p13, p0, Lir0;->h:J

    move-wide p1, p15

    iput-wide p1, p0, Lir0;->i:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lir0;->j:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lir0;->k:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lir0;->l:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lir0;->m:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lir0;->n:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lir0;->o:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lir0;->p:J

    move/from16 p1, p31

    iput-boolean p1, p0, Lir0;->q:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lir0;->r:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lir0;->f:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lir0;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lir0;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lir0;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lir0;->h:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lir0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lir0;

    iget-wide v2, p0, Lir0;->a:J

    iget-wide v4, p1, Lir0;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v2, p0, Lir0;->b:J

    iget-wide v4, p1, Lir0;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v2, p0, Lir0;->c:J

    iget-wide v4, p1, Lir0;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v2, p0, Lir0;->d:J

    iget-wide v4, p1, Lir0;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v2, p0, Lir0;->e:J

    iget-wide v4, p1, Lir0;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lir0;->f:I

    iget v2, p1, Lir0;->f:I

    if-eq v0, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lir0;->g:I

    iget v2, p1, Lir0;->g:I

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lir0;->h:J

    iget-wide v4, p1, Lir0;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lir0;->i:J

    iget-wide v4, p1, Lir0;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lir0;->j:J

    iget-wide v4, p1, Lir0;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v2, p0, Lir0;->k:J

    iget-wide v4, p1, Lir0;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lir0;->l:J

    iget-wide v4, p1, Lir0;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v2, p0, Lir0;->m:J

    iget-wide v4, p1, Lir0;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v2, p0, Lir0;->n:J

    iget-wide v4, p1, Lir0;->n:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v2, p0, Lir0;->o:J

    iget-wide v4, p1, Lir0;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v2, p0, Lir0;->p:J

    iget-wide v4, p1, Lir0;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lir0;->q:Z

    iget-boolean v2, p1, Lir0;->q:Z

    if-eq v0, v2, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lir0;->r:Z

    iget-boolean p1, p1, Lir0;->r:Z

    if-eq v0, p1, :cond_12

    :goto_0
    return v1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lir0;->i:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lir0;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lir0;->k:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lir0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lir0;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->c:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->d:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->e:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget v2, p0, Lir0;->f:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lir0;->g:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-wide v2, p0, Lir0;->h:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->i:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->j:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->k:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->l:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->m:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->n:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->o:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lir0;->p:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lir0;->q:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lir0;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lir0;->l:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lir0;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lir0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lir0;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lir0;->g:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lir0;->n:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lir0;->o:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lir0;->b:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lir0;->r:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lir0;->q:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir0;->p:J

    invoke-static {v0, v1}, Ldsc;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySnapshot:\n            |slice="

    const-string v2, "\n            |cpuTicks=(u->"

    iget-wide v3, p0, Lir0;->a:J

    invoke-static {v3, v4, v1, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",s->"

    const-string v3, ",cu->"

    iget-wide v4, p0, Lir0;->c:J

    invoke-static {v1, v2, v4, v5, v3}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, p0, Lir0;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",cs->"

    const-string v3, ")\n            |batteryPercent="

    iget-wide v4, p0, Lir0;->e:J

    invoke-static {v1, v2, v4, v5, v3}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, "\n            |temperature="

    const-string v3, "\n            |healthStatsNet=(mRx->"

    iget v4, p0, Lir0;->f:I

    iget v5, p0, Lir0;->g:I

    invoke-static {v4, v5, v2, v3, v1}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, Lir0;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mIdle->"

    const-string v3, ",mTx->"

    iget-wide v4, p0, Lir0;->i:J

    invoke-static {v1, v3, v4, v5, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v4, p0, Lir0;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",wRx->"

    const-string v4, ",wTx->"

    iget-wide v5, p0, Lir0;->k:J

    invoke-static {v1, v2, v5, v6, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v4, p0, Lir0;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",wIdle->"

    const-string v4, ")\n            |trafficStatsNet=(mRx->"

    iget-wide v5, p0, Lir0;->m:J

    invoke-static {v1, v2, v5, v6, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v4, p0, Lir0;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")\n            |env=(bo="

    iget-wide v4, p0, Lir0;->o:J

    invoke-static {v1, v3, v4, v5, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, ",ba="

    const-string v3, ")\n            |processes="

    iget-boolean v4, p0, Lir0;->q:Z

    iget-boolean v5, p0, Lir0;->r:Z

    invoke-static {v2, v3, v1, v4, v5}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
