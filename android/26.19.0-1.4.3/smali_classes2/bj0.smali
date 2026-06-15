.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbj0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->e:I

    iput-object p2, p0, Lbj0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lbj0;->c:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lbj0;->d:I

    iput p1, p0, Lbj0;->e:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lbj0;->e:I

    if-lez v0, :cond_3

    const/16 v1, 0x18

    invoke-static {v1}, Lm45;->b(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    sub-int v3, p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    iget v0, p0, Lbj0;->c:I

    iget v2, p0, Lbj0;->d:I

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v5, v2, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    if-le v4, p2, :cond_1

    int-to-float v3, p2

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    move v4, p2

    :cond_1
    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    add-int/2addr v3, p1

    add-int/2addr v4, p2

    invoke-virtual {p3, p1, p2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Division by zero prevented: getWidth()="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", getHeight()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bj0"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    int-to-float v0, p1

    iget v1, p0, Lbj0;->d:I

    int-to-float v2, v1

    iget v3, p0, Lbj0;->c:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-le v0, p2, :cond_4

    int-to-float v0, p2

    int-to-float v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v1, v0

    move v0, p2

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lbj0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lbj0;->a(IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lbj0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
