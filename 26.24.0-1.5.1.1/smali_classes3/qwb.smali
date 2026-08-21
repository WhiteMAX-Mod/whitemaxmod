.class public final Lqwb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lowe;
.implements Lp2h;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lwlb;

.field public final c:Lfjb;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public final g:Lon8;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090786

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Lpu;

    const/16 v4, 0xe

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, Lpu;-><init>(ILmk4;I)V

    invoke-static {v3, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

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

    sget-object v0, Ltmh;->b:Lx1h;

    invoke-static {v0, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v1, p0, Lqwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lwlb;

    invoke-direct {v4, p1}, Lwlb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lwlb;->setHasBackground(Z)V

    invoke-virtual {v4, v0}, Lwlb;->setTypography(Lx1h;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v4, v0}, Lwlb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lqwb;->b:Lwlb;

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

    new-instance v1, Lfjb;

    invoke-direct {v1, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldjb;->i:Ldjb;

    invoke-virtual {v1, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v2, Lcjb;->r:Lcjb;

    invoke-virtual {v1, v2}, Lfjb;->setAppearance(Lcjb;)V

    const v2, 0x7f090775

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f0805d1

    invoke-virtual {v1, v2}, Lfjb;->setIconResource(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lqwb;->c:Lfjb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqwb;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Lqwb;->f:I

    new-instance v2, Lj8b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj8b;-><init>(I)V

    invoke-static {v5, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lqwb;->g:Lon8;

    new-instance v2, Lokb;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lqwb;->h:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

.method public static d(Lqwb;Lx57;Lkwb;)V
    .locals 0

    invoke-direct {p0}, Lqwb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Lkwb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lqwb;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private static synthetic getOpacityMotionInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lqwb;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqwb;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqwb;->e(ZLv57;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lqwb;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p1}, Lqwb;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v2, v0, Lqwb;->d:Ljava/util/ArrayList;

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

    invoke-static {v3, v4}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4}, Lcr3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_2

    new-instance v6, Lxuc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11, v10}, Lxuc;-><init>(Landroid/content/Context;Z)V

    const v11, 0x7f090782

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwb;

    new-instance v12, Lwuc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Lwuc;-><init>(Landroid/content/Context;Z)V

    iget v13, v11, Lkwb;->b:I

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object v13, v12

    invoke-virtual/range {v12 .. v17}, Lwuc;->c(Lwuc;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZZ)V

    iget v13, v11, Lkwb;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f040386

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lwuc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v13, La71;

    invoke-direct {v13, v7, v0, v1, v11}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    invoke-virtual {v6, v12, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lqwb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v11, Lkwb;

    const/4 v13, 0x4

    const/high16 v14, 0x41000000    # 8.0f

    if-ne v6, v13, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lfjb;

    invoke-direct {v11, v6}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v6, Ldjb;->i:Ldjb;

    invoke-virtual {v11, v6}, Lfjb;->setSize(Ldjb;)V

    sget-object v6, Lcjb;->r:Lcjb;

    invoke-virtual {v11, v6}, Lfjb;->setAppearance(Lcjb;)V

    const v6, 0x7f090781

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f0805e6

    invoke-virtual {v11, v6}, Lfjb;->setIconResource(I)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lgv6;

    const/16 v13, 0x1a

    invoke-direct {v6, v3, v13}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v13, v11, Lkwb;->e:Lcjb;

    new-instance v15, Lfjb;

    invoke-direct {v15, v6}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v6, Ldjb;->i:Ldjb;

    invoke-virtual {v15, v6}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v15, v13}, Lfjb;->setAppearance(Lcjb;)V

    iget v6, v11, Lkwb;->a:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v11, Lkwb;->f:Ljava/lang/Integer;

    invoke-virtual {v15, v6}, Lfjb;->setIconColor(Ljava/lang/Integer;)V

    iget v6, v11, Lkwb;->c:I

    invoke-virtual {v15, v6}, Lfjb;->setIconResource(I)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v6, v11, Lkwb;->d:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v10}, Lfjb;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    new-instance v6, Lb9b;

    const/4 v13, 0x3

    invoke-direct {v6, v13, v1, v11}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_4
    move-object v11, v15

    :goto_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v13, v6

    invoke-static {v13}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42500000    # 52.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-static {v11, v6, v13}, Lbb3;->g(Landroid/view/View;II)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v12

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v9

    :cond_6
    iget v1, v0, Lqwb;->f:I

    if-ne v1, v7, :cond_7

    return-void

    :cond_7
    iput v7, v0, Lqwb;->f:I

    new-instance v1, Ltca;

    const/16 v2, 0xd

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v0, v3}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqwb;->setCloseListener(Lv57;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Lqwb;->e(ZLv57;)V

    return-void
.end method

.method public final e(ZLv57;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqwb;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Le4k;->a(Landroid/animation/Animator;)V

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
    new-instance v2, Llw;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbf9;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v1

    invoke-static {v1}, Lkye;->o0(Lbye;)Ljava/util/List;

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

    invoke-static {v7, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    invoke-direct {v0}, Lqwb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

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

    invoke-direct {v0}, Lqwb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

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

    new-instance v2, Lpwb;

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4, v1}, Lpwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lci;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v0, Lqwb;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lqwb;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le4k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqwb;->e:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Lqwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    iget-object v0, p0, Lqwb;->b:Lwlb;

    invoke-virtual {v0, p1}, Lwlb;->setTextColor(I)V

    iget-object p0, p0, Lqwb;->c:Lfjb;

    invoke-virtual {p0}, Lfjb;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqwb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1
.end method

.method public final setCloseListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    iget-object p0, p0, Lqwb;->c:Lfjb;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOffEditMode(Lv57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lqwb;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqwb;->e(ZLv57;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lqwb;->b:Lwlb;

    const/16 v3, 0x8

    iget-object p0, p0, Lqwb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v2, v0, p0, p1}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
