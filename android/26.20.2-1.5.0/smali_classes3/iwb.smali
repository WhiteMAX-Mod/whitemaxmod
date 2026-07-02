.class public final Liwb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li4f;
.implements Lu6h;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lkgb;

.field public final c:Lpcb;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ltle;->b1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Lprg;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, Lprg;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ldph;->b:Lb6h;

    invoke-static {v0, v1}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v1, p0, Liwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lkgb;

    invoke-direct {v4, p1}, Lkgb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lkgb;->setHasBackground(Z)V

    invoke-virtual {v4, v0}, Lkgb;->setTypography(Lb6h;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v4, v0}, Lkgb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Liwb;->b:Lkgb;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpcb;

    invoke-direct {v1, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhcb;->d:Lhcb;

    invoke-virtual {v1, v2}, Lpcb;->setMode(Lhcb;)V

    sget-object v2, Licb;->b:Licb;

    invoke-virtual {v1, v2}, Lpcb;->setSize(Licb;)V

    sget-object v2, Lfcb;->c:Lfcb;

    invoke-virtual {v1, v2}, Lpcb;->setAppearance(Lfcb;)V

    sget v2, Ltle;->M0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lcme;->p0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Liwb;->c:Lpcb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Liwb;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Liwb;->f:I

    new-instance v2, Lg6b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg6b;-><init>(I)V

    invoke-static {v5, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Liwb;->g:Ljava/lang/Object;

    new-instance v2, Lyeb;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lyeb;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Liwb;->h:Ljava/lang/Object;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Liwb;Lrz6;Lawb;)V
    .locals 0

    invoke-direct {p0}, Liwb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Lawb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Liwb;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static synthetic getOpacityMotionInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Liwb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Liwb;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liwb;->e(ZLpz6;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Liwb;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lpz6;Lrz6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p1}, Liwb;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v2, v0, Liwb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-nez v6, :cond_2

    new-instance v6, Lnuc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lnuc;-><init>(Landroid/content/Context;Z)V

    sget v10, Ltle;->Y0:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawb;

    new-instance v11, Lmuc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lmuc;-><init>(Landroid/content/Context;Z)V

    iget v12, v10, Lawb;->b:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v11 .. v16}, Lmuc;->c(Lmuc;Lu5h;Ljava/lang/Integer;ZZ)V

    iget v12, v10, Lawb;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lekd;->icon_primary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmuc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Ll51;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v1, v10, v13}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    invoke-virtual {v6, v11, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Liwb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v6, Lawb;

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x8

    sget-object v14, Licb;->b:Licb;

    sget-object v15, Lhcb;->d:Lhcb;

    if-ne v8, v11, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lpcb;

    invoke-direct {v8, v6}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v15}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {v8, v14}, Lpcb;->setSize(Licb;)V

    sget-object v6, Lfcb;->c:Lfcb;

    invoke-virtual {v8, v6}, Lpcb;->setAppearance(Lfcb;)V

    sget v6, Ltle;->X0:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    sget v6, Lcme;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6, v12}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lqn6;

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v3}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v6}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v6, Lawb;->d:Lfcb;

    const/16 p1, 0x0

    new-instance v9, Lpcb;

    invoke-direct {v9, v8}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v15}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {v9, v14}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v9, v11}, Lpcb;->setAppearance(Lfcb;)V

    iget v8, v6, Lawb;->a:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    iget v8, v6, Lawb;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8, v12}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lgwb;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11, v6}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v8, v9

    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    const/16 v9, 0x34

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {v8, v6, v9}, Lh73;->m(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v10

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x0

    invoke-static {}, Lxm3;->P0()V

    throw p1

    :cond_5
    const/16 p1, 0x0

    iget v1, v0, Liwb;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    iput v2, v0, Liwb;->f:I

    new-instance v1, Lgeb;

    const/4 v2, 0x4

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liwb;->setCloseListener(Lpz6;)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Liwb;->e(ZLpz6;)V

    return-void
.end method

.method public final e(ZLpz6;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Liwb;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk9k;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lfv;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln99;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v0}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    invoke-static {v1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v12, 0x7d

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v15

    new-array v10, v10, [F

    aput v15, v10, v3

    aput v4, v10, v11

    invoke-static {v9, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Liwb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v10, [F

    aput v5, v9, v3

    aput v2, v9, v11

    invoke-static {v0, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Liwb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v2, v5, v3

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v4, v2, v3

    aput-object v7, v2, v11

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_a
    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v7, v2, v3

    aput-object v4, v2, v11

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_6
    if-nez p1, :cond_b

    new-instance v2, Lhwb;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v1, v3}, Lhwb;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ldh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v0, Liwb;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Liwb;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liwb;->e:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Liwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Liwb;->b:Lkgb;

    invoke-virtual {v1, v0}, Lkgb;->setTextColor(I)V

    iget-object v0, p0, Liwb;->c:Lpcb;

    invoke-virtual {v0, p1}, Lpcb;->onThemeChanged(Lzub;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Liwb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v2
.end method

.method public final setCloseListener(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    iget-object p1, p0, Liwb;->c:Lpcb;

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOffEditMode(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Liwb;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liwb;->e(ZLpz6;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Liwb;->b:Lkgb;

    const/16 v3, 0x8

    iget-object v4, p0, Liwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v0, p1, v1}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
