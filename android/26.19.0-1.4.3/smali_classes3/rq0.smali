.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrq0;->a:J

    iput-wide v0, p0, Lrq0;->b:J

    iput-wide v0, p0, Lrq0;->c:J

    iput-wide v0, p0, Lrq0;->d:J

    iput-wide v0, p0, Lrq0;->e:J

    iput-wide v0, p0, Lrq0;->f:J

    iput-wide v0, p0, Lrq0;->g:J

    iput-wide v0, p0, Lrq0;->h:J

    iput-wide v0, p0, Lrq0;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lrq0;->j:I

    iput-wide v0, p0, Lrq0;->k:J

    iput-boolean v2, p0, Lrq0;->l:Z

    iput-boolean v2, p0, Lrq0;->m:Z

    const-class v0, Lrq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrq0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir0;)V
    .locals 4

    iget-wide v0, p0, Lrq0;->i:J

    iget-wide v2, p1, Lir0;->p:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrq0;->i:J

    iget-wide v0, p0, Lrq0;->k:J

    iget v2, p1, Lir0;->g:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrq0;->k:J

    iget-boolean v0, p0, Lrq0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lir0;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrq0;->l:Z

    iget-boolean v0, p0, Lrq0;->m:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lir0;->r:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lrq0;->m:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lrq0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lrq0;

    iget-wide v2, p0, Lrq0;->a:J

    iget-wide v4, p1, Lrq0;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v2, p0, Lrq0;->b:J

    iget-wide v4, p1, Lrq0;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lrq0;->c:J

    iget-wide v4, p1, Lrq0;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lrq0;->d:J

    iget-wide v4, p1, Lrq0;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lrq0;->e:J

    iget-wide v4, p1, Lrq0;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lrq0;->f:J

    iget-wide v4, p1, Lrq0;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lrq0;->g:J

    iget-wide v4, p1, Lrq0;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lrq0;->h:J

    iget-wide v4, p1, Lrq0;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lrq0;->i:J

    iget-wide v4, p1, Lrq0;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget v0, p0, Lrq0;->j:I

    iget v2, p1, Lrq0;->j:I

    if-eq v0, v2, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lrq0;->k:J

    iget-wide v4, p1, Lrq0;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lrq0;->l:Z

    iget-boolean v2, p1, Lrq0;->l:Z

    if-eq v0, v2, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lrq0;->m:Z

    iget-boolean p1, p1, Lrq0;->m:Z

    if-eq v0, p1, :cond_d

    :goto_0
    return v1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrq0;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->c:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->d:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->e:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->f:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->g:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->h:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrq0;->i:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget v2, p0, Lrq0;->j:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-wide v2, p0, Lrq0;->k:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lrq0;->l:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lrq0;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lrq0;->a:J

    iget-wide v3, v0, Lrq0;->b:J

    iget-wide v5, v0, Lrq0;->c:J

    iget-wide v7, v0, Lrq0;->d:J

    iget-wide v9, v0, Lrq0;->e:J

    iget-wide v11, v0, Lrq0;->f:J

    iget-wide v13, v0, Lrq0;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lrq0;->h:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lrq0;->i:J

    invoke-static {v13, v14}, Ldsc;->c(J)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lrq0;->j:I

    move-wide/from16 v19, v15

    move/from16 v16, v14

    iget-wide v14, v0, Lrq0;->k:J

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lrq0;->l:Z

    iget-boolean v15, v0, Lrq0;->m:Z

    const-string v0, "BatteryMetricsDiff(batteryPercent="

    move/from16 v23, v15

    const-string v15, ", cpuTicks="

    invoke-static {v1, v2, v0, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileRxBytes="

    const-string v2, ", mobileTxBytes="

    invoke-static {v0, v1, v5, v6, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileIdleMs="

    const-string v2, ", wifiRxBytes="

    invoke-static {v0, v1, v9, v10, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiTxBytes="

    const-string v2, ", wifiIdleMs="

    move-wide/from16 v3, v19

    invoke-static {v0, v1, v3, v4, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", processes="

    move-wide/from16 v2, v17

    invoke-static {v0, v2, v3, v1, v13}, Lvdg;->C(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", networkSourceMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wasBatteryOptimizationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasBackgroundActivityDisabled="

    const-string v2, ")"

    move/from16 v3, v23

    invoke-static {v0, v1, v3, v2}, Lokh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
