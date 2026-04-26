.class public final Ly52;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lz22;


# static fields
.field public static final synthetic s1:[Lf09;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Landroid/view/GestureDetector;

.field public final S0:Ls9c;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Lktf;

.field public V0:Lei7;

.field public W0:Lei7;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/ViewStub;

.field public final f1:Landroid/widget/FrameLayout;

.field public final g1:Ln5i;

.field public final h1:Ljava/lang/Object;

.field public i1:Lv52;

.field public j1:Ljava/lang/Boolean;

.field public k1:Ljava/lang/Boolean;

.field public l1:Ljava/lang/Boolean;

.field public m1:Ljava/lang/CharSequence;

.field public n1:Lkbj;

.field public o1:Lcv1;

.field public p1:Ljbj;

.field public final q1:Lx52;

.field public final r1:Lx52;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Ly52;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly52;->s1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lht1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lht1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->s:Ljava/lang/Object;

    new-instance v2, Lu52;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lu52;-><init>(Landroid/content/Context;Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->N0:Ljava/lang/Object;

    new-instance v2, Ls52;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Ls52;-><init>(Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->O0:Ljava/lang/Object;

    new-instance v2, Ls52;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Ls52;-><init>(Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->P0:Ljava/lang/Object;

    new-instance v2, Ls52;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ls52;-><init>(Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->Q0:Ljava/lang/Object;

    new-instance v2, Lu52;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lu52;-><init>(Landroid/content/Context;Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->X0:Ljava/lang/Object;

    new-instance v2, Lu52;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lu52;-><init>(Landroid/content/Context;Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->Y0:Ljava/lang/Object;

    new-instance v2, Lcl1;

    const/4 v4, 0x6

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->Z0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->a1:Ljava/lang/Object;

    new-instance v2, Ls52;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ls52;-><init>(Ly52;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v4, v0, Ly52;->g1:Ln5i;

    new-instance v2, Ls52;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ls52;-><init>(Ly52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ly52;->h1:Ljava/lang/Object;

    sget-object v2, Lcv1;->c:Lcv1;

    iput-object v2, v0, Ly52;->o1:Lcv1;

    new-instance v2, Lx52;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lx52;-><init>(Ly52;I)V

    iput-object v2, v0, Ly52;->q1:Lx52;

    new-instance v2, Lx52;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lx52;-><init>(Ly52;I)V

    iput-object v2, v0, Ly52;->r1:Lx52;

    new-instance v2, Lif4;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lif4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-static {v2, v0}, Lauj;->p(FLandroid/view/View;)V

    invoke-direct {v0}, Ly52;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v4, Lmm9;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Ly52;->R0:Landroid/view/GestureDetector;

    new-instance v2, Ls9c;

    invoke-direct {v2, v1}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v4, Ljcc;->R1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li9c;->a:Li9c;

    invoke-virtual {v2, v4}, Ls9c;->setAvatarShape(Ll9c;)V

    iput-object v2, v0, Ly52;->S0:Ls9c;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ljcc;->P1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v5

    iget-object v5, v5, Lutc;->b:Lrtc;

    invoke-interface {v5}, Lrtc;->getText()Lqtc;

    move-result-object v5

    iget v5, v5, Lqtc;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lp0j;->i:Lifi;

    invoke-static {v5, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lhb0;->R(Landroid/widget/TextView;Z)V

    iput-object v4, v0, Ly52;->T0:Landroid/widget/TextView;

    new-instance v7, Lktf;

    invoke-direct {v7, v1, v6}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v8, Ljcc;->p0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lgtf;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Lgtf;-><init>(II)V

    invoke-virtual {v7, v8}, Lktf;->setImageSize(Lgtf;)V

    sget-object v8, Lftf;->a:Lftf;

    invoke-virtual {v7, v8}, Lktf;->setMode(Lftf;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lktf;->setVisibility(I)V

    iput-object v7, v0, Ly52;->U0:Lktf;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ljcc;->B0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Ly52;->c1:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ljcc;->y0:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Ly52;->d1:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ljcc;->D0:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Ly52;->b1:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ljcc;->m0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Ly52;->e1:Landroid/view/ViewStub;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ljcc;->v0:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v13, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v13, v0, Ly52;->f1:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Ly52;->getAvatarSize()I

    move-result v4

    invoke-direct {v0}, Ly52;->getAvatarSize()I

    move-result v14

    invoke-virtual {v0, v2, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ly52;->m1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ly52;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Loe0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v6, v4}, Lsf4;->d(IIII)V

    new-instance v14, Lo6c;

    invoke-direct {v14, v4, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/4 v15, 0x5

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v14}, Ln;->h(FFLo6c;)V

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v6, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v6, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v6, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    new-instance v9, Lo6c;

    invoke-direct {v9, v5, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v9}, Ln;->h(FFLo6c;)V

    invoke-virtual {v1, v2, v4, v6, v4}, Lsf4;->d(IIII)V

    new-instance v9, Lo6c;

    invoke-direct {v9, v4, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-direct {v0}, Ly52;->getNameVerticalMargin()I

    move-result v4

    invoke-virtual {v9, v4}, Lo6c;->a(I)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lo6c;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v3, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-direct {v0}, Ly52;->getActionButtonPadding()I

    move-result v7

    invoke-virtual {v4, v7}, Lo6c;->a(I)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-direct {v0}, Ly52;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v4, v2}, Lo6c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v6, v3}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v3, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-direct {v0}, Ly52;->getRaiseHandButtonPadding()I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v1, v2, v5, v6, v5}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-direct {v0}, Ly52;->getRaiseHandButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Lo6c;->a(I)V

    invoke-virtual {v1, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getActionButtonSize()I
    .locals 2

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    iget v0, v0, Lw52;->a:I

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Ly52;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->c:I

    return v0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ly52;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lse1;
    .locals 1

    iget-object v0, p0, Ly52;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    return-object v0
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 2

    invoke-virtual {p0}, Ly52;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ly52;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ly52;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly52;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Ly52;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ly52;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly52;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getNameVerticalMargin()I
    .locals 4

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly52;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRaiseHandButton()I
    .locals 2

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 4

    invoke-virtual {p0}, Ly52;->getMode()Lw52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandIcon()Ln3f;
    .locals 1

    iget-object v0, p0, Ly52;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    return-object v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ly52;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRender()Li62;
    .locals 1

    iget-object v0, p0, Ly52;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li62;

    return-object v0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly52;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ly52;->g1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static t(Landroid/content/Context;Ly52;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ljcc;->m0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ly52;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static u(Ly52;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ly52;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p0

    iget-object p0, p0, Lutc;->b:Lrtc;

    invoke-interface {p0}, Lrtc;->b()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static v(Ly52;Z)V
    .locals 4

    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v0

    invoke-static {v0, p1}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Ly52;->S0:Ls9c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ly52;->T0:Landroid/widget/TextView;

    invoke-direct {p0}, Ly52;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ly52;)Ln3f;
    .locals 2

    new-instance v0, Ln3f;

    invoke-direct {v0, p0}, Ln3f;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ln3f;->a:Lqi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p1}, Ly52;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Ly52;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ly52;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ljcc;->D0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Ly52;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Ly52;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lt52;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lt52;-><init>(Ly52;I)V

    invoke-static {v0, p0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static y(Ly52;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ly52;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p0

    iget-object p0, p0, Lutc;->b:Lrtc;

    invoke-interface {p0}, Lrtc;->m()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->g:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final z(Ly52;Lw52;)V
    .locals 4

    iget-object v0, p0, Ly52;->S0:Ls9c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ly52;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Ly52;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lw52;->a:I

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-static {v0, p1}, Ls9c;->u(Ls9c;I)V

    iget-object p1, p0, Ly52;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ly52;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly52;->U0:Lktf;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ly52;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Ly52;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object p1

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ly52;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ly52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ly52;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Ly52;->getRaiseHandButton()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Ly52;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ly52;->k1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ly52;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly52;->k1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ly52;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Ly52;->j1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly52;->j1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ly52;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C(ZZ)V
    .locals 3

    invoke-direct {p0}, Ly52;->getCameraPreviewView()Lse1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ly52;->d1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ly52;->getCameraPreviewView()Lse1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ly52;->getCameraPreviewView()Lse1;

    move-result-object v0

    iget-boolean v1, v0, Lse1;->b:Z

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lse1;->c:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lse1;->b:Z

    iput-boolean p2, v0, Lse1;->c:Z

    invoke-virtual {v0, p1, p2}, Lse1;->a(ZZ)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly52;->m1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Ly52;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ly52;->F(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ly52;->T0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Ly52;->T0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lauj;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Ly52;->s1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ly52;->r1:Lx52;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getMode()Lw52;
    .locals 2

    sget-object v0, Ly52;->s1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ly52;->q1:Lx52;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lw52;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ly52;->p1:Ljbj;

    invoke-virtual {p0, v0}, Ly52;->setOpponentVideo(Ljbj;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ly52;->V0:Lei7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    if-eqz v0, :cond_0

    check-cast v0, Lb32;

    iget-object v0, v0, Lb32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly52;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly52;->l1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object v0

    invoke-virtual {v0}, Ln3f;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ly52;->V0:Lei7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    if-eqz v0, :cond_0

    check-cast v0, Lb32;

    iget-object v0, v0, Lb32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly52;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object v0

    invoke-virtual {v0}, Ln3f;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ly52;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ly52;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-direct {p0}, Ly52;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Ly52;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly52;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ly52;->R0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAvatar(Ljl0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljl0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ljl0;->a:Lpk0;

    :cond_1
    iget-object p1, p0, Ly52;->S0:Ls9c;

    invoke-static {p1, v1, v0}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p1, p0}, Lauj;->p(FLandroid/view/View;)V

    return-void
.end method

.method public final setButtonAction(Lkbj;)V
    .locals 7

    iget-object v0, p0, Ly52;->n1:Lkbj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly52;->n1:Lkbj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lbu3;->j:Lhub;

    const/4 v1, 0x0

    sget-object v2, Lftf;->i:Lftf;

    const/4 v3, 0x1

    iget-object v4, p0, Ly52;->U0:Lktf;

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    if-eq p1, v3, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v4, v5}, Lktf;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lktf;->setMode(Lftf;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v4, v1}, Lktf;->setVisibility(I)V

    invoke-direct {p0}, Ly52;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    invoke-virtual {v4, v0, p1}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgtf;

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lgtf;-><init>(II)V

    invoke-virtual {v4, p1}, Lktf;->setImageSize(Lgtf;)V

    invoke-virtual {v4, v2}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Leze;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lt52;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt52;-><init>(Ly52;I)V

    invoke-static {v4, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lktf;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Lktf;->setVisibility(I)V

    invoke-direct {p0}, Ly52;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, p1}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgtf;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lgtf;-><init>(II)V

    invoke-virtual {v4, p1}, Lktf;->setImageSize(Lgtf;)V

    sget-object p1, Lftf;->f:Lftf;

    invoke-virtual {v4, p1}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcc;->w2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lt52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt52;-><init>(Ly52;I)V

    invoke-static {v4, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Lktf;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Lktf;->setVisibility(I)V

    invoke-direct {p0}, Ly52;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    invoke-virtual {v4, v0, p1}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgtf;

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ly52;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lgtf;-><init>(II)V

    invoke-virtual {v4, p1}, Lktf;->setImageSize(Lgtf;)V

    invoke-virtual {v4, v2}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Leze;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lje;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, v4}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lktf;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly52;->V0:Lei7;

    return-void
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Ly52;->s1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ly52;->r1:Lx52;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lw52;)V
    .locals 2

    sget-object v0, Ly52;->s1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly52;->q1:Lx52;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Ljbj;)V
    .locals 7

    iget-object v0, p0, Ly52;->c1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v1

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v0

    invoke-static {v0, v3}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Ly52;->V0:Lei7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    if-eqz v0, :cond_2

    check-cast v0, Lb32;

    iget-object v0, v0, Lb32;->b:Ljbj;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ljbj;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Ljbj;->a:J

    iget-wide v4, p1, Ljbj;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v0

    iput-object p1, v0, Li62;->h:Ljbj;

    iput-boolean v3, v0, Li62;->i:Z

    invoke-direct {p0}, Ly52;->getRender()Li62;

    move-result-object v0

    invoke-virtual {v0}, Li62;->e()V

    iput-object p1, p0, Ly52;->p1:Ljbj;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Ly52;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ly52;->l1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ly52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

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

    invoke-direct {p0}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object v0

    invoke-direct {p0}, Ly52;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Ly52;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Ly52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    invoke-direct {p0}, Ly52;->getRaiseHandIcon()Ln3f;

    move-result-object p1

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ln3f;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ln3f;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly52;->W0:Lei7;

    return-void
.end method
