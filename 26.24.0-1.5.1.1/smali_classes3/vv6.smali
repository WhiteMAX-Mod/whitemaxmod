.class public final Lvv6;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Parcelable;

.field public final c:Ll77;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak0;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lvv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv6;->e:Ljava/lang/Object;

    new-instance p1, Ll77;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ll77;-><init>(I)V

    iput-object p1, p0, Lvv6;->c:Ll77;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lvv6;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvv6;->b:Landroid/os/Parcelable;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv6;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvv6;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lvv6;->d:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvv6;->b:Landroid/os/Parcelable;

    .line 87
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lvv6;->e:Ljava/lang/Object;

    .line 88
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv6;->onThemeChanged(Ljvb;)V

    .line 89
    new-instance p1, Ll77;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ll77;-><init>(I)V

    iput-object p1, p0, Lvv6;->c:Ll77;

    return-void
.end method

.method public constructor <init>(Ljvb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lvv6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iput-object v0, p0, Lvv6;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvv6;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvv6;->b:Landroid/os/Parcelable;

    .line 73
    new-instance v0, Ll77;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    iput-object v0, p0, Lvv6;->c:Ll77;

    .line 74
    invoke-virtual {p0, p1}, Lvv6;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public constructor <init>(Ljvb;Lqxf;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lvv6;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lvv6;->e:Ljava/lang/Object;

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iput-object p2, p0, Lvv6;->d:Ljava/lang/Object;

    .line 81
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lvv6;->b:Landroid/os/Parcelable;

    .line 82
    new-instance p2, Ll77;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ll77;-><init>(I)V

    iput-object p2, p0, Lvv6;->c:Ll77;

    .line 83
    invoke-virtual {p0, p1}, Lvv6;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lyvd;->m(I)I

    move-result v0

    const v1, 0x7f0904b8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyvd;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 5

    iget v0, p0, Lvv6;->a:I

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    iget-object v4, p0, Lvv6;->c:Ll77;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-virtual {p0, p3, p2}, Lvv6;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4, p0, v3}, Lqm9;->d(FFI)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    invoke-static {p3, p0}, Lvv6;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p4, p0

    invoke-static {p4}, Limh;->U(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    if-gtz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lyvd;->m(I)I

    move-result p0

    const p4, 0x7f0904b5

    if-ne p0, p4, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, v3}, Lqm9;->d(FFI)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lvv6;->a:I

    iget-object v3, v0, Lvv6;->e:Ljava/lang/Object;

    iget-object v4, v0, Lvv6;->c:Ll77;

    iget-object v5, v0, Lvv6;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lvv6;->b:Landroid/os/Parcelable;

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

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v9

    invoke-static {v1, v9}, Lvv6;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f110909

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v2, v9}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Limh;->U(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

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
    invoke-static {}, Ld5e;->k()V

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

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v10

    if-gtz v10, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9, v10}, Lyvd;->m(I)I

    move-result v9

    const v10, 0x7f0904b5

    if-ne v9, v10, :cond_7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v4, v0, v2, v9}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v2}, Lqh5;->b(FFI)I

    move-result v2

    int-to-float v13, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v2}, Lqh5;->D(FFI)I

    move-result v2

    int-to-float v15, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v17, v3

    check-cast v17, Landroid/graphics/Paint;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v2}, Lqh5;->b(FFI)I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v14, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v2}, Lqh5;->D(FFI)I

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
    invoke-static {}, Ld5e;->k()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget v0, p0, Lvv6;->a:I

    iget-object v1, p0, Lvv6;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lvv6;->b:Landroid/os/Parcelable;

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

    invoke-virtual {p0, p2, v0}, Lvv6;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    iget-object v7, p0, Lvv6;->c:Ll77;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v0, v8}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

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
    invoke-static {}, Ld5e;->k()V

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

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lvv6;->e:Ljava/lang/Object;

    check-cast v5, Lak0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lak0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

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

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lvv6;->e:Ljava/lang/Object;

    check-cast p0, Lqxf;

    invoke-virtual {p0, p2}, Lqxf;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lyvd;->m(I)I

    move-result p0

    const v0, 0x7f090484

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lyvd;->m(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 6

    iget v0, p0, Lvv6;->a:I

    iget-object v1, p0, Lvv6;->e:Ljava/lang/Object;

    iget-object p0, p0, Lvv6;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    move-object v2, v1

    check-cast v2, Landroid/text/TextPaint;

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-virtual {v0}, Lx1h;->g()Lx1h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object v0

    iget v0, v0, Ldx5;->b:I

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

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
