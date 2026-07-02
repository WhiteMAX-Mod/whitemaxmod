.class public final Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lyq0;

.field public final i:Lyq0;


# direct methods
.method public constructor <init>(JJJJDDDLyq0;Lyq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsq0;->a:J

    iput-wide p3, p0, Lsq0;->b:J

    iput-wide p5, p0, Lsq0;->c:J

    iput-wide p7, p0, Lsq0;->d:J

    iput-wide p9, p0, Lsq0;->e:D

    iput-wide p11, p0, Lsq0;->f:D

    iput-wide p13, p0, Lsq0;->g:D

    iput-object p15, p0, Lsq0;->h:Lyq0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsq0;->i:Lyq0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsq0;

    iget-wide v3, p0, Lsq0;->a:J

    iget-wide v5, p1, Lsq0;->a:J

    invoke-static {v3, v4, v5, v6}, Lki5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsq0;->b:J

    iget-wide v5, p1, Lsq0;->b:J

    invoke-static {v3, v4, v5, v6}, Lki5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsq0;->c:J

    iget-wide v5, p1, Lsq0;->c:J

    invoke-static {v3, v4, v5, v6}, Lki5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsq0;->d:J

    iget-wide v5, p1, Lsq0;->d:J

    invoke-static {v3, v4, v5, v6}, Lki5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsq0;->e:D

    iget-wide v5, p1, Lsq0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsq0;->f:D

    iget-wide v5, p1, Lsq0;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsq0;->g:D

    iget-wide v5, p1, Lsq0;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsq0;->h:Lyq0;

    iget-object v3, p1, Lsq0;->h:Lyq0;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsq0;->i:Lyq0;

    iget-object p1, p1, Lsq0;->i:Lyq0;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lki5;->b:Lgwa;

    iget-wide v0, p0, Lsq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsq0;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsq0;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsq0;->d:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsq0;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsq0;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsq0;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsq0;->h:Lyq0;

    invoke-virtual {v0}, Lyq0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsq0;->i:Lyq0;

    invoke-virtual {v1}, Lyq0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lsq0;->a:J

    invoke-static {v0, v1}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lsq0;->b:J

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lsq0;->c:J

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lsq0;->d:J

    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", cachedTime="

    const-string v5, ", fgTime="

    const-string v6, "BatteryMetricReport(estimatedRealtime="

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bgTime="

    const-string v4, ", clkTck="

    invoke-static {v0, v2, v1, v3, v4}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lsq0;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fgScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsq0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bgScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsq0;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fgDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq0;->h:Lyq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq0;->i:Lyq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
