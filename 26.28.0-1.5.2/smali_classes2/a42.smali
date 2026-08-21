.class public final La42;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lv9c;

.field public final E:Lny8;

.field public final F:Lwue;

.field public final G:Lwue;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lny8;

.field public J:Ljava/lang/Boolean;

.field public s:Lz32;

.field public final t:Lny8;

.field public u:Lmvh;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Ljvh;

.field public x:Z

.field public y:Z

.field public z:Lmd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lca0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, La42;->t:Lny8;

    new-instance v2, Lwue;

    invoke-direct {v2, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ae

    invoke-virtual {v2, v4}, Lwf4;->setId(I)V

    const v4, 0x7f0805b8

    invoke-static {v2, v4}, Lwue;->z(Lwue;I)V

    const v4, 0x7f1100fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v4, Lrue;->a:Lrue;

    invoke-virtual {v2, v4}, Lwue;->setMode(Lrue;)V

    new-instance v5, Lv32;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lv32;-><init>(La42;I)V

    invoke-virtual {v2, v5}, Lwue;->setListener(Ltue;)V

    new-instance v5, Lsue;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lbc1;->f(F)I

    move-result v8

    invoke-static {v7}, Lbc1;->f(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Lsue;-><init>(II)V

    invoke-virtual {v2, v5}, Lwue;->setImageSize(Lsue;)V

    new-instance v5, Luf4;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->c()F

    move-result v5

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lwue;->setButtonPadding(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090129

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lq9i;->f:Lnoh;

    invoke-static {v13, v5}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget-object v13, Lpq3;->j:La8g;

    invoke-virtual {v13, v5}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v14

    iget-object v14, v14, Lnbc;->b:Lkbc;

    invoke-interface {v14}, Lkbc;->getText()Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->b:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5, v6}, Lnp4;->C(Landroid/widget/TextView;Z)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, La42;->A:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v16, v7

    const v7, 0x7f090193

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lq9i;->i:Lnoh;

    invoke-static {v7, v15}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v7

    iget-object v7, v7, Lnbc;->b:Lkbc;

    invoke-interface {v7}, Lkbc;->getText()Ldbc;

    move-result-object v7

    iget v7, v7, Ldbc;->c:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15, v6}, Lnp4;->C(Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, La42;->B:Landroid/widget/TextView;

    new-instance v7, Lv9c;

    invoke-direct {v7, v1}, Lv9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lweh;->setChecked(Z)V

    invoke-virtual {v7, v6}, Lweh;->setShowText(Z)V

    new-instance v10, Lee;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v11, v7}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v10}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, La42;->D:Lv9c;

    new-instance v7, Lw32;

    invoke-direct {v7, v1, v0, v6}, Lw32;-><init>(Landroid/content/Context;La42;I)V

    invoke-static {v3, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v7

    iput-object v7, v0, La42;->E:Lny8;

    new-instance v7, Lwue;

    invoke-direct {v7, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090121

    invoke-virtual {v7, v10}, Lwf4;->setId(I)V

    invoke-virtual {v7, v4}, Lwue;->setMode(Lrue;)V

    const v10, 0x7f0805ed

    invoke-static {v7, v10}, Lwue;->z(Lwue;I)V

    const v10, 0x7f1101c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lv32;

    invoke-direct {v10, v0, v7}, Lv32;-><init>(La42;Lwue;)V

    invoke-virtual {v7, v10}, Lwue;->setListener(Ltue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lwue;->setButtonPadding(I)V

    new-instance v10, Lsue;

    invoke-static/range {v16 .. v16}, Lbc1;->f(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lbc1;->f(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lsue;-><init>(II)V

    invoke-virtual {v7, v10}, Lwue;->setImageSize(Lsue;)V

    new-instance v10, Luf4;

    invoke-direct {v10, v8, v8}, Luf4;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Lwue;->setVisibility(I)V

    iput-object v7, v0, La42;->F:Lwue;

    new-instance v10, Lwue;

    invoke-direct {v10, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090183

    invoke-virtual {v10, v11}, Lwf4;->setId(I)V

    const v11, 0x7f080756

    invoke-static {v10, v11}, Lwue;->z(Lwue;I)V

    const v11, 0x7f11025b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v4}, Lwue;->setMode(Lrue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lwue;->setButtonPadding(I)V

    new-instance v4, Lsue;

    invoke-static/range {v16 .. v16}, Lbc1;->f(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lbc1;->f(F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Lsue;-><init>(II)V

    invoke-virtual {v10, v4}, Lwue;->setImageSize(Lsue;)V

    new-instance v4, Luf4;

    invoke-direct {v4, v8, v8}, Luf4;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lv32;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lv32;-><init>(La42;I)V

    invoke-virtual {v10, v4}, Lwue;->setListener(Ltue;)V

    invoke-virtual {v10, v14}, Lwue;->setVisibility(I)V

    iput-object v10, v0, La42;->G:Lwue;

    new-instance v4, Lw32;

    invoke-direct {v4, v1, v0, v12}, Lw32;-><init>(Landroid/content/Context;La42;I)V

    invoke-static {v3, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, La42;->I:Lny8;

    new-instance v4, Luf4;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v8}, Luf4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    const v9, 0x7f09011c

    invoke-static {v1, v9}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, La42;->H:Landroid/view/ViewStub;

    const v11, 0x7f09018d

    invoke-static {v1, v11}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, La42;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v4, v8, v11, v6, v11}, Leg4;->d(IIII)V

    invoke-virtual {v4, v8, v3, v6, v3}, Leg4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v13, v6, v13}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v14, Lqf4;

    invoke-direct {v14, v4, v8}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Lqf4;->n(I)Lbsb;

    move-result-object v8

    invoke-static {}, Lyl5;->c()F

    move-result v16

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lbsb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lqf4;->q(I)Lbsb;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lqf4;->b(I)Lbsb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lqf4;->g(I)Lbsb;

    move-result-object v6

    invoke-static {}, Lyl5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lbsb;->a(I)V

    invoke-virtual {v14}, Lqf4;->d()V

    invoke-virtual {v14}, Lqf4;->r()V

    iget-object v6, v14, Lqf4;->c:Ljava/lang/Object;

    check-cast v6, Leg4;

    iget v8, v14, Lqf4;->b:I

    invoke-virtual {v6, v8}, Leg4;->g(I)Lzf4;

    move-result-object v6

    iget-object v6, v6, Lzf4;->d:Lag4;

    const/4 v8, 0x0

    iput v8, v6, Lag4;->w:F

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v4, v6, v11, v8, v14}, Leg4;->d(IIII)V

    new-instance v8, Lbsb;

    invoke-direct {v8, v11, v4, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v15

    mul-float v15, v15, v17

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v8, v15}, Lbsb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v13}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v14, v5, v11}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v14, v4, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lbsb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v6, v13, v2, v13}, Leg4;->d(IIII)V

    invoke-virtual {v4, v6}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput-boolean v12, v2, Lag4;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v14, v2, v11}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v14, v4, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v2}, Lqt4;->w(FFLbsb;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Leg4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v14, v2, v14}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Leg4;->d(IIII)V

    invoke-virtual {v4, v0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method private final getCallShareSound()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La42;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La42;->I:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordDrawable()Lnde;
    .locals 0

    iget-object p0, p0, La42;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnde;

    return-object p0
.end method

.method public static u(La42;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La42;->v:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La42;->F:Lwue;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lbc1;->f(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, La42;->getRecordDrawable()Lnde;

    move-result-object p1

    invoke-virtual {p1}, Lnde;->start()V

    iget-object p1, p0, La42;->w:Ljvh;

    invoke-virtual {p0, p1}, La42;->y(Ljvh;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, La42;->getRecordDrawable()Lnde;

    move-result-object p1

    invoke-virtual {p1}, Lnde;->stop()V

    iget-object p0, p0, La42;->u:Lmvh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmvh;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/content/Context;La42;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09011c

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lbc1;->f(F)I

    move-result v2

    invoke-static {v1}, Lbc1;->f(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lx32;

    invoke-direct {p0, p1, v0}, Lx32;-><init>(La42;Landroid/view/View;)V

    invoke-static {v0, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, La42;->getRecordDrawable()Lnde;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic w(La42;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSwitch()Lv9c;
    .locals 0

    iget-object p0, p0, La42;->D:Lv9c;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, La42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La42;->getRecordDrawable()Lnde;

    move-result-object v0

    invoke-virtual {v0}, Lnde;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lmd1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lufe;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La42;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, La42;->C:Landroid/view/ViewStub;

    invoke-static {v3, v0, v1}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object v2, p0, La42;->z:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, La42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La42;->getRecordDrawable()Lnde;

    move-result-object v0

    invoke-virtual {v0}, Lnde;->stop()V

    :cond_0
    iget-object v0, p0, La42;->z:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 0

    iget-object p0, p0, La42;->G:Lwue;

    invoke-virtual {p0, p1}, Lwue;->setCounter(I)V

    return-void
.end method

.method public final setAudioSharingEnabled(Z)V
    .locals 1

    iget-object v0, p0, La42;->D:Lv9c;

    invoke-virtual {v0, p1}, Lweh;->setChecked(Z)V

    iput-boolean p1, p0, La42;->y:Z

    return-void
.end method

.method public final setAudioSharingVisible(Z)V
    .locals 2

    iput-boolean p1, p0, La42;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, La42;->C:Landroid/view/ViewStub;

    invoke-static {v1, p1, v0}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, La42;->getCallShareSound()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, La42;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setButtonsVisibility(Ly32;)V
    .locals 13

    iget-boolean v0, p1, Ly32;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ly32;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, La42;->G:Lwue;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v5, p0, La42;->F:Lwue;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p0, :cond_7

    move-object v0, p1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_5
    int-to-float p0, p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, p1}, Lisk;->f(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lbc1;->f(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v5, p0, v0, v4}, Lisk;->f(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Lwue;->setVisibility(I)V

    invoke-virtual {v5, v1}, Lwue;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    aput-object p0, v3, v2

    invoke-static {v3}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-boolean v2, p1, Ly32;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v1, p0, La42;->F:Lwue;

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-boolean v8, p1, Ly32;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x6

    iget-object v7, p0, La42;->G:Lwue;

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 0

    iget-object p0, p0, La42;->F:Lwue;

    invoke-virtual {p0, p1}, Lwue;->setCounter(I)V

    return-void
.end method

.method public final setClickListener(Lz32;)V
    .locals 0

    iput-object p1, p0, La42;->s:Lz32;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, La42;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, La42;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, La42;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lsoh;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Loc9;->i0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Losi;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Losi;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Losi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Ldul;->e:Ldul;

    invoke-direct {p1, p0, v1, v2}, Losi;-><init>(Landroid/content/Context;ILnsi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lsoh;->d(Landroid/widget/TextView;Losi;)V

    return-void
.end method

.method public final x(ZLjvh;)V
    .locals 10

    iget-object v0, p0, La42;->H:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La42;->y(Ljvh;)V

    iget-object v1, p0, La42;->J:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, La42;->J:Ljava/lang/Boolean;

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lbc1;->f(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iput-object p2, p0, La42;->w:Ljvh;

    iget-object p2, p0, La42;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, La42;->F:Lwue;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    :goto_3
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lz6;

    invoke-direct {v8, v7, v1}, Lz6;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, p1

    :goto_5
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lz6;

    invoke-direct {v8, v7, v5}, Lz6;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lpk;

    invoke-direct {p1, p2, v3, v0, v4}, Lpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf7;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, La42;->v:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final y(Ljvh;)V
    .locals 13

    iget-object v0, p0, La42;->v:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, La42;->w:Ljvh;

    iget-object v3, p0, La42;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    if-nez v0, :cond_7

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, La42;->w:Ljvh;

    iget-object v0, p0, La42;->u:Lmvh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, La42;->u:Lmvh;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmvh;->dismiss()V

    :cond_3
    new-instance v4, Lmvh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, La42;->getRecordButton()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lu32;

    invoke-direct {v7, p0, v1}, Lu32;-><init>(La42;I)V

    new-instance v8, Lbr1;

    const/16 v3, 0x1b

    invoke-direct {v8, v3}, Lbr1;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v12}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    iget-object v3, p1, Ljvh;->a:Lvnh;

    invoke-virtual {v4, v3}, Lmvh;->c(Lynh;)V

    iget-object p1, p1, Ljvh;->b:Ltnh;

    iget-object v3, v4, Lmvh;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lu32;

    invoke-direct {p1, p0, v2}, Lu32;-><init>(La42;I)V

    iget-object v3, v4, Lmvh;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljvf;

    const/16 v5, 0x11

    invoke-direct {v1, p1, v5, v4}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Lmvh;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800035

    invoke-virtual {v4, v0, p1}, Lmvh;->d(Landroid/graphics/Point;I)V

    new-instance p1, Lnc1;

    invoke-direct {p1, v2, p0}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, La42;->u:Lmvh;

    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, La42;->u:Lmvh;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmvh;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, La42;->u:Lmvh;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmvh;->a()V

    :cond_9
    :goto_4
    return-void
.end method
