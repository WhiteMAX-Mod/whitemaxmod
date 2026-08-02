.class public final Lt86;
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lt86;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lt86;->b:I

    .line 47
    iput p3, p0, Lt86;->c:I

    .line 48
    iput-wide p4, p0, Lt86;->d:J

    .line 49
    iput-boolean p6, p0, Lt86;->e:Z

    .line 50
    iput-boolean p7, p0, Lt86;->f:Z

    .line 51
    iput p8, p0, Lt86;->g:I

    .line 52
    iput-boolean p9, p0, Lt86;->h:Z

    .line 53
    iput-boolean p10, p0, Lt86;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJZZIZZI)V
    .locals 13

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    move v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_3

    :cond_2
    move/from16 v10, p8

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v12}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    return-void
.end method

.method public static a(Lt86;Ljava/lang/String;I)Lt86;
    .locals 11

    iget v2, p0, Lt86;->b:I

    iget v3, p0, Lt86;->c:I

    iget-wide v4, p0, Lt86;->d:J

    iget-boolean v6, p0, Lt86;->e:Z

    iget-boolean v7, p0, Lt86;->f:Z

    iget v8, p0, Lt86;->g:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lt86;->h:Z

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lt86;->i:Z

    new-instance v0, Lt86;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt86;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt86;

    iget-object v0, p0, Lt86;->a:Ljava/lang/String;

    iget-object v1, p1, Lt86;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt86;->b:I

    iget v1, p1, Lt86;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lt86;->c:I

    iget v1, p1, Lt86;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lt86;->d:J

    iget-wide v2, p1, Lt86;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lt86;->e:Z

    iget-boolean v1, p1, Lt86;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lt86;->f:Z

    iget-boolean v1, p1, Lt86;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lt86;->g:I

    iget v1, p1, Lt86;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lt86;->h:Z

    iget-boolean v1, p1, Lt86;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lt86;->i:Z

    iget-boolean p1, p1, Lt86;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt86;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt86;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lt86;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lt86;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lt86;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt86;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lt86;->g:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lt86;->h:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt86;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", corePoolSize="

    const-string v1, ", maxPoolSize="

    iget v2, p0, Lt86;->b:I

    const-string v3, "ExecutorConfig(threadName="

    iget-object v4, p0, Lt86;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepAliveTimeMs="

    iget v2, p0, Lt86;->c:I

    iget-wide v3, p0, Lt86;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", allowCoreThreadTimeOut="

    const-string v2, ", prestartCoreThreads="

    iget-boolean v3, p0, Lt86;->e:Z

    iget-boolean v4, p0, Lt86;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", threadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt86;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt86;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowDisk="

    const-string v2, ")"

    iget-boolean p0, p0, Lt86;->i:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
