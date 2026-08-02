.class public final Lroa;
.super Lp5e;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lh16;


# direct methods
.method public constructor <init>(Lc4c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lroa;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lroa;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lroa;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lroa;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lroa;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lroa;->f:Landroid/graphics/Rect;

    new-instance v0, Lh16;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh16;-><init>(I)V

    iput-object v0, p0, Lroa;->g:Lh16;

    invoke-virtual {p0, p1}, Lroa;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p4, :cond_4

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    if-ge p4, v0, :cond_4

    iget v0, p0, Lroa;->d:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p4, :cond_0

    iget p4, p0, Lroa;->a:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lroa;->b:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Lj5e;->n(I)I

    move-result p4

    const v0, 0x7f09054a

    if-ne p4, v0, :cond_3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lroa;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    iget-object p0, p0, Lroa;->g:Lh16;

    invoke-virtual {p0, p1, p2, p3}, Lh16;->t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 11

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lj5e;->n(I)I

    move-result v2

    const v3, 0x7f09054a

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lroa;->g:Lh16;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lroa;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3}, Lh16;->q(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2, v0}, Lh45;->b(FFI)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v0}, Lh45;->D(FFI)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lroa;->e:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v0, v1

    move-object p1, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkie;->i()V

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    iget-object p0, p0, Lroa;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
