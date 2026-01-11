.class public final Lsf5;
.super Lfrd;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsf5;->a:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->C()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->e:Lrl3;

    iget-object p1, p1, Lrl3;->a:Lpl3;

    iget-object p1, p1, Lpl3;->b:Lql3;

    iget p1, p1, Lql3;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lsf5;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v1

    instance-of v2, v1, Lje5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lje5;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v7}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie8;

    instance-of v8, v7, Llf5;

    if-eqz v8, :cond_3

    check-cast v7, Llf5;

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, v7, Llf5;->Y:Z

    if-nez v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v9, v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v10, v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v11, v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v12, v4

    iget v13, v0, Lsf5;->a:F

    iget-object v15, v0, Lsf5;->b:Landroid/graphics/Paint;

    move v14, v13

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_4
    move v4, v5

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_7
    :goto_5
    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->C()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->e:Lrl3;

    iget-object p1, p1, Lrl3;->a:Lpl3;

    iget-object p1, p1, Lpl3;->b:Lql3;

    iget p1, p1, Lql3;->b:I

    iget-object v0, p0, Lsf5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
