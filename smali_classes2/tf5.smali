.class public final Ltf5;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Llif;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Ltf5;->d:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, p0, Ltf5;->o:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ltf5;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ltf5;->a:I

    iget-object p1, p0, Ltf5;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ltf5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object p2, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ltf5;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Ltf5;->a:I

    iget-object p2, p0, Ltf5;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Ltf5;->b:I

    if-nez p5, :cond_0

    iget p1, p0, Ltf5;->a:I

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget v0, p0, Ltf5;->o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    neg-int p2, p2

    if-le p3, p2, :cond_3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    if-ge p4, p2, :cond_3

    sub-int p4, p2, p4

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    if-le p3, p4, :cond_3

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    :goto_0
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p0, Ltf5;->a:I

    return p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Ltf5;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p3, p0, Ltf5;->b:I

    iget p4, p0, Ltf5;->o:I

    if-eqz p4, :cond_1

    const/4 p6, 0x2

    if-eq p4, p6, :cond_0

    neg-int p2, p3

    goto :goto_0

    :cond_0
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    div-int/2addr p4, p6

    add-int/2addr p2, p4

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p3

    :goto_0
    add-int/2addr p7, p2

    int-to-float p2, p7

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltf5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltf5;

    iget v0, p0, Ltf5;->o:I

    iget v1, p1, Ltf5;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltf5;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Ltf5;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object v0, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lujf;

    if-eqz v1, :cond_3

    check-cast v0, Lujf;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p5

    :cond_0
    sget-object v2, Lujf;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lujf;->a:Lvjf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    if-lez v1, :cond_3

    iget v3, v2, Lvjf;->b:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v2, Lvjf;->b:I

    iget-object v1, v0, Lujf;->a:Lvjf;

    iget v1, v1, Lvjf;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Lujf;->setBounds(IIII)V

    invoke-virtual {v0}, Lujf;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ltf5;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltf5;->c:Landroid/graphics/Rect;

    iget v1, p0, Ltf5;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
