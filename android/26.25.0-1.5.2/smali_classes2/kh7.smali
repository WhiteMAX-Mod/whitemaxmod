.class public final Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhi;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh7;->a:Landroid/net/Uri;

    iput p2, p0, Lkh7;->b:I

    iput p3, p0, Lkh7;->c:I

    iput-wide p4, p0, Lkh7;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkh7;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkh7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkh7;

    iget-object v1, p0, Lkh7;->a:Landroid/net/Uri;

    iget-object v3, p1, Lkh7;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkh7;->b:I

    iget v3, p1, Lkh7;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkh7;->c:I

    iget v3, p1, Lkh7;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lkh7;->d:J

    iget-wide p0, p1, Lkh7;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "video/mp4"

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lkh7;->c:I

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lkh7;->b:I

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkh7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkh7;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lkh7;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v1, p0, Lkh7;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lkh7;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GifVideoContent(contentUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkh7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    iget v2, p0, Lkh7;->c:I

    iget-wide v3, p0, Lkh7;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
