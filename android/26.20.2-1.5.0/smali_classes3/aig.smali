.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqn5;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/ArrayList;Lqn5;IIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laig;->a:Ljava/lang/String;

    iput p2, p0, Laig;->b:I

    iput-wide p3, p0, Laig;->c:J

    iput-object p5, p0, Laig;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Laig;->e:Lqn5;

    iput p7, p0, Laig;->f:I

    iput p8, p0, Laig;->g:I

    iput-wide p9, p0, Laig;->h:J

    iput-wide p11, p0, Laig;->i:J

    iput-boolean p13, p0, Laig;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laig;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Laig;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laig;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laig;->g:I

    return v0
.end method

.method public final e()Lqn5;
    .locals 1

    iget-object v0, p0, Laig;->e:Lqn5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laig;

    iget-object v0, p0, Laig;->a:Ljava/lang/String;

    iget-object v2, p1, Laig;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Laig;->b:I

    iget v2, p1, Laig;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Laig;->c:J

    iget-wide v4, p1, Laig;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laig;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Laig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laig;->e:Lqn5;

    iget-object v2, p1, Laig;->e:Lqn5;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Laig;->f:I

    iget v2, p1, Laig;->f:I

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Laig;->g:I

    iget v2, p1, Laig;->g:I

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Laig;->h:J

    iget-wide v4, p1, Laig;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Laig;->i:J

    iget-wide v4, p1, Laig;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    iget-boolean v0, p0, Laig;->j:Z

    iget-boolean p1, p1, Laig;->j:Z

    if-eq v0, p1, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laig;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Laig;->h:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Laig;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laig;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-wide v2, p0, Laig;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Laig;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcp4;->c(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Laig;->e:Lqn5;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqn5;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laig;->f:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Laig;->g:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-wide v2, p0, Laig;->h:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Laig;->i:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-boolean v1, p0, Laig;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Laig;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Laig;->i:J

    invoke-static {v0, v1}, Lhi6;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", settings="

    const-string v2, ", expirationMs="

    iget v3, p0, Laig;->b:I

    const-string v4, "Video(path="

    iget-object v5, p0, Laig;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v2}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laig;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", textLayers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laig;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", editorState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laig;->e:Lqn5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", canvasWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laig;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canvasHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laig;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", durationMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trimsFraction="

    iget-wide v3, p0, Laig;->h:J

    invoke-static {v1, v3, v4, v2, v0}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isMuted="

    const-string v2, ")"

    iget-boolean v3, p0, Laig;->j:Z

    invoke-static {v1, v0, v3, v2}, Lakh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
