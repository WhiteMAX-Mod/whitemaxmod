.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lxve;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(IZZLxve;JJII)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    sget-object p4, Lxve;->a:Lxve;

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_5

    move p9, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboa;->a:I

    iput-boolean p2, p0, Lboa;->b:Z

    iput-boolean p3, p0, Lboa;->c:Z

    iput-object p4, p0, Lboa;->d:Lxve;

    iput-wide p5, p0, Lboa;->e:J

    iput-wide p7, p0, Lboa;->f:J

    iput p9, p0, Lboa;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lboa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lboa;

    iget v0, p0, Lboa;->a:I

    iget v1, p1, Lboa;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lboa;->b:Z

    iget-boolean v1, p1, Lboa;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lboa;->c:Z

    iget-boolean v1, p1, Lboa;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lboa;->d:Lxve;

    iget-object v1, p1, Lboa;->d:Lxve;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lboa;->e:J

    iget-wide v2, p1, Lboa;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lboa;->f:J

    iget-wide v2, p1, Lboa;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lboa;->g:I

    iget p1, p1, Lboa;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lboa;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lboa;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lboa;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lboa;->d:Lxve;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lboa;->e:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lboa;->f:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lboa;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollWork(scrollType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lboa;->a:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "TO_ANCHOR"

    goto :goto_0

    :cond_1
    const-string v1, "TO_LAST_NEW"

    goto :goto_0

    :cond_2
    const-string v1, "TO_LAST"

    goto :goto_0

    :cond_3
    const-string v1, "TO_UNREAD"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboa;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboa;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lboa;->d:Lxve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lboa;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", offset="

    iget-wide v3, p0, Lboa;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lboa;->g:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
