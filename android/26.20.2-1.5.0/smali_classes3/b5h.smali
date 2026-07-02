.class public final Lb5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb5h;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb5h;->a:F

    .line 4
    iput p2, p0, Lb5h;->b:F

    .line 5
    iput p3, p0, Lb5h;->c:F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb5h;->d:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb5h;->e:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb5h;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/text/Layout;Ljava/lang/CharSequence;III)Z
    .locals 0

    invoke-virtual {p0, p4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p0, p2, :cond_0

    add-int/lit8 p3, p0, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    :goto_0
    if-ge p2, p0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lsoh;->k0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p0, p2, :cond_2

    add-int/lit8 p3, p0, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lsoh;->k0(C)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    if-le p0, p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Lb5h;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lb5h;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {p1, p2, v4, v5, v3}, Lb5h;->a(Landroid/text/Layout;Ljava/lang/CharSequence;III)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    sub-float v6, v5, v4

    add-int/lit8 v7, v3, 0x1

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-static {p1, p2, v8, v9, v7}, Lb5h;->a(Landroid/text/Layout;Ljava/lang/CharSequence;III)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    sub-float v10, v9, v8

    sub-float v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v11, 0x42000000    # 32.0f

    cmpg-float v6, v6, v11

    if-gez v6, :cond_1

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v7, 0x1

    move v6, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v7, -0x1

    iget v8, p0, Lb5h;->a:F

    sub-float/2addr v4, v8

    iget v8, p0, Lb5h;->c:F

    sub-float/2addr v4, v8

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    iget v9, p0, Lb5h;->b:F

    sub-float/2addr v3, v9

    sub-float/2addr v3, v8

    iget v9, p0, Lb5h;->a:F

    add-float/2addr v5, v9

    add-float/2addr v5, v8

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iget v9, p0, Lb5h;->b:F

    add-float/2addr v6, v9

    add-float/2addr v6, v8

    iget-object v8, p0, Lb5h;->f:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    :goto_2
    move v3, v7

    goto/16 :goto_0

    :cond_4
    return-void
.end method
