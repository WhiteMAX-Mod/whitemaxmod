.class public final Lqqj;
.super Lbd7;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/Typeface;


# instance fields
.field public e:Lfm5;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lqqj;->j:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lqqj;->e:Lfm5;

    iget-object v1, p0, Lqqj;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lbd7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lqqj;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lqqj;->f:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    :goto_0
    invoke-super {p0}, Lbd7;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    if-gez v4, :cond_2

    :goto_1
    move v4, v5

    :cond_2
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lbd7;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lqqj;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_3
    iget-object v3, p0, Lbd7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lfm5;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lqqj;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lfm5;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Lfm5;->c:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lqqj;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    invoke-super {p0}, Lbd7;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqqj;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-super {p0}, Lbd7;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method
