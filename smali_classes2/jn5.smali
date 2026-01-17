.class public final Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn5;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljn5;->b:I

    .line 4
    iput p3, p0, Ljn5;->c:I

    .line 5
    iput-wide p4, p0, Ljn5;->d:J

    .line 6
    iput-boolean p6, p0, Ljn5;->e:Z

    .line 7
    iput-boolean p7, p0, Ljn5;->f:Z

    .line 8
    iput p8, p0, Ljn5;->g:I

    .line 9
    iput-boolean p9, p0, Ljn5;->h:Z

    .line 10
    iput-boolean p10, p0, Ljn5;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZZZZI)V
    .locals 13

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v8, p5

    move/from16 v11, p7

    move/from16 v12, p8

    .line 11
    invoke-direct/range {v2 .. v12}, Ljn5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    return-void
.end method

.method public static a(Ljn5;Ljava/lang/String;I)Ljn5;
    .locals 11

    iget v2, p0, Ljn5;->b:I

    iget v3, p0, Ljn5;->c:I

    iget-wide v4, p0, Ljn5;->d:J

    iget-boolean v6, p0, Ljn5;->e:Z

    iget-boolean v7, p0, Ljn5;->f:Z

    iget v8, p0, Ljn5;->g:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ljn5;->h:Z

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Ljn5;->i:Z

    new-instance v0, Ljn5;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ljn5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljn5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljn5;

    iget-object v0, p0, Ljn5;->a:Ljava/lang/String;

    iget-object v1, p1, Ljn5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljn5;->b:I

    iget v1, p1, Ljn5;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ljn5;->c:I

    iget v1, p1, Ljn5;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ljn5;->d:J

    iget-wide v2, p1, Ljn5;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ljn5;->e:Z

    iget-boolean v1, p1, Ljn5;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ljn5;->f:Z

    iget-boolean v1, p1, Ljn5;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ljn5;->g:I

    iget v1, p1, Ljn5;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ljn5;->h:Z

    iget-boolean v1, p1, Ljn5;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ljn5;->i:Z

    iget-boolean p1, p1, Ljn5;->i:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljn5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljn5;->b:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Ljn5;->c:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v2, p0, Ljn5;->d:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-boolean v2, p0, Ljn5;->e:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljn5;->f:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget v2, p0, Ljn5;->g:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-boolean v2, p0, Ljn5;->h:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ljn5;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", corePoolSize="

    const-string v1, ", maxPoolSize="

    iget v2, p0, Ljn5;->b:I

    const-string v3, "ExecutorConfig(threadName="

    iget-object v4, p0, Ljn5;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljn5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljn5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowCoreThreadTimeOut="

    const-string v2, ", prestartCoreThreads="

    iget-boolean v3, p0, Ljn5;->e:Z

    iget-boolean v4, p0, Ljn5;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", threadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljn5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljn5;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowDisk="

    const-string v2, ")"

    iget-boolean v3, p0, Ljn5;->i:Z

    invoke-static {v0, v1, v3, v2}, Lva9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
