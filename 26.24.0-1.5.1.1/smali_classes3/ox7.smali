.class public final synthetic Lox7;
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

    iput p1, p0, Lox7;->a:I

    iput p2, p0, Lox7;->b:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    iget p3, p0, Lox7;->a:I

    iget p0, p0, Lox7;->b:I

    invoke-static {p2}, Lr4;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p2}, Lr4;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float p3, p0, v1

    if-gez p3, :cond_0

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p3

    mul-float/2addr p2, p0

    invoke-static {p2}, Limh;->U(F)I

    move-result p0

    invoke-static {p1, p3, p0}, Lmx7;->r(Landroid/graphics/ImageDecoder;II)V

    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lmx7;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    invoke-static {p1}, Lmx7;->q(Landroid/graphics/ImageDecoder;)V

    return-void
.end method
