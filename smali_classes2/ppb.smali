.class public final Lppb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzue;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lu7b;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/animation/AnimatorSet;

.field public o:I

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ljce;->U0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lc9h;->u:Lipg;

    invoke-static {v0, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v1, p0, Lppb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lu7b;

    invoke-direct {v0, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget-object v4, Lr7b;->d:Lr7b;

    invoke-virtual {v0, v4}, Lu7b;->setMode(Lr7b;)V

    sget-object v4, Ls7b;->b:Ls7b;

    invoke-virtual {v0, v4}, Lu7b;->setSize(Ls7b;)V

    sget-object v4, Lp7b;->d:Lp7b;

    invoke-virtual {v0, v4}, Lu7b;->setAppearance(Lp7b;)V

    sget v4, Ljce;->G0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lice;->y0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lppb;->b:Lu7b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lppb;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lppb;->o:I

    new-instance v3, Lcy9;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcy9;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Lppb;->s0:Ljava/lang/Object;

    new-instance v3, Lcy9;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lcy9;-><init>(I)V

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Lppb;->t0:Ljava/lang/Object;

    new-instance v3, Liab;

    const/16 v5, 0xd

    invoke-direct {v3, p1, v5}, Liab;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lppb;->u0:Ljava/lang/Object;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Lppb;Lks6;Ljpb;)V
    .locals 0

    invoke-direct {p0}, Lppb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Ljpb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAppearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    iget-object v0, p0, Lppb;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private final getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    iget-object v0, p0, Lppb;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lppb;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lppb;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lppb;->e(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lppb;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lis6;Lks6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lppb;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lppb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v1}, Lek3;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lhkc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v7}, Lhkc;-><init>(Landroid/content/Context;Z)V

    sget v9, Ljce;->R0:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljpb;

    new-instance v11, Lgkc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Lgkc;-><init>(Landroid/content/Context;Z)V

    iget v12, v10, Ljpb;->b:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v12}, Lcpg;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v11 .. v16}, Lgkc;->c(Lgkc;Lhpg;Ljava/lang/Integer;ZZ)V

    iget v12, v10, Ljpb;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lkad;->icon_primary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lgkc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lr21;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v2, v10, v13}, Lr21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lppb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v5, Ljpb;

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x8

    sget-object v14, Lp7b;->d:Lp7b;

    sget-object v15, Ls7b;->b:Ls7b;

    const/16 p1, 0x0

    sget-object v8, Lr7b;->d:Lr7b;

    if-ne v7, v11, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lu7b;

    invoke-direct {v7, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v7, v15}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v7, v14}, Lu7b;->setAppearance(Lp7b;)V

    sget v5, Ljce;->Q0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lfcd;->ic_more_vertical_filled_16:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5, v12}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v8, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxk6;

    const/16 v8, 0x19

    invoke-direct {v5, v8, v9}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lu7b;

    invoke-direct {v11, v7}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v11, v15}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v11, v14}, Lu7b;->setAppearance(Lp7b;)V

    sget v7, Ljce;->H0:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget v7, v5, Ljpb;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7, v12}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v8, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lvh6;

    const/16 v8, 0x1a

    invoke-direct {v7, v2, v8, v5}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v7, v11

    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {v7, v5, v8}, Lo9j;->c(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v10

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x0

    invoke-static {}, Lfk3;->m()V

    throw p1

    :cond_5
    iget v1, v0, Lppb;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    iput v2, v0, Lppb;->o:I

    new-instance v1, Lnsa;

    const/16 v2, 0xd

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lppb;->setCloseListener(Lis6;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lppb;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lppb;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzcj;->a(Landroid/animation/Animator;)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    cmpg-float v5, v1, v2

    const-wide/16 v6, 0xc8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v6, v5

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lppb;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lppb;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lopb;

    invoke-direct {v5, p0, v1, p1}, Lopb;-><init>(Lppb;FZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    if-nez p1, :cond_6

    invoke-direct {p0}, Lppb;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lppb;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lpu;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmia;

    const/4 v5, 0x7

    invoke-direct {v1, v5, p0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v1

    new-instance v3, Lnpb;

    invoke-direct {v3, v2, p1}, Lnpb;-><init>(FLandroid/view/animation/LinearInterpolator;)V

    new-instance p1, Lu0h;

    invoke-direct {p1, v1, v3}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lppb;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lppb;->c:Ljava/util/ArrayList;

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

.method public final setCloseListener(Lis6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    new-instance v0, La8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, La8;-><init>(ILis6;)V

    iget-object p1, p0, Lppb;->b:Lu7b;

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lppb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
