.class public final Lmwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lxve;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I


# direct methods
.method public synthetic constructor <init>(JZLxve;ZJII)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p8

    :goto_1
    const/4 v6, 0x1

    const/4 v10, -0x1

    move-object v3, p0

    move-wide v4, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Lmwe;-><init>(JZZLxve;ZIJI)V

    return-void
.end method

.method public constructor <init>(JZZLxve;ZIJI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lmwe;->a:J

    .line 37
    iput-boolean p3, p0, Lmwe;->b:Z

    .line 38
    iput-boolean p4, p0, Lmwe;->c:Z

    .line 39
    iput-object p5, p0, Lmwe;->d:Lxve;

    .line 40
    iput-boolean p6, p0, Lmwe;->e:Z

    .line 41
    iput p7, p0, Lmwe;->f:I

    .line 42
    iput-wide p8, p0, Lmwe;->g:J

    .line 43
    iput p10, p0, Lmwe;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmwe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmwe;

    iget-wide v0, p0, Lmwe;->a:J

    iget-wide v2, p1, Lmwe;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmwe;->b:Z

    iget-boolean v1, p1, Lmwe;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lmwe;->c:Z

    iget-boolean v1, p1, Lmwe;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmwe;->d:Lxve;

    iget-object v1, p1, Lmwe;->d:Lxve;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmwe;->e:Z

    iget-boolean v1, p1, Lmwe;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmwe;->f:I

    iget v1, p1, Lmwe;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lmwe;->g:J

    iget-wide v2, p1, Lmwe;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lmwe;->h:I

    iget p1, p1, Lmwe;->h:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmwe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmwe;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmwe;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lmwe;->d:Lxve;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmwe;->e:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lmwe;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lmwe;->g:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lmwe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScrollEvent(mark="

    const-string v1, ", isAlreadyLoaded="

    iget-wide v2, p0, Lmwe;->a:J

    iget-boolean v4, p0, Lmwe;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSmoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmwe;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwe;->d:Lxve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightScrollAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmwe;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", approximateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmwe;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    const-string v2, ", offset="

    iget-wide v3, p0, Lmwe;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lmwe;->h:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
