.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk4;->a:Ljava/util/List;

    iput-wide p2, p0, Lbk4;->b:J

    iput-boolean p4, p0, Lbk4;->c:Z

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak4;

    invoke-virtual {v0}, Lak4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbk4;->d:J

    iput-wide p2, p0, Lbk4;->e:J

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak4;

    iget p2, p2, Lak4;->b:I

    iput p2, p0, Lbk4;->f:I

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak4;

    iget p1, p1, Lak4;->c:I

    iput p1, p0, Lbk4;->g:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbk4;->e:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbk4;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbk4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbk4;

    iget-object v0, p0, Lbk4;->a:Ljava/util/List;

    iget-object v1, p1, Lbk4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lbk4;->b:J

    iget-wide v2, p1, Lbk4;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lbk4;->c:Z

    iget-boolean p1, p1, Lbk4;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "video/mp4"

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lbk4;->b:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lbk4;->g:I

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lbk4;->f:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbk4;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbk4;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lbk4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
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

    iget-wide v0, p0, Lbk4;->d:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbk4;->a:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedMp4VideoContent(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbk4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbk4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    const-string v2, ")"

    iget-boolean p0, p0, Lbk4;->c:Z

    invoke-static {v0, v1, p0, v2}, Lo4k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
