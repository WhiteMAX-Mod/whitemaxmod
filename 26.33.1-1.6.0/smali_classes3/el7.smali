.class public final Lel7;
.super Lmhf;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Parcelable;

.field public final c:Ld89;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lel7;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lel7;->d:Ljava/lang/Object;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lel7;->b:Landroid/os/Parcelable;

    .line 86
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lel7;->e:Ljava/lang/Object;

    .line 87
    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lel7;->onThemeChanged(Lr1d;)V

    .line 90
    new-instance p1, Ld89;

    invoke-direct {p1}, Ld89;-><init>()V

    iput-object p1, p0, Lel7;->c:Ld89;

    return-void
.end method

.method public constructor <init>(Lpo0;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lel7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7;->e:Ljava/lang/Object;

    new-instance p1, Ld89;

    invoke-direct {p1}, Ld89;-><init>()V

    iput-object p1, p0, Lel7;->c:Ld89;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lel7;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lel7;->b:Landroid/os/Parcelable;

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lel7;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public constructor <init>(Lr1d;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lel7;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iput-object v0, p0, Lel7;->d:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lel7;->e:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lel7;->b:Landroid/os/Parcelable;

    .line 72
    new-instance v0, Ld89;

    invoke-direct {v0}, Ld89;-><init>()V

    iput-object v0, p0, Lel7;->c:Ld89;

    .line 73
    invoke-virtual {p0, p1}, Lel7;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public constructor <init>(Lr1d;Luoh;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lel7;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lel7;->e:Ljava/lang/Object;

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iput-object p2, p0, Lel7;->d:Ljava/lang/Object;

    .line 80
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lel7;->b:Landroid/os/Parcelable;

    .line 81
    new-instance p2, Ld89;

    invoke-direct {p2}, Ld89;-><init>()V

    iput-object p2, p0, Lel7;->c:Ld89;

    .line 82
    invoke-virtual {p0, p1}, Lel7;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljhf;->n(I)I

    move-result v0

    const v1, 0x7f090519

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljhf;->n(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 5

    iget-byte v0, p0, Lel7;->a:B

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    iget-object v4, p0, Lel7;->c:Ld89;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    invoke-virtual {p0, p3, p2}, Lel7;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4, p0, v3}, Lab9;->p(FFI)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p0

    invoke-static {p3, p0}, Lel7;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p4, p0

    invoke-static {p4}, Lmp3;->A(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    if-gtz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Ljhf;->n(I)I

    move-result p0

    const p4, 0x7f090516

    if-ne p0, p4, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, v3}, Lab9;->p(FFI)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lel7;->a:B

    iget-object v3, v0, Lel7;->e:Ljava/lang/Object;

    iget-object v4, v0, Lel7;->c:Ld89;

    iget-object v5, v0, Lel7;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lel7;->b:Landroid/os/Parcelable;

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Rect;

    move v2, v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v9

    invoke-static {v1, v9}, Lel7;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f1108dd

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v2, v9}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    move-object v11, v3

    check-cast v11, Landroid/text/TextPaint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v2, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    :goto_2
    move v2, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->o()V

    :cond_3
    return-void

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v0, Landroid/graphics/Rect;

    move v2, v6

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v10

    if-gtz v10, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9, v10}, Ljhf;->n(I)I

    move-result v9

    const v10, 0x7f090516

    if-ne v9, v10, :cond_7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v4, v0, v2, v9}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v2}, Liw4;->c(FFI)I

    move-result v2

    int-to-float v13, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v2}, Liw4;->A(FFI)I

    move-result v2

    int-to-float v15, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v17, v3

    check-cast v17, Landroid/graphics/Paint;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v2}, Liw4;->c(FFI)I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v14, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v2}, Liw4;->A(FFI)I

    move-result v2

    int-to-float v15, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    move-object/from16 v12, p1

    move v2, v8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lmvf;->o()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget-byte v0, p0, Lel7;->a:B

    iget-object v1, p0, Lel7;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lel7;->b:Landroid/os/Parcelable;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v3, Landroid/graphics/Rect;

    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lel7;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    iget-object v7, p0, Lel7;->c:Ld89;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v0, v8}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v11, v0

    move-object v12, v1

    check-cast v12, Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v7, p1

    :goto_2
    move v0, v4

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->o()V

    :cond_3
    return-void

    :pswitch_1
    move-object v7, p1

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lel7;->e:Ljava/lang/Object;

    check-cast v5, Lpo0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpo0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    move-object v4, v1

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lel7;->e:Ljava/lang/Object;

    check-cast p0, Luoh;

    invoke-virtual {p0, p2}, Luoh;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljhf;->n(I)I

    move-result p0

    const v0, 0x7f0904c7

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljhf;->n(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 6

    iget-byte v0, p0, Lel7;->a:B

    iget-object v1, p0, Lel7;->e:Ljava/lang/Object;

    iget-object p0, p0, Lel7;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    move-object v2, v1

    check-cast v2, Landroid/text/TextPaint;

    sget-object v0, Likj;->i:Lizi;

    invoke-virtual {v0}, Lizi;->g()Lizi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lizi;->d(Lizi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
