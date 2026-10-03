.class public final Lqrc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public a:Lorc;

.field public final b:Lprc;

.field public final c:Lprc;

.field public final d:Lprc;

.field public e:Lcx7;

.field public final f:Lkzb;

.field public final g:Lkzb;

.field public final h:Lkzb;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lqrc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqrc;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lprc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lprc;-><init>(Lqrc;B)V

    iput-object p1, p0, Lqrc;->b:Lprc;

    new-instance p1, Lprc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lprc;-><init>(Lqrc;B)V

    iput-object p1, p0, Lqrc;->c:Lprc;

    new-instance p1, Lprc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lprc;-><init>(Lqrc;B)V

    iput-object p1, p0, Lqrc;->d:Lprc;

    new-instance p1, Lfpb;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lfpb;-><init>(B)V

    iput-object p1, p0, Lqrc;->e:Lcx7;

    new-instance p1, Lkzb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkzb;-><init>(I)V

    iput-object p1, p0, Lqrc;->f:Lkzb;

    new-instance p1, Lkzb;

    invoke-direct {p1, v0}, Lkzb;-><init>(I)V

    iput-object p1, p0, Lqrc;->g:Lkzb;

    new-instance p1, Lkzb;

    invoke-direct {p1}, Lkzb;-><init>()V

    iput-object p1, p0, Lqrc;->h:Lkzb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqrc;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lqrc;->j:I

    iput p1, p0, Lqrc;->k:I

    iput p1, p0, Lqrc;->l:I

    return-void
.end method

.method public static a(Lqrc;II)Lmrc;
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmrc;

    const/4 v3, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lmrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lmrc;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    const p2, 0x7f09043f

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lqrc;->e:Lcx7;

    iget-object v3, p1, Lmrc;->c:Llrc;

    sget-object v4, Lmrc;->g:[Lvi9;

    aget-object v5, v4, v1

    invoke-virtual {v3, p1, v5, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p2, p0, Lqrc;->b:Lprc;

    sget-object v3, Lqrc;->n:[Lvi9;

    aget-object v1, v3, v1

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Lkrc;

    iget-object v1, p1, Lmrc;->e:Llrc;

    aget-object v5, v4, v0

    invoke-virtual {v1, p1, v5, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p2, p0, Lqrc;->c:Lprc;

    aget-object v1, v3, v2

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljrc;

    iget-object v1, p1, Lmrc;->f:Llrc;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-virtual {v1, p1, v6, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p2, p0, Lqrc;->d:Lprc;

    aget-object v0, v3, v0

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Lm4d;

    iget-object v0, p1, Lmrc;->d:Llrc;

    aget-object v1, v4, v2

    invoke-virtual {v0, p1, v1, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const p2, 0x7f110892

    invoke-virtual {p1, p2}, Lmrc;->e(I)V

    const p2, 0x7f0806ca

    invoke-virtual {p1, p2}, Lmrc;->d(I)V

    new-instance p2, Lk7c;

    invoke-direct {p2, p0, v5}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Lnrc;)Lzhh;
    .locals 6

    iget v1, p0, Lnrc;->a:I

    iget-object v0, p0, Lnrc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_0
    iget-object v4, p0, Lnrc;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lnrc;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lnrc;->c:Ljava/lang/Integer;

    new-instance v0, Lzhh;

    invoke-direct/range {v0 .. v5}, Lzhh;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqrc;->f:Lkzb;

    invoke-virtual {v3}, Lkzb;->f()V

    iget-object v4, v0, Lqrc;->h:Lkzb;

    invoke-virtual {v4}, Lkzb;->f()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_4

    invoke-static {v6, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrc;

    if-eqz v10, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lmrc;

    if-nez v8, :cond_0

    new-instance v8, Lmrc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lmrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v11, v10, Lnrc;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v10, Lnrc;->f:Z

    invoke-virtual {v8, v11}, Lmrc;->setEnabled(Z)V

    iget-object v11, v0, Lqrc;->e:Lcx7;

    iget-object v12, v8, Lmrc;->c:Llrc;

    sget-object v13, Lmrc;->g:[Lvi9;

    aget-object v14, v13, v5

    invoke-virtual {v12, v8, v14, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v11, Lqrc;->n:[Lvi9;

    aget-object v12, v11, v5

    iget-object v12, v0, Lqrc;->b:Lprc;

    iget-object v12, v12, Lzh3;->b:Ljava/lang/Object;

    check-cast v12, Lkrc;

    iget-object v14, v8, Lmrc;->e:Llrc;

    aget-object v15, v13, v7

    invoke-virtual {v14, v8, v15, v12}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v12, v11, v9

    iget-object v12, v0, Lqrc;->c:Lprc;

    iget-object v12, v12, Lzh3;->b:Ljava/lang/Object;

    check-cast v12, Ljrc;

    iget-object v14, v8, Lmrc;->f:Llrc;

    const/4 v15, 0x3

    aget-object v15, v13, v15

    invoke-virtual {v14, v8, v15, v12}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v11, v11, v7

    iget-object v11, v0, Lqrc;->d:Lprc;

    iget-object v11, v11, Lzh3;->b:Ljava/lang/Object;

    check-cast v11, Lm4d;

    iget-object v12, v8, Lmrc;->d:Llrc;

    aget-object v9, v13, v9

    invoke-virtual {v12, v8, v9, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v10, Lnrc;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lmrc;->e(I)V

    :cond_1
    iget-object v9, v10, Lnrc;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lmrc;->d(I)V

    :cond_2
    iget-object v9, v10, Lnrc;->g:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Llgc;

    invoke-direct {v9, v0, v10, v7}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v10}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v6, v8, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_5

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v9, :cond_6

    if-nez v8, :cond_a

    :cond_6
    iget-boolean v8, v0, Lqrc;->m:Z

    if-nez v8, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v0, v6, v7}, Lqrc;->a(Lqrc;II)Lmrc;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lmrc;->setEnabled(Z)V

    iput v6, v0, Lqrc;->j:I

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    iput v1, v0, Lqrc;->j:I

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move v1, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget p4, p0, Lqrc;->k:I

    iget p5, p0, Lqrc;->l:I

    if-gt p3, p5, :cond_0

    if-gt p4, p3, :cond_0

    invoke-static {v0, p2, p2, p2, p2}, Lmsg;->D(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p5, p4, v1}, Luc9;->q(FFII)I

    move-result v1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, p1, v1}, Lzg1;->i(FFII)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Lqrc;->k:I

    iput v2, p0, Lqrc;->l:I

    iget-object v3, p0, Lqrc;->g:Lkzb;

    invoke-virtual {v3}, Lkzb;->f()V

    add-int/lit8 v8, p1, 0x1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    iget-boolean v9, p0, Lqrc;->m:Z

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42860000    # 67.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    if-ge p1, v9, :cond_c

    iget p1, p0, Lqrc;->j:I

    if-ne p1, v2, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lqrc;->j:I

    invoke-static {p0, v7, v6}, Lqrc;->a(Lqrc;II)Lmrc;

    :cond_7
    iget p1, p0, Lqrc;->l:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_a

    iget p1, p0, Lqrc;->j:I

    if-eqz v9, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lqrc;->k:I

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lqrc;->l:I

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    sub-int v11, p1, v10

    iput v11, p0, Lqrc;->k:I

    :goto_8
    iget-object p1, p0, Lqrc;->f:Lkzb;

    invoke-virtual {p1, v11}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lkzb;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_c
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_a
    if-ge v7, v2, :cond_e

    iget v4, p0, Lqrc;->k:I

    iget v6, p0, Lqrc;->l:I

    if-gt v7, v6, :cond_d

    if-gt v4, v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
