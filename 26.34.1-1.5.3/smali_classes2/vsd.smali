.class public final Lvsd;
.super Lwv0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvsd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ltzd;)Lc54;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p0, p0, Lvsd;->c:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p0, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

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

    move-result-object p0

    new-instance p1, Lusd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lusd;-><init>(B)V

    sget-object p2, Lc54;->f:Lt44;

    invoke-static {p0, p1, p2}, Lc54;->I(Ljava/lang/Object;Llvf;Lb54;)Ltm5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpc1;
    .locals 1

    iget p0, p0, Lvsd;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxhh;

    invoke-direct {v0, p0}, Lxhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
