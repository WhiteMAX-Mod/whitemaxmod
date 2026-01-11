.class public final Lno6;
.super Lgl0;
.source "SourceFile"


# instance fields
.field public final c:Lteh;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lteh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->c:Lteh;

    iput-wide p2, p0, Lno6;->d:J

    const-class p1, Lno6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lt9c;)Lag3;
    .locals 10

    iget-object v0, p0, Lno6;->c:Lteh;

    invoke-interface {v0}, Lteh;->f()Lgz;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lno6;->e:Ljava/lang/String;

    const-string v1, "No video collage"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Lt9c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Loo4;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p1

    move-object v2, p2

    iget p1, v1, Lgz;->d:I

    iget p2, v1, Lgz;->o:I

    invoke-interface {v0}, Lteh;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    div-int/2addr v0, p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p1

    iget-wide v5, p0, Lno6;->d:J

    long-to-int v5, v5

    div-int/2addr v5, v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rem-int/2addr v0, v4

    mul-int/2addr v0, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/2addr p1, v4

    iget v5, v1, Lgz;->c:I

    mul-int/2addr p1, v5

    iget v4, v1, Lgz;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lt9c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Loo4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lh01;
    .locals 5

    new-instance v0, Lzbf;

    iget-object v1, p0, Lno6;->c:Lteh;

    invoke-interface {v1}, Lteh;->j()J

    move-result-wide v1

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lno6;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lno6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
