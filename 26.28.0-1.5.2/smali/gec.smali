.class public final Lgec;
.super Liec;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lfec;


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

    new-instance v0, Lfec;

    invoke-direct {v0}, Lfec;-><init>()V

    sput-object v0, Lgec;->Companion:Lfec;

    return-void
.end method

.method public constructor <init>(IJJIDJJDJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgec;->b:J

    iput-wide p4, p0, Lgec;->c:J

    iput p6, p0, Lgec;->d:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const-wide p2, 0x3f947ae147ae147bL    # 0.02

    iput-wide p2, p0, Lgec;->e:D

    goto :goto_0

    :cond_0
    iput-wide p7, p0, Lgec;->e:D

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const-wide/16 p2, 0x4b

    iput-wide p2, p0, Lgec;->f:J

    goto :goto_1

    :cond_1
    iput-wide p9, p0, Lgec;->f:J

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const-wide/16 p2, 0x2ee

    iput-wide p2, p0, Lgec;->g:J

    goto :goto_2

    :cond_2
    iput-wide p11, p0, Lgec;->g:J

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x3fd0000000000000L    # 0.25

    :goto_3
    iput-wide p2, p0, Lgec;->h:D

    goto :goto_4

    :cond_3
    move-wide p2, p13

    goto :goto_3

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    const-wide/16 p1, 0x1f4

    :goto_5
    iput-wide p1, p0, Lgec;->i:J

    return-void

    :cond_4
    move-wide/from16 p1, p15

    goto :goto_5

    :cond_5
    sget-object p0, Leec;->a:Leec;

    invoke-virtual {p0}, Leec;->d()Lfif;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lshl;->b(IILfif;)V

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
    instance-of v1, p1, Lgec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgec;

    iget-wide v3, p0, Lgec;->b:J

    iget-wide v5, p1, Lgec;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgec;->c:J

    iget-wide v5, p1, Lgec;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgec;->d:I

    iget v3, p1, Lgec;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgec;->e:D

    iget-wide v5, p1, Lgec;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgec;->f:J

    iget-wide v5, p1, Lgec;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lgec;->g:J

    iget-wide v5, p1, Lgec;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lgec;->h:D

    iget-wide v5, p1, Lgec;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lgec;->i:J

    iget-wide p0, p1, Lgec;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lgec;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgec;->c:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lgec;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lgec;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lgec;->f:J

    invoke-static {v2, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgec;->g:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgec;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lgec;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(maxCacheSizeMb="

    const-string v1, ", maxDurationMs="

    iget-wide v2, p0, Lgec;->b:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadCount="

    iget-wide v2, p0, Lgec;->c:J

    iget v4, p0, Lgec;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", tooFastScrollDiffThresholdPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgec;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tooLargeTimeDiffThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgec;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnconsumedTimeDiffMs="

    const-string v2, ", maxUnconsumedScrollDiffPercent="

    iget-wide v3, p0, Lgec;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lgec;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", idleScrollInactivityMs="

    const-string v2, ")"

    iget-wide v3, p0, Lgec;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
