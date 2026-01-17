.class public final Lkee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(JZZZZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkee;->a:J

    iput-boolean p3, p0, Lkee;->b:Z

    iput-boolean p4, p0, Lkee;->c:Z

    iput-boolean p5, p0, Lkee;->d:Z

    iput-boolean p6, p0, Lkee;->e:Z

    iput p7, p0, Lkee;->f:I

    iput-wide p8, p0, Lkee;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkee;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkee;

    iget-wide v0, p0, Lkee;->a:J

    iget-wide v2, p1, Lkee;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkee;->b:Z

    iget-boolean v1, p1, Lkee;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkee;->c:Z

    iget-boolean v1, p1, Lkee;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkee;->d:Z

    iget-boolean v1, p1, Lkee;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkee;->e:Z

    iget-boolean v1, p1, Lkee;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lkee;->f:I

    iget v1, p1, Lkee;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lkee;->g:J

    iget-wide v2, p1, Lkee;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lkee;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkee;->b:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkee;->c:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkee;->d:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkee;->e:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget v2, p0, Lkee;->f:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v1, p0, Lkee;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScrollEvent(mark="

    const-string v1, ", isAlreadyLoaded="

    iget-wide v2, p0, Lkee;->a:J

    iget-boolean v4, p0, Lkee;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSmoothScroll="

    const-string v2, ", alignToBottom="

    iget-boolean v3, p0, Lkee;->c:Z

    iget-boolean v4, p0, Lkee;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", highlightScrollAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkee;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", approximateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkee;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    const-string v2, ")"

    iget-wide v3, p0, Lkee;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
