.class public final Lx8b;
.super Luef;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lgif;


# direct methods
.method public constructor <init>(Lrtc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lx8b;->a:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, p0, Lx8b;->b:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lx8b;->c:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lx8b;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lx8b;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx8b;->f:Landroid/graphics/Rect;

    new-instance v0, Lgif;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgif;-><init>(I)V

    iput-object v0, p0, Lx8b;->g:Lgif;

    invoke-virtual {p0, p1}, Lx8b;->onThemeChanged(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p4, :cond_4

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    if-ge p4, v0, :cond_4

    iget v0, p0, Lx8b;->d:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p4, :cond_0

    iget p4, p0, Lx8b;->a:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lx8b;->b:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Loef;->o(I)I

    move-result p4

    sget v0, Ljkc;->h:I

    if-ne p4, v0, :cond_3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lx8b;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    iget-object p4, p0, Lx8b;->g:Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
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

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Loef;->o(I)I

    move-result v2

    sget v3, Ljkc;->h:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lx8b;->g:Lgif;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lx8b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3}, Lgif;->w(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->w(FFI)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->x(FFI)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lx8b;->e:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v0, v1

    move-object p1, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p1

    iget p1, p1, Lx26;->b:I

    iget-object v0, p0, Lx8b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
