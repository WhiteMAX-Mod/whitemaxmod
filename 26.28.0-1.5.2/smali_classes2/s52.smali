.class public final Ls52;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Leph;
.implements Ln22;


# static fields
.field public static final synthetic C1:[Lzv8;


# instance fields
.field public final A:Lwue;

.field public final A1:Lr52;

.field public B:Laf7;

.field public B1:I

.field public C:Laf7;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lny8;

.field public final G:Lny8;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public final K:Landroid/view/ViewStub;

.field public final n1:Landroid/widget/FrameLayout;

.field public final o1:Lifh;

.field public final p1:Lny8;

.field public final q1:Landroid/view/View;

.field public final r1:Lny8;

.field public final s:Lny8;

.field public s1:Lp52;

.field public final t:Lny8;

.field public t1:Ljava/lang/Boolean;

.field public final u:Lny8;

.field public u1:Ljava/lang/Boolean;

.field public final v:Lny8;

.field public v1:Ljava/lang/Boolean;

.field public final w:Lny8;

.field public w1:Ljava/lang/CharSequence;

.field public final x:Landroid/view/GestureDetector;

.field public x1:Lfu1;

.field public final y:Lkwb;

.field public y1:Lnpi;

.field public final z:Landroid/widget/TextView;

.field public final z1:Lr52;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Ls52;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls52;->C1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbr1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lbr1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->s:Lny8;

    new-instance v2, Lo52;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lo52;-><init>(Landroid/content/Context;Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->t:Lny8;

    new-instance v2, Ll52;

    invoke-direct {v2, v0, v3}, Ll52;-><init>(Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->u:Lny8;

    new-instance v2, Ll52;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Ll52;-><init>(Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->v:Lny8;

    new-instance v2, Ll52;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Ll52;-><init>(Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->w:Lny8;

    new-instance v2, Lo52;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v0, v6}, Lo52;-><init>(Landroid/content/Context;Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->D:Lny8;

    new-instance v2, Lo52;

    invoke-direct {v2, v1, v0, v3}, Lo52;-><init>(Landroid/content/Context;Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->E:Lny8;

    new-instance v2, Lwre;

    const/16 v7, 0x8

    move-object/from16 v8, p2

    invoke-direct {v2, v1, v8, v0, v7}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->F:Lny8;

    new-instance v2, Lca0;

    const/16 v8, 0x1d

    invoke-direct {v2, v1, v8}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->G:Lny8;

    new-instance v2, Ll52;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Ll52;-><init>(Ls52;I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v2}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Ls52;->o1:Lifh;

    new-instance v2, Ll52;

    invoke-direct {v2, v0, v6}, Ll52;-><init>(Ls52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Ls52;->p1:Lny8;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09019c

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Ls52;->q1:Landroid/view/View;

    new-instance v6, Lo52;

    invoke-direct {v6, v0, v1}, Lo52;-><init>(Ls52;Landroid/content/Context;)V

    invoke-static {v3, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, v0, Ls52;->r1:Lny8;

    sget-object v6, Lfu1;->c:Lfu1;

    iput-object v6, v0, Ls52;->x1:Lfu1;

    new-instance v6, Lr52;

    invoke-direct {v6, v0, v8}, Lr52;-><init>(Ls52;I)V

    iput-object v6, v0, Ls52;->z1:Lr52;

    new-instance v6, Lr52;

    invoke-direct {v6, v0, v4}, Lr52;-><init>(Ls52;I)V

    iput-object v6, v0, Ls52;->A1:Lr52;

    new-instance v6, Luf4;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Luf4;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v6, v9

    invoke-static {v6, v0}, Lo7j;->f(FLandroid/view/View;)V

    invoke-direct {v0}, Ls52;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/view/GestureDetector;

    new-instance v9, Lpi9;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Ls52;->x:Landroid/view/GestureDetector;

    new-instance v6, Lkwb;

    invoke-direct {v6, v1}, Lkwb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901a7

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lawb;->a:Lawb;

    invoke-virtual {v6, v9}, Lkwb;->setAvatarShape(Ldwb;)V

    iput-object v6, v0, Ls52;->y:Lkwb;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09019a

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, v9}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-interface {v4}, Lkbc;->getText()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->b:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lq9i;->i:Lnoh;

    invoke-static {v4, v9}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v4

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, Ll8j;->a(Landroid/widget/TextView;)Lm8j;

    invoke-static {v9, v8}, Lnp4;->C(Landroid/widget/TextView;Z)V

    iput-object v9, v0, Ls52;->z:Landroid/widget/TextView;

    new-instance v4, Lwue;

    invoke-direct {v4, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090121

    invoke-virtual {v4, v11}, Lwf4;->setId(I)V

    new-instance v11, Lsue;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lsue;-><init>(II)V

    invoke-virtual {v4, v11}, Lwue;->setImageSize(Lsue;)V

    sget-object v11, Lrue;->a:Lrue;

    invoke-virtual {v4, v11}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v4, v7}, Lwue;->setVisibility(I)V

    iput-object v4, v0, Ls52;->A:Lwue;

    const v7, 0x7f09013e

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ls52;->I:Landroid/view/ViewStub;

    const v11, 0x7f09013b

    invoke-static {v1, v11}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Ls52;->J:Landroid/view/ViewStub;

    const v12, 0x7f090142

    invoke-static {v1, v12}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Ls52;->H:Landroid/view/ViewStub;

    const v13, 0x7f09011b

    invoke-static {v1, v13}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Ls52;->K:Landroid/view/ViewStub;

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09012a

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v14, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v14, v0, Ls52;->n1:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Ls52;->getAvatarSize()I

    move-result v9

    invoke-direct {v0}, Ls52;->getAvatarSize()I

    move-result v15

    invoke-virtual {v0, v6, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ls52;->w1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ls52;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxc0;

    invoke-direct {v1, v3, v0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v9, v5, v8, v5}, Leg4;->d(IIII)V

    new-instance v15, Lbsb;

    invoke-direct {v15, v5, v1, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v5, v15}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v9, v3, v8, v3}, Leg4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v9, v5, v8, v5}, Leg4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v3, v9, v3}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v9, v15}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v5, v9, v5}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v10, v6, v10}, Leg4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v8, v15}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v15, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-direct {v0}, Ls52;->getNameVerticalMargin()I

    move-result v6

    invoke-virtual {v5, v6}, Lbsb;->a(I)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lbsb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-direct {v0}, Ls52;->getActionButtonPadding()I

    move-result v5

    invoke-virtual {v4, v5}, Lbsb;->a(I)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-direct {v0}, Ls52;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v4, v2}, Lbsb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-direct {v0}, Ls52;->getRaiseHandButtonPadding()I

    move-result v3

    invoke-virtual {v4, v3}, Lbsb;->a(I)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-direct {v0}, Ls52;->getRaiseHandButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method public static final B(Ls52;Lq52;)V
    .locals 4

    iget-object v0, p0, Ls52;->y:Lkwb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ls52;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Ls52;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lq52;->a:I

    int-to-float p1, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {v0, p1}, Lkwb;->w(Lkwb;I)V

    iget-object p1, p0, Ls52;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ls52;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ls52;->A:Lwue;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ls52;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Ls52;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object p1

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ls52;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lp51;->d()V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getAvatarSize()I
    .locals 1

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    iget p0, p0, Lq52;->a:I

    int-to-float p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Ls52;->getCurrentTheme()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->d:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ls52;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lud1;
    .locals 0

    iget-object p0, p0, Ls52;->G:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    return-object p0
.end method

.method private final getCurrentTheme()Lkbc;
    .locals 1

    invoke-virtual {p0}, Ls52;->getCustomTheme()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getHoldOverlayController()Ljy7;
    .locals 0

    iget-object p0, p0, Ls52;->r1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    return-object p0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ls52;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ls52;->p1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls52;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Ls52;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ls52;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ls52;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 2

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ls52;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Ls52;->getMode()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandIcon()Lf4e;
    .locals 0

    iget-object p0, p0, Ls52;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4e;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls52;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lc62;
    .locals 0

    iget-object p0, p0, Ls52;->F:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc62;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ls52;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ls52;->o1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static u(Ls52;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09011b

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls52;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static v(Ls52;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ls52;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->g:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static w(Ls52;Z)V
    .locals 4

    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v0

    invoke-static {v0, p1}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Ls52;->y:Lkwb;

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
    iget-object v0, p0, Ls52;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Ls52;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Ls52;Landroid/content/Context;)Lf4e;
    .locals 2

    new-instance v0, Lf4e;

    invoke-direct {v0, p1}, Lf4e;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lf4e;->a:Lsj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result p1

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Ls52;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

    const v0, 0x7f090142

    invoke-static {p1, v0}, Lqv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lm52;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm52;-><init>(Ls52;I)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static z(Ls52;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ls52;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Ls52;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc62;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Ls52;->K:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ls52;->u1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ls52;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls52;->u1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ls52;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Ls52;->t1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls52;->t1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ls52;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 3

    invoke-direct {p0}, Ls52;->getCameraPreviewView()Lud1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls52;->J:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Ls52;->getCameraPreviewView()Lud1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ls52;->getCameraPreviewView()Lud1;

    move-result-object p0

    iget-boolean v0, p0, Lud1;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lud1;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lud1;->b:Z

    iput-boolean p2, p0, Lud1;->c:Z

    invoke-virtual {p0, p1, p2}, Lud1;->a(ZZ)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 0

    invoke-direct {p0}, Ls52;->getHoldOverlayController()Ljy7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljy7;->a(ZZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls52;->w1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Ls52;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ls52;->K(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls52;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p0, p0, Ls52;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, p0, v1}, Lo7j;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lkbc;
    .locals 2

    sget-object v0, Ls52;->C1:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ls52;->A1:Lr52;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final getMode()Lq52;
    .locals 2

    sget-object v0, Ls52;->C1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ls52;->z1:Lr52;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lq52;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ls52;->y1:Lnpi;

    invoke-virtual {p0, v0}, Ls52;->setOpponentVideo(Lnpi;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ls52;->B:Laf7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    if-eqz v0, :cond_0

    check-cast v0, Lp22;

    iget-object v0, v0, Lp22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ls52;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls52;->v1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    invoke-virtual {p0}, Lf4e;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls52;->B:Laf7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    if-eqz v0, :cond_0

    check-cast v0, Lp22;

    iget-object v0, v0, Lp22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ls52;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    invoke-virtual {p0}, Lf4e;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ls52;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls52;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 1

    invoke-direct {p0}, Ls52;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Ls52;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ls52;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ls52;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Lok0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lok0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lok0;->a:Ltj0;

    :cond_1
    iget-object p0, p0, Ls52;->y:Lkwb;

    invoke-static {p0, v1, v0}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p1, p0}, Lo7j;->f(FLandroid/view/View;)V

    return-void
.end method

.method public final setButtonAction(Le61;)V
    .locals 8

    iget-boolean v0, p1, Le61;->b:Z

    iget-boolean v1, p1, Le61;->a:Z

    iget-boolean v2, p1, Le61;->d:Z

    iget v3, p0, Ls52;->B1:I

    iget p1, p1, Le61;->c:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, Ls52;->A:Lwue;

    const/16 v6, 0x8

    sget-object v7, Lrue;->i:Lrue;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Lwue;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lwue;->setMode(Lrue;)V

    iput v4, p0, Ls52;->B1:I

    return-void

    :cond_2
    iput p1, p0, Ls52;->B1:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    sget-object v0, Lpq3;->j:La8g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-virtual {v5, v6}, Lwue;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lwue;->setMode(Lrue;)V

    return-void

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    invoke-virtual {v5, v1}, Lwue;->setVisibility(I)V

    invoke-direct {p0}, Ls52;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {v5, v0, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsue;

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lsue;-><init>(II)V

    invoke-virtual {v5, p1}, Lwue;->setImageSize(Lsue;)V

    invoke-virtual {v5, v7}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110294

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lm52;

    invoke-direct {p1, p0, v1}, Lm52;-><init>(Ls52;I)V

    invoke-static {v5, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lwue;->setButtonPadding(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, Lwue;->setVisibility(I)V

    invoke-direct {p0}, Ls52;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsue;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsue;-><init>(II)V

    invoke-virtual {v5, p1}, Lwue;->setImageSize(Lsue;)V

    sget-object p1, Lrue;->f:Lrue;

    invoke-virtual {v5, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11029b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lm52;

    invoke-direct {p1, p0, v2}, Lm52;-><init>(Ls52;I)V

    invoke-static {v5, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lwue;->setButtonPadding(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lwue;->setVisibility(I)V

    invoke-direct {p0}, Ls52;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {v5, v0, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsue;

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Ls52;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsue;-><init>(II)V

    invoke-virtual {v5, p1}, Lwue;->setImageSize(Lsue;)V

    invoke-virtual {v5, v7}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11029a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lee;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, v5}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lwue;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls52;->B:Laf7;

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 2

    sget-object v0, Ls52;->C1:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls52;->A1:Lr52;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lq52;)V
    .locals 2

    sget-object v0, Ls52;->C1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls52;->z1:Lr52;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lnpi;)V
    .locals 7

    iget-object v0, p0, Ls52;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v1

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v0

    invoke-static {v0, v3}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Ls52;->B:Laf7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    if-eqz v0, :cond_2

    check-cast v0, Lp22;

    iget-object v0, v0, Lp22;->b:Lnpi;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lnpi;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lnpi;->a:J

    iget-wide v4, p1, Lnpi;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v0

    iput-object p1, v0, Lc62;->j:Lnpi;

    iput-boolean v3, v0, Lc62;->k:Z

    invoke-direct {p0}, Ls52;->getRender()Lc62;

    move-result-object v0

    invoke-virtual {v0}, Lc62;->g()V

    iput-object p1, p0, Ls52;->y1:Lnpi;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Ls52;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ls52;->v1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ls52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object v0

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Ls52;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Ls52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    invoke-direct {p0}, Ls52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lf4e;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf4e;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls52;->C:Laf7;

    return-void
.end method
