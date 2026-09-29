.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldca;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnta;->a:F

    iput p2, p0, Lnta;->b:F

    iput p3, p0, Lnta;->c:F

    iput p4, p0, Lnta;->d:F

    iput p5, p0, Lnta;->e:I

    iput p6, p0, Lnta;->f:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lnta;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lnta;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final d(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnta;->e(II)Lchh;

    iget-object p0, p0, Lnta;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    return p0
.end method

.method public final e(II)Lchh;
    .locals 6

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p0, Lnta;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lnta;->e:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v4, p0, Lnta;->d:F

    mul-float/2addr v4, v2

    iget v2, p0, Lnta;->f:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v5, p0, Lnta;->a:F

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, p0, Lnta;->b:F

    neg-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    mul-float/2addr v1, v0

    neg-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-float v0, v3, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iput-object v2, p0, Lnta;->g:Landroid/graphics/Matrix;

    new-instance p0, Lchh;

    invoke-direct {p0, p1, p2}, Lchh;-><init>(II)V

    return-object p0
.end method
