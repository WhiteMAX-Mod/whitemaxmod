.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfj;


# instance fields
.field public final a:Lqfb;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lqfb;JJZI)V
    .locals 2

    sub-long v0, p4, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcui;->a:Lqfb;

    iput-wide p2, p0, Lcui;->b:J

    iput-wide p4, p0, Lcui;->c:J

    iput-boolean p6, p0, Lcui;->d:Z

    iput-wide v0, p0, Lcui;->e:J

    iput p7, p0, Lcui;->f:I

    iget-object p2, p1, Lqfb;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcui;->g:Landroid/net/Uri;

    const-string p2, "video/mp4"

    iput-object p2, p0, Lcui;->h:Ljava/lang/String;

    iget p2, p1, Lqfb;->b:I

    iput p2, p0, Lcui;->i:I

    iget p1, p1, Lqfb;->c:I

    iput p1, p0, Lcui;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcui;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcui;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcui;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcui;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcui;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcui;

    iget-object v0, p0, Lcui;->a:Lqfb;

    iget-object v1, p1, Lcui;->a:Lqfb;

    invoke-virtual {v0, v1}, Lqfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcui;->b:J

    iget-wide v2, p1, Lcui;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcui;->c:J

    iget-wide v2, p1, Lcui;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcui;->d:Z

    iget-boolean v1, p1, Lcui;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcui;->e:J

    iget-wide v2, p1, Lcui;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcui;->f:I

    iget p1, p1, Lcui;->f:I

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcui;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcui;->e:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcui;->j:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcui;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcui;->i:I

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcui;->a:Lqfb;

    invoke-virtual {v0}, Lqfb;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcui;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcui;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcui;->d:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcui;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget v1, p0, Lcui;->f:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrimmedMp4VideoContent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcui;->a:Lqfb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcui;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    const-string v2, ", isMute="

    iget-wide v3, p0, Lcui;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcui;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcui;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcui;->f:I

    invoke-static {v1}, Le2j;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
