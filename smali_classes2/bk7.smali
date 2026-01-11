.class public final synthetic Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk7;->a:I

    iput p2, p0, Lbk7;->b:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    iget p3, p0, Lbk7;->a:I

    iget v0, p0, Lbk7;->b:I

    invoke-static {p2}, Ly4;->n(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p2}, Ly4;->n(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr p3, v1

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpg-float v0, p3, v2

    if-gez v0, :cond_0

    mul-float/2addr v1, p3

    float-to-int v0, v1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, v0, p2}, Ly4;->t(Landroid/graphics/ImageDecoder;II)V

    :cond_0
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Ly4;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    invoke-static {p1}, Ly4;->s(Landroid/graphics/ImageDecoder;)V

    return-void
.end method
