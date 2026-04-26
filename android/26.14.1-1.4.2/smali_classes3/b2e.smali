.class public final Lb2e;
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

    iput-object p1, p0, Lb2e;->a:Ljava/lang/String;

    iput p2, p0, Lb2e;->b:I

    iput-object p3, p0, Lb2e;->c:Ljava/lang/String;

    iput-char p4, p0, Lb2e;->d:C

    iput-wide p5, p0, Lb2e;->e:J

    iput-wide p7, p0, Lb2e;->f:J

    iput-wide p9, p0, Lb2e;->g:J

    iput-wide p11, p0, Lb2e;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb2e;

    iget-object v1, p0, Lb2e;->a:Ljava/lang/String;

    iget-object v2, p1, Lb2e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lb2e;->b:I

    iget v2, p1, Lb2e;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb2e;->c:Ljava/lang/String;

    iget-object v2, p1, Lb2e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-char v1, p0, Lb2e;->d:C

    iget-char v2, p1, Lb2e;->d:C

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lb2e;->e:J

    iget-wide v3, p1, Lb2e;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lb2e;->f:J

    iget-wide v3, p1, Lb2e;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Lb2e;->g:J

    iget-wide v3, p1, Lb2e;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lb2e;->h:J

    iget-wide v3, p1, Lb2e;->h:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lb2e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb2e;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lb2e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-char v2, p0, Lb2e;->d:C

    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v5, p0, Lb2e;->e:J

    invoke-static {v0, v1, v5, v6}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v5, p0, Lb2e;->f:J

    invoke-static {v0, v1, v5, v6}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v5, p0, Lb2e;->g:J

    invoke-static {v0, v1, v5, v6}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v5, p0, Lb2e;->h:J

    invoke-static {v0, v1, v5, v6}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pid="

    const-string v1, ", comm="

    iget v2, p0, Lb2e;->b:I

    const-string v3, "Snapshot(raw="

    iget-object v4, p0, Lb2e;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb2e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb2e;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ppid=0, pgrp=0, session=0, ttyNr=0, tpgid=0, flags=0, minflt=0, cminflt=0, majflt=0, cmajflt=0, utimeTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb2e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stimeTicks="

    const-string v2, ", cutimeTicks="

    iget-wide v3, p0, Lb2e;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lb2e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cstimeTicks="

    const-string v2, ", priority=0, nice=0, numThreads=0, itrealvalue=0, starttimeTicks=0, vsizeBytes=0, rssPages=0, rsslimBytes=0, startcode=0, endcode=0, startstack=0, kstkesp=0, kstkeip=0, signal=0, blocked=0, sigignore=0, sigcatch=0, wchan=0, nswap=0, cnswap=0, exitSignal=0, processor=0, rtPriority=0, policy=0, delayacctBlkioTicks=0, guestTimeTicks=0, cguestTimeTicks=0, startData=0, endData=0, startBrk=0, argStart=0, argEnd=0, envStart=0, envEnd=0, exitCode=0)"

    iget-wide v3, p0, Lb2e;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
