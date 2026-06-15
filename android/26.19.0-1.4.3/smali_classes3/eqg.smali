.class public final Leqg;
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
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqg;->a:F

    iput p2, p0, Leqg;->b:F

    iput p3, p0, Leqg;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Leqg;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Leqg;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Leqg;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Leqg;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Leqg;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v5, :cond_0

    add-int/lit8 v7, v6, -0x1

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lg63;->G(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v6, v5, :cond_2

    add-int/lit8 v7, v6, -0x1

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lg63;->G(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    if-le v6, v5, :cond_4

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    iget v7, p0, Leqg;->a:F

    sub-float/2addr v5, v7

    iget v7, p0, Leqg;->c:F

    sub-float/2addr v5, v7

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Leqg;->b:F

    sub-float/2addr v8, v9

    sub-float/2addr v8, v7

    iget v9, p0, Leqg;->a:F

    add-float/2addr v6, v9

    add-float/2addr v6, v7

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Leqg;->b:F

    add-float/2addr v9, v10

    add-float/2addr v9, v7

    iget-object v7, p0, Leqg;->f:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v8, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
