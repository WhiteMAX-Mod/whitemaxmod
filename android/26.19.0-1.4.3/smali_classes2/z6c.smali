.class public final Lz6c;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lpdc;)Loi3;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Lz6c;->c:I

    if-lez p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lhf9;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lhf9;-><init>(I)V

    sget-object v0, Loi3;->f:Lgi3;

    invoke-static {p1, p2, v0}, Loi3;->j0(Ljava/lang/Object;La6e;Lni3;)Lft4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Li31;
    .locals 2

    iget v0, p0, Lz6c;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lskf;

    invoke-direct {v1, v0}, Lskf;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
