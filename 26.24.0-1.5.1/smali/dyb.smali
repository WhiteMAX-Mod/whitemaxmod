.class public final Ldyb;
.super Lfyb;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lcyb;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:D

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Ldyb;->Companion:Lcyb;

    return-void
.end method

.method public constructor <init>(IJJIDJJDJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldyb;->b:J

    iput-wide p4, p0, Ldyb;->c:J

    iput p6, p0, Ldyb;->d:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const-wide p2, 0x3f947ae147ae147bL    # 0.02

    iput-wide p2, p0, Ldyb;->e:D

    goto :goto_0

    :cond_0
    iput-wide p7, p0, Ldyb;->e:D

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const-wide/16 p2, 0x4b

    iput-wide p2, p0, Ldyb;->f:J

    goto :goto_1

    :cond_1
    iput-wide p9, p0, Ldyb;->f:J

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const-wide/16 p2, 0x2ee

    iput-wide p2, p0, Ldyb;->g:J

    goto :goto_2

    :cond_2
    iput-wide p11, p0, Ldyb;->g:J

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x3fd0000000000000L    # 0.25

    :goto_3
    iput-wide p2, p0, Ldyb;->h:D

    goto :goto_4

    :cond_3
    move-wide p2, p13

    goto :goto_3

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    const-wide/16 p1, 0x1f4

    :goto_5
    iput-wide p1, p0, Ldyb;->i:J

    return-void

    :cond_4
    move-wide/from16 p1, p15

    goto :goto_5

    :cond_5
    sget-object p0, Lbyb;->a:Lbyb;

    invoke-virtual {p0}, Lbyb;->d()Lqye;

    move-result-object p0

    invoke-static {p1, v1, p0}, Loxk;->a(IILqye;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldyb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldyb;

    iget-wide v3, p0, Ldyb;->b:J

    iget-wide v5, p1, Ldyb;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldyb;->c:J

    iget-wide v5, p1, Ldyb;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldyb;->d:I

    iget v3, p1, Ldyb;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldyb;->e:D

    iget-wide v5, p1, Ldyb;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldyb;->f:J

    iget-wide v5, p1, Ldyb;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldyb;->g:J

    iget-wide v5, p1, Ldyb;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ldyb;->h:D

    iget-wide v5, p1, Ldyb;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldyb;->i:J

    iget-wide p0, p1, Ldyb;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ldyb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldyb;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget v2, p0, Ldyb;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Ldyb;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ldyb;->f:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldyb;->g:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldyb;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Ldyb;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(maxCacheSizeMb="

    const-string v1, ", maxDurationMs="

    iget-wide v2, p0, Ldyb;->b:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadCount="

    iget-wide v2, p0, Ldyb;->c:J

    iget v4, p0, Ldyb;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", tooFastScrollDiffThresholdPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldyb;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tooLargeTimeDiffThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldyb;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnconsumedTimeDiffMs="

    const-string v2, ", maxUnconsumedScrollDiffPercent="

    iget-wide v3, p0, Ldyb;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Ldyb;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", idleScrollInactivityMs="

    const-string v2, ")"

    iget-wide v3, p0, Ldyb;->i:J

    invoke-static {v0, v3, v4, v1, v2}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
