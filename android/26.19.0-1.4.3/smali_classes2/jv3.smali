.class public final Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv3;->a:Ljava/util/List;

    iput-wide p2, p0, Ljv3;->b:J

    iput-boolean p4, p0, Ljv3;->c:Z

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv3;

    invoke-virtual {v0}, Liv3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljv3;->d:J

    iput-wide p2, p0, Ljv3;->e:J

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Ljv3;->f:Landroid/net/Uri;

    const-string p2, "video/mp4"

    iput-object p2, p0, Ljv3;->g:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv3;

    iget p2, p2, Liv3;->b:I

    iput p2, p0, Ljv3;->h:I

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    iget p1, p1, Liv3;->c:I

    iput p1, p0, Ljv3;->i:I

    const/4 p1, 0x2

    iput p1, p0, Ljv3;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljv3;->e:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljv3;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljv3;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljv3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljv3;

    iget-object v0, p0, Ljv3;->a:Ljava/util/List;

    iget-object v1, p1, Ljv3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ljv3;->b:J

    iget-wide v2, p1, Ljv3;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ljv3;->c:Z

    iget-boolean p1, p1, Ljv3;->c:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Ljv3;->b:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Ljv3;->i:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Ljv3;->j:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ljv3;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljv3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljv3;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v1, p0, Ljv3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ljv3;->d:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljv3;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedMp4VideoContent(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljv3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljv3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    const-string v2, ")"

    iget-boolean v3, p0, Ljv3;->c:Z

    invoke-static {v0, v1, v3, v2}, Lokh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
