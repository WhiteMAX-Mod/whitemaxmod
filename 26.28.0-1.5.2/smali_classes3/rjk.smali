.class public final Lrjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:C

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;CJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjk;->a:Ljava/lang/String;

    iput p2, p0, Lrjk;->b:I

    iput-object p3, p0, Lrjk;->c:Ljava/lang/String;

    iput-char p4, p0, Lrjk;->d:C

    iput-wide p5, p0, Lrjk;->e:J

    iput-wide p7, p0, Lrjk;->f:J

    iput-wide p9, p0, Lrjk;->g:J

    iput-wide p11, p0, Lrjk;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrjk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrjk;

    iget-object v0, p0, Lrjk;->a:Ljava/lang/String;

    iget-object v1, p1, Lrjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrjk;->b:I

    iget v1, p1, Lrjk;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrjk;->c:Ljava/lang/String;

    iget-object v1, p1, Lrjk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-char v0, p0, Lrjk;->d:C

    iget-char v1, p1, Lrjk;->d:C

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lrjk;->e:J

    iget-wide v2, p1, Lrjk;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lrjk;->f:J

    iget-wide v2, p1, Lrjk;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lrjk;->g:J

    iget-wide v2, p1, Lrjk;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lrjk;->h:J

    iget-wide p0, p1, Lrjk;->h:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrjk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrjk;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object v2, p0, Lrjk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-char v2, p0, Lrjk;->d:C

    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    invoke-static {v2, v0, v1}, Lml9;->a(IJ)I

    move-result v2

    iget-wide v3, p0, Lrjk;->e:J

    invoke-static {v2, v3, v4}, Lml9;->a(IJ)I

    move-result v2

    iget-wide v3, p0, Lrjk;->f:J

    invoke-static {v2, v3, v4}, Lml9;->a(IJ)I

    move-result v2

    iget-wide v3, p0, Lrjk;->g:J

    invoke-static {v2, v3, v4}, Lml9;->a(IJ)I

    move-result v2

    iget-wide v3, p0, Lrjk;->h:J

    invoke-static {v2, v3, v4}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lml9;->a(IJ)I

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot(raw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrjk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lrjk;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ppid=0, pgrp=0, session=0, ttyNr=0, tpgid=0, flags=0, minflt=0, cminflt=0, majflt=0, cmajflt=0, utimeTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrjk;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stimeTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrjk;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cutimeTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrjk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cstimeTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrjk;->h:J

    const-string p0, ", priority=0, nice=0, numThreads=0, itrealvalue=0, starttimeTicks=0, vsizeBytes=0, rssPages=0, rsslimBytes=0, startcode=0, endcode=0, startstack=0, kstkesp=0, kstkeip=0, signal=0, blocked=0, sigignore=0, sigcatch=0, wchan=0, nswap=0, cnswap=0, exitSignal=0, processor=0, rtPriority=0, policy=0, delayacctBlkioTicks=0, guestTimeTicks=0, cguestTimeTicks=0, startData=0, endData=0, startBrk=0, argStart=0, argEnd=0, envStart=0, envEnd=0, exitCode=0)"

    invoke-static {v1, v2, p0, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
