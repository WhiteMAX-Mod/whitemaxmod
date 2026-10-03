.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lceg;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I


# direct methods
.method public synthetic constructor <init>(IIIJJLceg;ZZ)V
    .locals 4

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p10, v1

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    const-wide/16 p6, -0x1

    :cond_2
    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3

    move p2, v1

    :cond_3
    const/4 p3, 0x1

    move-wide v2, p6

    move p7, p1

    move p6, p10

    move p10, p2

    move-wide p1, p4

    move-object p5, p8

    move p4, p9

    move-wide p8, v2

    invoke-direct/range {p0 .. p10}, Loeg;-><init>(JZZLceg;ZIJI)V

    return-void
.end method

.method public constructor <init>(JZZLceg;ZIJI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Loeg;->a:J

    .line 37
    iput-boolean p3, p0, Loeg;->b:Z

    .line 38
    iput-boolean p4, p0, Loeg;->c:Z

    .line 39
    iput-object p5, p0, Loeg;->d:Lceg;

    .line 40
    iput-boolean p6, p0, Loeg;->e:Z

    .line 41
    iput p7, p0, Loeg;->f:I

    .line 42
    iput-wide p8, p0, Loeg;->g:J

    .line 43
    iput p10, p0, Loeg;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loeg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loeg;

    iget-wide v0, p0, Loeg;->a:J

    iget-wide v2, p1, Loeg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Loeg;->b:Z

    iget-boolean v1, p1, Loeg;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Loeg;->c:Z

    iget-boolean v1, p1, Loeg;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loeg;->d:Lceg;

    iget-object v1, p1, Loeg;->d:Lceg;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Loeg;->e:Z

    iget-boolean v1, p1, Loeg;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Loeg;->f:I

    iget v1, p1, Loeg;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Loeg;->g:J

    iget-wide v2, p1, Loeg;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Loeg;->h:I

    iget p1, p1, Loeg;->h:I

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

    iget-wide v0, p0, Loeg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loeg;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loeg;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Loeg;->d:Lceg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Loeg;->e:Z

    invoke-static {v2, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget v2, p0, Loeg;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Loeg;->g:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget p0, p0, Loeg;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScrollEvent(mark="

    const-string v1, ", isAlreadyLoaded="

    iget-wide v2, p0, Loeg;->a:J

    iget-boolean v4, p0, Loeg;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSmoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loeg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loeg;->d:Lceg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightScrollAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loeg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", approximateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loeg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    const-string v2, ", offset="

    iget-wide v3, p0, Loeg;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Loeg;->h:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
