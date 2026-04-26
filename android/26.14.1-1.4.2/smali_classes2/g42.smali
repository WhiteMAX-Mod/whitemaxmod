.class public final Lg42;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final N0:Ljava/lang/Object;

.field public O0:Limi;

.field public P0:Landroid/animation/AnimatorSet;

.field public Q0:Lemi;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Lktf;

.field public final U0:Lktf;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Ljava/lang/Object;

.field public X0:Ljava/lang/Boolean;

.field public s:Lf42;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lub0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Lg42;->N0:Ljava/lang/Object;

    new-instance v2, Lktf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v5, Lvte;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lase;->ic_chevron_down_24:I

    invoke-static {v2, v5}, Lktf;->y(Lktf;I)V

    sget v5, Leze;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lftf;->a:Lftf;

    invoke-virtual {v2, v5}, Lktf;->setMode(Lftf;)V

    new-instance v6, Lb42;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lb42;-><init>(Lg42;I)V

    invoke-virtual {v2, v6}, Lktf;->setListener(Lhtf;)V

    new-instance v6, Lgtf;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v8

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lgtf;-><init>(II)V

    invoke-virtual {v2, v6}, Lktf;->setImageSize(Lgtf;)V

    new-instance v6, Lif4;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lif4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v3

    invoke-static {}, Ljm5;->d()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lktf;->setButtonPadding(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lvte;->call_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lp0j;->f:Lifi;

    invoke-static {v13, v9}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object v13, Lbu3;->j:Lhub;

    invoke-virtual {v13, v9}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v14

    iget-object v14, v14, Lutc;->b:Lrtc;

    invoke-interface {v14}, Lrtc;->getText()Lqtc;

    move-result-object v14

    iget v14, v14, Lqtc;->b:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v4}, Lhb0;->R(Landroid/widget/TextView;Z)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lg42;->R0:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lvte;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lp0j;->i:Lifi;

    invoke-static {v3, v15}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-interface {v3}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->c:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15, v4}, Lhb0;->R(Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lg42;->S0:Landroid/widget/TextView;

    new-instance v3, Lktf;

    invoke-direct {v3, v1, v4}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v10, Ljcc;->p0:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Lktf;->setMode(Lftf;)V

    sget v10, Licc;->g0:I

    invoke-static {v3, v10}, Lktf;->y(Lktf;I)V

    sget v10, Lmcc;->C0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lb42;

    invoke-direct {v10, v0, v3}, Lb42;-><init>(Lg42;Lktf;)V

    invoke-virtual {v3, v10}, Lktf;->setListener(Lhtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lktf;->setButtonPadding(I)V

    new-instance v10, Lgtf;

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v11

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lgtf;-><init>(II)V

    invoke-virtual {v3, v10}, Lktf;->setImageSize(Lgtf;)V

    new-instance v10, Lif4;

    invoke-direct {v10, v8, v8}, Lif4;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Lktf;->setVisibility(I)V

    iput-object v3, v0, Lg42;->T0:Lktf;

    new-instance v10, Lktf;

    invoke-direct {v10, v1, v4}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v11, Ljcc;->G1:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Licc;->z:I

    invoke-static {v10, v11}, Lktf;->y(Lktf;I)V

    sget v11, Lmcc;->k2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Lktf;->setMode(Lftf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lktf;->setButtonPadding(I)V

    new-instance v5, Lgtf;

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v6

    invoke-static {v7}, Lqoe;->i(F)I

    move-result v11

    invoke-direct {v5, v6, v11}, Lgtf;-><init>(II)V

    invoke-virtual {v10, v5}, Lktf;->setImageSize(Lgtf;)V

    new-instance v5, Lif4;

    invoke-direct {v5, v8, v8}, Lif4;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lb42;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lb42;-><init>(Lg42;I)V

    invoke-virtual {v10, v5}, Lktf;->setListener(Lhtf;)V

    invoke-virtual {v10, v14}, Lktf;->setVisibility(I)V

    iput-object v10, v0, Lg42;->U0:Lktf;

    new-instance v5, Ln3;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6, v0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, v0, Lg42;->W0:Ljava/lang/Object;

    new-instance v5, Lif4;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v8}, Lif4;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljm5;->d()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Ljcc;->n0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lg42;->V0:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v7, v4, v7}, Lsf4;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v8, v4, v8}, Lsf4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v1, v5, v7, v11, v13}, Lsf4;->d(IIII)V

    new-instance v11, Lo6c;

    invoke-direct {v11, v7, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v14, v14

    invoke-static {}, Ljm5;->d()F

    move-result v16

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v11, v4}, Lo6c;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v11, v4, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v8, v4, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v13, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->d()F

    move-result v11

    mul-float/2addr v11, v14

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-virtual {v4, v11}, Lo6c;->a(I)V

    invoke-virtual {v1, v5}, Lsf4;->g(I)Lnf4;

    move-result-object v4

    iget-object v4, v4, Lnf4;->d:Lof4;

    iput-boolean v12, v4, Lof4;->l0:Z

    invoke-virtual {v1, v5}, Lsf4;->g(I)Lnf4;

    move-result-object v4

    iget-object v4, v4, Lnf4;->d:Lof4;

    const/4 v5, 0x2

    iput v5, v4, Lof4;->W:I

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v7, v5, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v1, v4, v11, v5, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v13, v5, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v8, v2, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v4}, Lsf4;->g(I)Lnf4;

    move-result-object v2

    iget-object v2, v2, Lnf4;->d:Lof4;

    iput-boolean v12, v2, Lof4;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v13, v4, v7}, Lsf4;->d(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v11, v4, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v4, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v4, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v4, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg42;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecordDrawable()Lgdf;
    .locals 1

    iget-object v0, p0, Lg42;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    return-object v0
.end method

.method public static t(Lg42;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lg42;->P0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lg42;->T0:Lktf;

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lqoe;->i(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lg42;->getRecordDrawable()Lgdf;

    move-result-object p1

    invoke-virtual {p1}, Lgdf;->start()V

    iget-object p1, p0, Lg42;->Q0:Lemi;

    invoke-virtual {p0, p1}, Lg42;->w(Lemi;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lg42;->getRecordDrawable()Lgdf;

    move-result-object p1

    invoke-virtual {p1}, Lgdf;->stop()V

    iget-object p0, p0, Lg42;->O0:Limi;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Limi;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Lg42;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ljcc;->n0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lqoe;->i(F)I

    move-result v2

    invoke-static {v1}, Lqoe;->i(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lje;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lg42;->getRecordDrawable()Lgdf;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lg42;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg42;->getRecordDrawable()Lgdf;

    move-result-object v0

    invoke-virtual {v0}, Lgdf;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg42;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg42;->getRecordDrawable()Lgdf;

    move-result-object v0

    invoke-virtual {v0}, Lgdf;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    iget-object v0, p0, Lg42;->U0:Lktf;

    invoke-virtual {v0, p1}, Lktf;->setCounter(I)V

    return-void
.end method

.method public final setButtonsVisibility(Le42;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Le42;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Le42;->b:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lg42;->U0:Lktf;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    iget-object v7, v0, Lg42;->T0:Lktf;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2}, Le8l;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v8}, Lqoe;->i(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v7, v1, v6, v8}, Le8l;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v3}, Lktf;->setVisibility(I)V

    invoke-virtual {v7, v3}, Lktf;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v3

    aput-object v1, v6, v4

    invoke-static {v6}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-boolean v7, v1, Le42;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x6

    iget-object v6, v0, Lg42;->T0:Lktf;

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-boolean v13, v1, Le42;->b:Z

    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lg42;->U0:Lktf;

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget-object v0, p0, Lg42;->T0:Lktf;

    invoke-virtual {v0, p1}, Lktf;->setCounter(I)V

    return-void
.end method

.method public final setClickListener(Lf42;)V
    .locals 0

    iput-object p1, p0, Lg42;->s:Lf42;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lg42;->S0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lg42;->R0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(ZLemi;)V
    .locals 10

    iget-object v0, p0, Lg42;->V0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg42;->w(Lemi;)V

    iget-object v1, p0, Lg42;->X0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg42;->X0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lqoe;->i(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lg42;->Q0:Lemi;

    iget-object p2, p0, Lg42;->P0:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc42;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget v3, Ljcc;->a:I

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lg42;->T0:Lktf;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v8, :cond_7

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lyi;

    invoke-direct {v8, v7, v4}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v8, :cond_a

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lyi;

    invoke-direct {v8, v7, v5}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lqj;

    invoke-direct {p1, p2, v3, v0}, Lqj;-><init>(Landroid/view/View;Ljava/lang/String;Lc42;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lg42;->P0:Landroid/animation/AnimatorSet;

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

.method public final w(Lemi;)V
    .locals 14

    iget-object v0, p0, Lg42;->P0:Landroid/animation/AnimatorSet;

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
    iput-object p1, p0, Lg42;->Q0:Lemi;

    iget-object v3, p0, Lg42;->V0:Landroid/view/ViewStub;

    invoke-static {v3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_a

    if-nez v0, :cond_8

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lg42;->Q0:Lemi;

    iget-object v3, p0, Lg42;->O0:Limi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget v4, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lg42;->O0:Limi;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Limi;->dismiss()V

    :cond_3
    new-instance v6, Limi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lg42;->getRecordButton()Landroid/view/View;

    move-result-object v8

    new-instance v9, Ld42;

    const/4 v5, 0x0

    invoke-direct {v9, p0, v5}, Ld42;-><init>(Lg42;I)V

    new-instance v10, Lht1;

    const/16 v5, 0x11

    invoke-direct {v10, v5}, Lht1;-><init>(I)V

    const/4 v12, 0x3

    const/16 v13, 0x80

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    iget-object v5, p1, Lemi;->a:Ldfi;

    invoke-virtual {v6, v5}, Limi;->c(Lgfi;)V

    iget-object p1, p1, Lemi;->b:Lbfi;

    iget-object v5, v6, Limi;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ld42;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v5}, Ld42;-><init>(Lg42;I)V

    iget-object v5, v6, Limi;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lwfd;

    const/16 v7, 0x1d

    invoke-direct {v1, p1, v7, v6}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, Limi;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Limi;->a:Landroid/view/View;

    const v4, 0x800035

    invoke-virtual {v6, v3, v4, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    invoke-static {v6, p1, v2, v0, v1}, Limi;->b(Limi;Landroid/view/View;ZLfmi;I)V

    :cond_6
    new-instance p1, Lid1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p0, Lg42;->O0:Limi;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lg42;->O0:Limi;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Limi;->a()V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lg42;->O0:Limi;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Limi;->a()V

    :cond_a
    :goto_4
    return-void
.end method
