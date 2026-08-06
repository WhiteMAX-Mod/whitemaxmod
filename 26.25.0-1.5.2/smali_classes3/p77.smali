.class public final Lp77;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final c:Ljhi;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljhi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp77;->c:Ljhi;

    iput-wide p2, p0, Lp77;->d:J

    const-class p1, Lp77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp77;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;
    .locals 9

    iget-object v0, p0, Lp77;->c:Ljhi;

    invoke-interface {v0}, Ljhi;->g()Lq60;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lp77;->e:Ljava/lang/String;

    const-string v0, "No video collage"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lmuc;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lwq3;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object p1, v0

    move-object v0, p2

    iget p2, v1, Lq60;->c:I

    iget v3, v1, Lq60;->d:I

    invoke-interface {p1}, Ljhi;->getDuration()J

    move-result-wide v4

    long-to-int p1, v4

    div-int/2addr p1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p2

    iget-wide v5, p0, Lp77;->d:J

    long-to-int p0, v5

    div-int/2addr p0, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    rem-int/2addr p1, v4

    mul-int/2addr p1, p2

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v4

    iget v5, v1, Lq60;->b:I

    mul-int v3, p0, v5

    iget v4, v1, Lq60;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lmuc;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lwq3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lt61;
    .locals 5

    new-instance v0, Llwf;

    iget-object v1, p0, Lp77;->c:Ljhi;

    invoke-interface {v1}, Ljhi;->k()J

    move-result-wide v1

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lp77;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llwf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Lp77;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
