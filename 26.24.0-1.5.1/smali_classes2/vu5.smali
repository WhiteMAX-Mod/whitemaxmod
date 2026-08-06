.class public final Lvu5;
.super Ln2b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu5;->l:I

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Ln2b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u(Ltug;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    iget p0, p0, Lvu5;->l:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Ln2b;->j(Ltug;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    invoke-static {p3, p2, p2, p0, p4}, Ldk;->b(FFFFF)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, p0, p3, p4}, Ldk;->b(FFFFF)F

    move-result p0

    :goto_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ln2b;->j(Ltug;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Ln2b;->j(Ltug;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez p2, :cond_2

    float-to-double p2, p4

    mul-double/2addr p2, v2

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float p4, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    goto :goto_2

    :cond_2
    float-to-double p2, p4

    mul-double/2addr p2, v2

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    sub-double/2addr v4, p2

    double-to-float p2, v4

    :goto_2
    iget p3, p0, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Ldk;->c(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p0, p2, p1}, Ldk;->c(IFI)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
