.class public final Lif9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lf40;

.field public final d:Lc6i;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(JJLf40;Lc6i;)V
    .locals 9

    .line 10
    iget-object v0, p6, Lc6i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, v0

    .line 12
    invoke-direct/range {v1 .. v8}, Lif9;-><init>(JJLf40;Lc6i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLf40;Lc6i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lif9;->a:J

    .line 3
    iput-wide p3, p0, Lif9;->b:J

    .line 4
    iput-object p5, p0, Lif9;->c:Lf40;

    .line 5
    iput-object p6, p0, Lif9;->d:Lc6i;

    .line 6
    iput-object p7, p0, Lif9;->e:Ljava/lang/String;

    .line 7
    sget p3, Lleb;->u:I

    iput p3, p0, Lif9;->f:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p4

    int-to-long p4, p4

    const-wide/16 p6, 0x1f

    mul-long/2addr p4, p6

    add-long/2addr p4, p1

    invoke-static {p3}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, p6

    add-long/2addr p1, p4

    .line 9
    iput-wide p1, p0, Lif9;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lif9;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lif9;

    iget-wide v3, p0, Lif9;->a:J

    iget-wide v5, p1, Lif9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lif9;->b:J

    iget-wide v5, p1, Lif9;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lif9;->g:J

    iget-wide v5, p1, Lif9;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lif9;->f:I

    iget v3, p1, Lif9;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lif9;->d:Lc6i;

    iget v3, v1, Lc6i;->c:I

    iget-object v4, p1, Lif9;->d:Lc6i;

    iget v5, v4, Lc6i;->c:I

    if-eq v3, v5, :cond_7

    return v2

    :cond_7
    iget v3, v1, Lc6i;->d:I

    iget v5, v4, Lc6i;->d:I

    if-eq v3, v5, :cond_8

    return v2

    :cond_8
    iget v3, v1, Lc6i;->e:I

    iget v5, v4, Lc6i;->e:I

    if-eq v3, v5, :cond_9

    return v2

    :cond_9
    iget-boolean v3, v1, Lc6i;->l:Z

    iget-boolean v5, v4, Lc6i;->l:Z

    if-eq v3, v5, :cond_a

    return v2

    :cond_a
    iget-wide v5, v1, Lc6i;->f:J

    iget-wide v3, v4, Lc6i;->f:J

    invoke-static {v5, v6, v3, v4}, Lki5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lif9;->e:Ljava/lang/String;

    iget-object p1, p1, Lif9;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lif9;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lif9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lif9;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lif9;->g:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget v2, p0, Lif9;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lif9;->d:Lc6i;

    iget v3, v2, Lc6i;->c:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, v2, Lc6i;->d:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, v2, Lc6i;->e:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, v2, Lc6i;->l:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-wide v2, v2, Lc6i;->f:J

    sget-object v4, Lki5;->b:Lgwa;

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v1, p0, Lif9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lif9;->f:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lif9;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lif9;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video{itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lif9;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",videoAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif9;->d:Lc6i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lf40;
    .locals 1

    iget-object v0, p0, Lif9;->c:Lf40;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif9;->e:Ljava/lang/String;

    return-object v0
.end method
