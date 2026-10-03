.class public final Lbf7;
.super Lwlf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luib;

.field public final c:Lzyb;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Lzo6;

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->a:Landroid/content/Context;

    iput-object p2, p0, Lbf7;->b:Luib;

    new-instance p1, Lzyb;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzyb;-><init>(I)V

    iput-object p1, p0, Lbf7;->c:Lzyb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbf7;->d:Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lbf7;->e:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lbf7;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lbf7;->g:I

    new-instance p1, Lao5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lbf7;->j:Lpl9;

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 11

    iget-object p3, p0, Lbf7;->c:Lzyb;

    invoke-virtual {p3}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v4

    instance-of v5, v4, Lk4b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lk4b;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, v4, Lkmf;->a:Landroid/view/View;

    iget v4, v4, Lkmf;->f:I

    instance-of v7, v5, Lz3b;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lz3b;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v8, v7, Lz3b;->k:Landroid/graphics/RectF;

    const/high16 v9, 0x4000000

    and-int/2addr v9, v4

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkab;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    iput-object v6, v7, Lz3b;->l:Luib;

    goto :goto_5

    :cond_8
    iget-wide v9, v7, Lz3b;->j:J

    invoke-virtual {p3, v9, v10}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luoc;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lbf7;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v7, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v3, v10

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Luoc;->setAlpha(I)V

    iget v3, p0, Lbf7;->g:I

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v3

    iget-object v3, v7, Lz3b;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_a

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    iget v6, p0, Lbf7;->f:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v4, p1}, Luoc;->draw(Landroid/graphics/Canvas;)V

    iput v5, v8, Landroid/graphics/RectF;->left:F

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v7, Lz3b;->b:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iput v5, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lbf7;->b:Luib;

    iput-object v3, v7, Lz3b;->l:Luib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method
