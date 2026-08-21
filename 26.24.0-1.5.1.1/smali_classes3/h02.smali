.class public final Lh02;
.super Lv94;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lwtb;

.field public final E:Lon8;

.field public final F:Lgce;

.field public final G:Lgce;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lon8;

.field public J:Ljava/lang/Boolean;

.field public s:Lg02;

.field public final t:Lon8;

.field public u:Lz8h;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lw8h;

.field public x:Z

.field public y:Z

.field public z:Lla1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lo90;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lh02;->t:Lon8;

    new-instance v2, Lgce;

    invoke-direct {v2, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900b3

    invoke-virtual {v2, v4}, Lv94;->setId(I)V

    const v4, 0x7f0805b1

    invoke-static {v2, v4}, Lgce;->A(Lgce;I)V

    const v4, 0x7f11016e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v4, Lbce;->a:Lbce;

    invoke-virtual {v2, v4}, Lgce;->setMode(Lbce;)V

    new-instance v5, Lc02;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lc02;-><init>(Lh02;I)V

    invoke-virtual {v2, v5}, Lgce;->setListener(Ldce;)V

    new-instance v5, Lcce;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lb91;->h(F)I

    move-result v8

    invoke-static {v7}, Lb91;->h(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Lcce;-><init>(II)V

    invoke-virtual {v2, v5}, Lgce;->setImageSize(Lcce;)V

    new-instance v5, Lt94;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->c()F

    move-result v5

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lgce;->setButtonPadding(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09012b

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Ltmh;->f:Lx1h;

    invoke-static {v13, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v13, Lvk3;->j:Lsm0;

    invoke-virtual {v13, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v14

    iget-object v14, v14, Lmvb;->b:Ljvb;

    invoke-interface {v14}, Ljvb;->getText()Levb;

    move-result-object v14

    iget v14, v14, Levb;->b:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5, v6}, Lk57;->E(Landroid/widget/TextView;Z)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lh02;->A:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v16, v7

    const v7, 0x7f090191

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Ltmh;->i:Lx1h;

    invoke-static {v7, v15}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v7

    iget-object v7, v7, Lmvb;->b:Ljvb;

    invoke-interface {v7}, Ljvb;->getText()Levb;

    move-result-object v7

    iget v7, v7, Levb;->c:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15, v6}, Lk57;->E(Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lh02;->B:Landroid/widget/TextView;

    new-instance v7, Lwtb;

    invoke-direct {v7, v1}, Lwtb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Ltsg;->setChecked(Z)V

    invoke-virtual {v7, v6}, Ltsg;->setShowText(Z)V

    new-instance v10, Lvd;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v0, v7}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lh02;->D:Lwtb;

    new-instance v7, Ld02;

    invoke-direct {v7, v1, v0, v6}, Ld02;-><init>(Landroid/content/Context;Lh02;I)V

    invoke-static {v3, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v7

    iput-object v7, v0, Lh02;->E:Lon8;

    new-instance v7, Lgce;

    invoke-direct {v7, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090123

    invoke-virtual {v7, v10}, Lv94;->setId(I)V

    invoke-virtual {v7, v4}, Lgce;->setMode(Lbce;)V

    const v10, 0x7f0805e6

    invoke-static {v7, v10}, Lgce;->A(Lgce;I)V

    const v10, 0x7f11022b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lc02;

    invoke-direct {v10, v0, v7}, Lc02;-><init>(Lh02;Lgce;)V

    invoke-virtual {v7, v10}, Lgce;->setListener(Ldce;)V

    invoke-static {}, Lme5;->c()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lgce;->setButtonPadding(I)V

    new-instance v10, Lcce;

    invoke-static/range {v16 .. v16}, Lb91;->h(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lb91;->h(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lcce;-><init>(II)V

    invoke-virtual {v7, v10}, Lgce;->setImageSize(Lcce;)V

    new-instance v10, Lt94;

    invoke-direct {v10, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Lgce;->setVisibility(I)V

    iput-object v7, v0, Lh02;->F:Lgce;

    new-instance v10, Lgce;

    invoke-direct {v10, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090181

    invoke-virtual {v10, v11}, Lv94;->setId(I)V

    const v11, 0x7f080750

    invoke-static {v10, v11}, Lgce;->A(Lgce;I)V

    const v11, 0x7f1102c6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v4}, Lgce;->setMode(Lbce;)V

    invoke-static {}, Lme5;->c()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lgce;->setButtonPadding(I)V

    new-instance v4, Lcce;

    invoke-static/range {v16 .. v16}, Lb91;->h(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lb91;->h(F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Lcce;-><init>(II)V

    invoke-virtual {v10, v4}, Lgce;->setImageSize(Lcce;)V

    new-instance v4, Lt94;

    invoke-direct {v4, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lc02;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lc02;-><init>(Lh02;I)V

    invoke-virtual {v10, v4}, Lgce;->setListener(Ldce;)V

    invoke-virtual {v10, v14}, Lgce;->setVisibility(I)V

    iput-object v10, v0, Lh02;->G:Lgce;

    new-instance v4, Ld02;

    invoke-direct {v4, v1, v0, v12}, Ld02;-><init>(Landroid/content/Context;Lh02;I)V

    invoke-static {v3, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lh02;->I:Lon8;

    new-instance v4, Lt94;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v8}, Lt94;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->c()F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    const v9, 0x7f09011e

    invoke-static {v9, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lh02;->H:Landroid/view/ViewStub;

    const v11, 0x7f09018b

    invoke-static {v11, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, Lh02;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v4, v8, v11, v6, v11}, Lda4;->d(IIII)V

    invoke-virtual {v4, v8, v3, v6, v3}, Lda4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v13, v6, v13}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v14, Lp94;

    invoke-direct {v14, v4, v8}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Lp94;->n(I)Lgdb;

    move-result-object v8

    invoke-static {}, Lme5;->c()F

    move-result v16

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lgdb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lp94;->q(I)Lgdb;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lp94;->b(I)Lgdb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lp94;->g(I)Lgdb;

    move-result-object v6

    invoke-static {}, Lme5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lgdb;->a(I)V

    invoke-virtual {v14}, Lp94;->d()V

    invoke-virtual {v14}, Lp94;->r()V

    iget-object v6, v14, Lp94;->c:Ljava/lang/Object;

    check-cast v6, Lda4;

    iget v8, v14, Lp94;->b:I

    invoke-virtual {v6, v8}, Lda4;->g(I)Ly94;

    move-result-object v6

    iget-object v6, v6, Ly94;->d:Lz94;

    const/4 v8, 0x0

    iput v8, v6, Lz94;->w:F

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v4, v6, v11, v8, v14}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v11, v4, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v15

    mul-float v15, v15, v17

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v8, v15}, Lgdb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v13}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v14, v5, v11}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v14, v4, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lgdb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v6, v13, v2, v13}, Lda4;->d(IIII)V

    invoke-virtual {v4, v6}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput-boolean v12, v2, Lz94;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v14, v2, v11}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v14, v4, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v2}, Lon4;->v(FFLgdb;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v3}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v14, v2, v14}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lda4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lda4;->d(IIII)V

    invoke-virtual {v4, v0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method private final getCallShareSound()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh02;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh02;->I:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordDrawable()Lbvd;
    .locals 0

    iget-object p0, p0, Lh02;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvd;

    return-object p0
.end method

.method public static u(Lh02;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh02;->v:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh02;->F:Lgce;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lb91;->h(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh02;->getRecordDrawable()Lbvd;

    move-result-object p1

    invoke-virtual {p1}, Lbvd;->start()V

    iget-object p1, p0, Lh02;->w:Lw8h;

    invoke-virtual {p0, p1}, Lh02;->z(Lw8h;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh02;->getRecordDrawable()Lbvd;

    move-result-object p1

    invoke-virtual {p1}, Lbvd;->stop()V

    iget-object p0, p0, Lh02;->u:Lz8h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lz8h;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lh02;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09011e

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lb91;->h(F)I

    move-result v2

    invoke-static {v1}, Lb91;->h(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Le02;

    invoke-direct {p0, p1, v0}, Le02;-><init>(Lh02;Landroid/view/View;)V

    invoke-static {v0, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lh02;->getRecordDrawable()Lbvd;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic w(Lh02;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSwitch()Lwtb;
    .locals 0

    iget-object p0, p0, Lh02;->D:Lwtb;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lh02;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh02;->getRecordDrawable()Lbvd;

    move-result-object v0

    invoke-virtual {v0}, Lbvd;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lla1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lexd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh02;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lh02;->C:Landroid/view/ViewStub;

    invoke-static {v3, v0, v1}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lh02;->z:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lh02;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh02;->getRecordDrawable()Lbvd;

    move-result-object v0

    invoke-virtual {v0}, Lbvd;->stop()V

    :cond_0
    iget-object v0, p0, Lh02;->z:Lla1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 0

    iget-object p0, p0, Lh02;->G:Lgce;

    invoke-virtual {p0, p1}, Lgce;->setCounter(I)V

    return-void
.end method

.method public final setAudioSharingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lh02;->D:Lwtb;

    invoke-virtual {v0, p1}, Ltsg;->setChecked(Z)V

    iput-boolean p1, p0, Lh02;->y:Z

    return-void
.end method

.method public final setAudioSharingVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lh02;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lh02;->C:Landroid/view/ViewStub;

    invoke-static {v1, p1, v0}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Lh02;->getCallShareSound()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lh02;->x:Z

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

.method public final setButtonsVisibility(Lf02;)V
    .locals 13

    iget-boolean v0, p1, Lf02;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf02;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lh02;->G:Lgce;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v5, p0, Lh02;->F:Lgce;

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

    invoke-static {v3, p0, v0, p1}, La4k;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lb91;->h(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v5, p0, v0, v4}, La4k;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v3, v1}, Lgce;->setVisibility(I)V

    invoke-virtual {v5, v1}, Lgce;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    aput-object p0, v3, v2

    invoke-static {v3}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-boolean v2, p1, Lf02;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v1, p0, Lh02;->F:Lgce;

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-boolean v8, p1, Lf02;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x6

    iget-object v7, p0, Lh02;->G:Lgce;

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 0

    iget-object p0, p0, Lh02;->F:Lgce;

    invoke-virtual {p0, p1}, Lgce;->setCounter(I)V

    return-void
.end method

.method public final setClickListener(Lg02;)V
    .locals 0

    iput-object p1, p0, Lh02;->s:Lg02;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lh02;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lh02;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lh02;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lc2h;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lg9e;->v0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lu4i;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lu4i;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lu4i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lxbl;->e:Lxbl;

    invoke-direct {p1, p0, v1, v2}, Lu4i;-><init>(Landroid/content/Context;ILt4i;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lc2h;->d(Landroid/widget/TextView;Lu4i;)V

    return-void
.end method

.method public final x(ZLw8h;)V
    .locals 10

    iget-object v0, p0, Lh02;->H:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lh02;->z(Lw8h;)V

    iget-object v1, p0, Lh02;->J:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lh02;->J:Ljava/lang/Boolean;

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lb91;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iput-object p2, p0, Lh02;->w:Lw8h;

    iget-object p2, p0, Lh02;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lqv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqv1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lh02;->F:Lgce;

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
    move p1, v5

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lek;

    invoke-direct {v8, v7, v5}, Lek;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v5

    aput-object v6, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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
    move p1, v5

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lek;

    invoke-direct {v8, v7, v1}, Lek;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v5

    aput-object v6, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lik;

    invoke-direct {p1, p2, v3, v0, v5}, Lik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv57;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lh02;->v:Landroid/animation/AnimatorSet;

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

.method public final z(Lw8h;)V
    .locals 13

    iget-object v0, p0, Lh02;->v:Landroid/animation/AnimatorSet;

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
    iput-object p1, p0, Lh02;->w:Lw8h;

    iget-object v3, p0, Lh02;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    if-nez v0, :cond_7

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lh02;->w:Lw8h;

    iget-object v0, p0, Lh02;->u:Lz8h;

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

    iget-object v3, p0, Lh02;->u:Lz8h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lz8h;->dismiss()V

    :cond_3
    new-instance v4, Lz8h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lh02;->getRecordButton()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lb02;

    invoke-direct {v7, p0, v1}, Lb02;-><init>(Lh02;I)V

    new-instance v8, Lao1;

    const/16 v3, 0x1a

    invoke-direct {v8, v3}, Lao1;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v12}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    iget-object v3, p1, Lw8h;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4, v3}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    iget-object p1, p1, Lw8h;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v4, Lz8h;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    new-instance p1, Lb02;

    invoke-direct {p1, p0, v2}, Lb02;-><init>(Lh02;I)V

    iget-object v3, v4, Lz8h;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lubf;

    const/16 v5, 0xe

    invoke-direct {v1, v5, p1, v4}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Lz8h;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800035

    invoke-virtual {v4, v0, p1}, Lz8h;->d(Landroid/graphics/Point;I)V

    new-instance p1, Ln91;

    invoke-direct {p1, p0, v2}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lh02;->u:Lz8h;

    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lh02;->u:Lz8h;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lz8h;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lh02;->u:Lz8h;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lz8h;->a()V

    :cond_9
    :goto_4
    return-void
.end method
