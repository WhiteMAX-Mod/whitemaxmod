.class public final Ltz1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Lxt1;
.implements Lej4;


# static fields
.field public static final synthetic H1:[Lki8;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Landroid/view/ViewStub;

.field public final C1:Ljava/lang/Object;

.field public final D1:Landroid/view/ViewStub;

.field public final E1:Lsz1;

.field public final F1:Lsz1;

.field public G1:Z

.field public final I0:Lrmb;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/GestureDetector;

.field public f1:Ls12;

.field public g1:Ljava/lang/Boolean;

.field public h1:Ljava/lang/Boolean;

.field public i1:Ljava/lang/Boolean;

.field public j1:Ljava/lang/CharSequence;

.field public k1:Ljava/lang/CharSequence;

.field public l1:Ljava/lang/CharSequence;

.field public m1:Ljava/lang/CharSequence;

.field public n1:Lrz1;

.field public o1:Lc37;

.field public p1:Lfj4;

.field public q1:Lup1;

.field public r1:Landroid/animation/ValueAnimator;

.field public final s1:Ljava/lang/Object;

.field public final t1:Ljava/lang/Object;

.field public final u1:Ljava/lang/Object;

.field public final v1:Ljava/lang/Object;

.field public final w1:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;

.field public final z1:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Ltz1;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltz1;->H1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lgx0;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lgx0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->J0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->K0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->L0:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->M0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->N0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->O0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->P0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->Q0:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->R0:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->S0:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->T0:Ljava/lang/Object;

    sget-object v2, Lup1;->c:Lup1;

    iput-object v2, v0, Ltz1;->q1:Lup1;

    new-instance v2, Lgx0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->s1:Ljava/lang/Object;

    new-instance v2, Llz1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Llz1;-><init>(Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->t1:Ljava/lang/Object;

    new-instance v2, Lgz1;

    invoke-direct {v2, v0, v1}, Lgz1;-><init>(Ltz1;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->u1:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->v1:Ljava/lang/Object;

    new-instance v2, Llz1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Llz1;-><init>(Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->w1:Ljava/lang/Object;

    new-instance v2, Lgx0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->x1:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->y1:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->A1:Ljava/lang/Object;

    new-instance v2, Lgz1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lgz1;-><init>(Landroid/content/Context;Ltz1;I)V

    invoke-static {v3, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, v0, Ltz1;->C1:Ljava/lang/Object;

    new-instance v2, Lsz1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lsz1;-><init>(Ltz1;I)V

    iput-object v2, v0, Ltz1;->E1:Lsz1;

    new-instance v2, Lsz1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lsz1;-><init>(Ltz1;I)V

    iput-object v2, v0, Ltz1;->F1:Lsz1;

    new-instance v2, Lq54;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lq54;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lipb;->R1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lq54;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {v0}, Ltz1;->getScreenInfo()Lm8f;

    move-result-object v7

    iget v7, v7, Lm8f;->e:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lq54;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lrmb;

    invoke-direct {v5, v1}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v6, Lipb;->N1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ljmb;->a:Ljmb;

    invoke-virtual {v5, v6}, Lrmb;->setAvatarShape(Lmmb;)V

    iput-object v5, v0, Ltz1;->I0:Lrmb;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lipb;->O1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Ltz1;->W0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lipb;->P1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Ltz1;->V0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lipb;->X1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Ltz1;->X0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lipb;->S1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Ltz1;->Y0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lipb;->T1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Ltz1;->Z0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lipb;->U1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Ltz1;->a1:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Lipb;->W1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Ltz1;->b1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Lipb;->V1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Ltz1;->c1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lipb;->D0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Ltz1;->U0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lipb;->z0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Ltz1;->z1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lipb;->S:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Ltz1;->B1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Lipb;->R:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Ltz1;->D1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    sget v14, Lipb;->x0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Ltz1;->d1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v19, v15

    new-instance v15, Le49;

    move-object/from16 v20, v13

    const/4 v13, 0x4

    invoke-direct {v15, v0, v13}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Ltz1;->e1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v1

    new-instance v13, Lhz1;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lhz1;-><init>(Ltz1;I)V

    invoke-virtual {v1, v13}, Lp02;->setTouchEventHandler(Le37;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, La64;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v19, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, La64;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v2, v4, Lw54;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    iput v2, v1, Lw54;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, La64;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v4, v5, Lw54;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    iput v4, v1, Lw54;->J:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, La64;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, La64;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, La64;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v4, v5, Lw54;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, La64;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, La64;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, La64;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, La64;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, La64;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, La64;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v7

    iget-object v7, v7, Lv54;->d:Lw54;

    iput v6, v7, Lw54;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v4, v5, Lw54;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    iput v3, v1, Lw54;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v4, v5, Lw54;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, La64;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->I:I

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    const/4 v3, 0x2

    iput v3, v1, Lw54;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v3, v5, Lw54;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, La64;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, La64;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v3, v4, Lw54;->I:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, La64;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    iput v3, v1, Lw54;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v4, v5, Lw54;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v15, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    iput v2, v1, Lw54;->K:I

    invoke-virtual {v15, v0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Ltz1;Landroid/content/Context;)Lha1;
    .locals 1

    new-instance v0, Lha1;

    invoke-direct {v0, p1}, Lha1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ltz1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lq54;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lq54;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static B(Ltz1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static C(Ltz1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lipb;->D0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ltz1;->getRaiseHandIcon()Lpae;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmz1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmz1;-><init>(Ltz1;I)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static E(Ltz1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static F(Ltz1;Lxj0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxj0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lxj0;->a:Loi0;

    :cond_1
    invoke-static {p0, v0, p2}, Lrmb;->n(Lrmb;Ljava/lang/String;Loi0;)V

    :cond_2
    return-void
.end method

.method public static G(Ltz1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lipb;->V1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltz1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lhpb;->x0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lil3;->v0:Lava;

    invoke-virtual {p0, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p0

    iget-object p0, p0, Ld6c;->b:La6c;

    invoke-interface {p0}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static H(Ltz1;Landroid/content/Context;)Lp02;
    .locals 2

    new-instance v0, Lp02;

    invoke-direct {v0, p1}, Lp02;-><init>(Landroid/content/Context;)V

    sget p1, Lipb;->X1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Ltz1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lq54;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lq54;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp02;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lhsi;->g(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lkz1;

    invoke-direct {p1, p0}, Lkz1;-><init>(Ltz1;)V

    invoke-virtual {v0, p1}, Lp02;->setListener(Lm02;)V

    new-instance p1, Llz1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llz1;-><init>(Ltz1;I)V

    invoke-virtual {v0, p1}, Lp02;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-object v0
.end method

.method public static synthetic I(Lc37;)V
    .locals 0

    invoke-static {p0}, Ltz1;->setPositiveNeutralAction$lambda$0$0(Lc37;)V

    return-void
.end method

.method public static final J(Ltz1;)V
    .locals 4

    iget-boolean v0, p0, Ltz1;->G1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz1;->G1:Z

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    new-instance v1, Lq54;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lq54;-><init>(II)V

    iput v2, v1, Lq54;->i:I

    iput v2, v1, Lq54;->l:I

    iput v2, v1, Lq54;->t:I

    iput v2, v1, Lq54;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lq54;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic K(Ltz1;)Lnze;
    .locals 0

    invoke-direct {p0}, Ltz1;->getNegativeButtonView()Lnze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Ltz1;)Lnze;
    .locals 0

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ltz1;)Lnze;
    .locals 0

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ltz1;)Lnf7;
    .locals 0

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Ltz1;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Ltz1;->a1:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Ltz1;->v1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lrmb;
    .locals 1

    iget-object v0, p0, Ltz1;->C1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    return-object v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltz1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Lzj0;
    .locals 1

    iget-object v0, p0, Ltz1;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0;

    return-object v0
.end method

.method private final getCameraPreviewView()Lha1;
    .locals 1

    iget-object v0, p0, Ltz1;->y1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Ljob;
    .locals 1

    iget-object v0, p0, Ltz1;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ltz1;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ltz1;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Ldj4;
    .locals 1

    iget-object v0, p0, Ltz1;->p1:Lfj4;

    if-eqz v0, :cond_1

    check-cast v0, Ljj4;

    iget-object v0, v0, Ljj4;->j:Ldj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ldj4;->d:Ldj4;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltz1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Lnze;
    .locals 1

    iget-object v0, p0, Ltz1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltz1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Lnze;
    .locals 1

    iget-object v0, p0, Ltz1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Lnze;
    .locals 1

    iget-object v0, p0, Ltz1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method private final getRaiseHandIcon()Lpae;
    .locals 1

    iget-object v0, p0, Ltz1;->s1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltz1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lp02;
    .locals 1

    iget-object v0, p0, Ltz1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    return-object v0
.end method

.method private final getScreenInfo()Lm8f;
    .locals 1

    iget-object v0, p0, Ltz1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    return-object v0
.end method

.method private final getShineBackgroundView()Lnf7;
    .locals 1

    iget-object v0, p0, Ltz1;->x1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method private final getSpeakerLabelView()Lhx1;
    .locals 1

    iget-object v0, p0, Ltz1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltz1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Lc37;)V
    .locals 0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lc37;)V
    .locals 0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lc37;)V
    .locals 0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lc37;)V
    .locals 0

    invoke-static {p0}, Ltz1;->setupPositiveNeutralButton$lambda$0$0(Lc37;)V

    return-void
.end method

.method public static v(Ltz1;Z)V
    .locals 7

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v0

    invoke-static {v0, p1}, Lhsi;->g(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Ltz1;->I0:Lrmb;

    invoke-static {p1}, Li3k;->g(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Ltz1;->I0:Lrmb;

    new-instance v5, Lnz1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lnz1;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :cond_0
    return-void
.end method

.method public static w(Ltz1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhx1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Lc37;)V
    .locals 0

    invoke-static {p0}, Ltz1;->setNegativeAction$lambda$0$0(Lc37;)V

    return-void
.end method

.method public static y(Ltz1;Landroid/content/Context;)Lrmb;
    .locals 4

    new-instance v0, Lrmb;

    invoke-direct {v0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljmb;->a:Ljmb;

    invoke-virtual {v0, p1}, Lrmb;->setAvatarShape(Lmmb;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ltz1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Ltz1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final L(Ldj4;)V
    .locals 2

    iget-object v0, p0, Ltz1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltz1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ldj4;->b()I

    move-result p1

    invoke-direct {p0}, Ltz1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lhsi;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final P(Lcj4;Lcj4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    iget-object v0, p0, Ltz1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltz1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lcj4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lcj4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lcj4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, v0}, Le3k;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final Q()V
    .locals 2

    new-instance v0, Ls12;

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v1

    invoke-direct {v0, v1}, Ls12;-><init>(Lp02;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls12;->z:Z

    iput-boolean v1, v0, Ls12;->A:Z

    iput-object v0, p0, Ltz1;->f1:Ls12;

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v0

    new-instance v1, Lkz1;

    invoke-direct {v1, p0}, Lkz1;-><init>(Ltz1;)V

    invoke-virtual {v0, v1}, Lp02;->setRendererListener(Ln02;)V

    return-void
.end method

.method public final R(Z)V
    .locals 3

    iget-object v0, p0, Ltz1;->h1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltz1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltz1;->c1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltz1;->h1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ltz1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Ltz1;->g1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltz1;->g1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Ltz1;->G1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnf7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    iget-object p2, p0, Ltz1;->z1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltz1;->getCameraPreviewView()Lha1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getCameraPreviewView()Lha1;

    move-result-object p2

    iget-boolean v0, p2, Lha1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lha1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lha1;->b:Z

    iput-boolean v2, p2, Lha1;->c:Z

    invoke-virtual {p2, p1, v2}, Lha1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Ltz1;->getCameraPreviewView()Lha1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Li3k;->e(Landroid/view/View;ZLmc;I)V

    iget-object p2, p0, Ltz1;->I0:Lrmb;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Li3k;->e(Landroid/view/View;ZLmc;I)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltz1;->b1:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Ltz1;->l1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    iput-object p2, p0, Ltz1;->l1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhx1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfz1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lfz1;-><init>(Ltz1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final V(IILtgh;Lc37;)V
    .locals 3

    iget-object v0, p0, Ltz1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Ltz1;->getNegativeButtonView()Lnze;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getNegativeButtonView()Lnze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnze;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lnze;->setTitle(Ltgh;)V

    invoke-static {v0, p1}, Lnze;->z(Lnze;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Liz1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v0, p1}, Lnze;->setListener(Lkze;)V

    :cond_0
    invoke-virtual {p0}, Ltz1;->b0()V

    return-void
.end method

.method public final X(Ljava/lang/CharSequence;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Ltz1;->d1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Ltz1;->m1:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Ltz1;->m1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ltz1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lipb;->R1:I

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0xc

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Ltz1;->D1:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, p2, v6, v8, v3}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v6, v1, p2}, Lvjb;-><init>(ILa64;I)V

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Li62;->A(FFLvjb;)V

    invoke-virtual {v1, p2, v5, v0, v5}, La64;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v6, p1, v6}, La64;->d(IIII)V

    new-instance p1, Lvjb;

    invoke-direct {p1, v6, v1, p2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p1}, Li62;->A(FFLvjb;)V

    invoke-virtual {v1, p2, v5, v0, v5}, La64;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, La64;->d(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v3, p1, v6}, La64;->d(IIII)V

    new-instance p1, Lvjb;

    invoke-direct {p1, v3, v1, p2}, Lvjb;-><init>(ILa64;I)V

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, p1}, Li62;->A(FFLvjb;)V

    invoke-virtual {v1, p2, v5, v0, v5}, La64;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, La64;->d(IIII)V

    iget-object p1, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v6}, La64;->d(IIII)V

    new-instance p2, Lvjb;

    invoke-direct {p2, v3, v1, p1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p2}, Li62;->A(FFLvjb;)V

    invoke-virtual {v1, p1, v5, v0, v5}, La64;->d(IIII)V

    new-instance p2, Lvjb;

    invoke-direct {p2, v5, v1, p1}, Lvjb;-><init>(ILa64;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Li62;->A(FFLvjb;)V

    invoke-virtual {v1, p1, v4, v0, v4}, La64;->d(IIII)V

    new-instance p2, Lvjb;

    invoke-direct {p2, v4, v1, p1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p2}, Li62;->A(FFLvjb;)V

    :goto_3
    invoke-virtual {v1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ltz1;->I0:Lrmb;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ltz1;->getCallPlaceholder()Lzj0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrmb;->setCustomOverlay(Lzj0;)V

    return-void
.end method

.method public final Z(ZIILtgh;Lc37;)V
    .locals 3

    iget-object v0, p0, Ltz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lnze;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lnze;->setTitle(Ltgh;)V

    invoke-static {v0, p2}, Lnze;->z(Lnze;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Liz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v0, p1}, Lnze;->setListener(Lkze;)V

    :cond_2
    invoke-virtual {p0}, Ltz1;->b0()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltz1;->V0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ltz1;->D1:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ltz1;->I0:Lrmb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ltz1;->X0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object p1

    iget-boolean p1, p1, Lp02;->C0:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ltz1;->c0(FZ)V

    return-void
.end method

.method public final a0(ZILtgh;Lc37;Le37;)V
    .locals 3

    iget-object v0, p0, Ltz1;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lnze;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lnze;->setTitle(Ltgh;)V

    invoke-interface {p5, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Liz1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v0, p1}, Lnze;->setListener(Lkze;)V

    :cond_2
    invoke-virtual {p0}, Ltz1;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Ltz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Ltz1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Ltz1;->Y0:Landroid/view/ViewStub;

    invoke-static {v5}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Ltz1;->getNegativeButtonView()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_3

    invoke-direct {p0}, Ltz1;->getNegativeButtonView()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-ne v5, v4, :cond_7

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-ne v5, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    iget-object v5, p0, Ltz1;->Z0:Landroid/view/ViewStub;

    invoke-static {v5}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_a
    if-eq v3, v4, :cond_c

    invoke-direct {p0}, Ltz1;->getPositiveButtonNeutralView()Lnze;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final c0(FZ)V
    .locals 3

    iget-boolean v0, p0, Ltz1;->G1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ltz1;->r1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Loz1;

    invoke-direct {p2, p0, v0}, Loz1;-><init>(Ltz1;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ltz1;->r1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d0(Ljai;)V
    .locals 7

    iget-object v0, p0, Ltz1;->X0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Ljai;->g:Z

    iget-boolean v3, p1, Ljai;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Ljai;->h:Ltpi;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Ljai;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Ljai;->d:Ltpi;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Ltpi;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v2

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v0

    invoke-static {v0, v1}, Lhsi;->g(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object v0

    sget v2, Lp02;->D0:I

    iput-object p1, v0, Lp02;->w0:Ljai;

    iput-boolean v1, v0, Lp02;->x0:Z

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object p1

    invoke-virtual {p1}, Lp02;->e()V

    return-void
.end method

.method public final f(Lht8;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Ltz1;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object v2

    invoke-static {v2, p2}, Li3k;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Li3k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-static {p2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Li3k;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Li3k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Ltz1;->V0:Landroid/view/ViewStub;

    invoke-static {p2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Li3k;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Li3k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lht8;ZJ)V
    .locals 2

    iget-object p3, p0, Ltz1;->V0:Landroid/view/ViewStub;

    invoke-static {p3}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Li3k;->a(Lht8;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-static {p3}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Li3k;->a(Lht8;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Ltz1;->D1:Landroid/view/ViewStub;

    invoke-static {p3}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object p3

    invoke-static {p1, p3, p2}, Li3k;->a(Lht8;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Ltz1;->X0:Landroid/view/ViewStub;

    invoke-static {p3}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Ltz1;->getRenderVideoView()Lp02;

    move-result-object p3

    iget-boolean p3, p3, Lp02;->C0:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, p4

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Loz1;

    invoke-direct {v0, p0, p4}, Loz1;-><init>(Ltz1;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ltz1;->I0:Lrmb;

    invoke-static {p1, p3, p2}, Li3k;->a(Lht8;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final getBackgroundState()Lqz1;
    .locals 2

    sget-object v0, Ltz1;->H1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ltz1;->F1:Lsz1;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lqz1;

    return-object v0
.end method

.method public final getMode()Lpz1;
    .locals 2

    sget-object v0, Ltz1;->H1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltz1;->E1:Lsz1;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lpz1;

    return-object v0
.end method

.method public final getPositiveButton()Lnze;
    .locals 1

    invoke-direct {p0}, Ltz1;->getPositiveButtonSecondaryView()Lnze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomHelper()Ls12;
    .locals 1

    iget-object v0, p0, Ltz1;->f1:Ls12;

    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltz1;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltz1;->getSpeakerLabelView()Lhx1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ltz1;->V0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    invoke-virtual {v0}, Lmq0;->c()V

    :cond_0
    iget-object v0, p0, Ltz1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltz1;->i1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltz1;->getRaiseHandIcon()Lpae;

    move-result-object v0

    invoke-virtual {v0}, Lpae;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ltz1;->getShineBackgroundView()Lnf7;

    move-result-object v0

    invoke-virtual {v0}, Lmq0;->d()V

    iget-object v0, p0, Ltz1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltz1;->getRaiseHandIcon()Lpae;

    move-result-object v0

    invoke-virtual {v0}, Lpae;->stop()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ltz1;->e1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Lqz1;)V
    .locals 2

    sget-object v0, Ltz1;->H1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltz1;->F1:Lsz1;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Ltz1;->B1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ltz1;->getEnableCameraPreviewButton()Ljob;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Ltz1;->getEnableCameraPreviewButton()Ljob;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    invoke-direct {p0}, Ltz1;->getEnableCameraPreviewButton()Ljob;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lfj4;)V
    .locals 0

    iput-object p1, p0, Ltz1;->p1:Lfj4;

    return-void
.end method

.method public final setListener(Lrz1;)V
    .locals 0

    iput-object p1, p0, Ltz1;->n1:Lrz1;

    return-void
.end method

.method public final setMode(Lpz1;)V
    .locals 2

    sget-object v0, Ltz1;->H1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltz1;->E1:Lsz1;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltz1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ltz1;->j1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    iput-object p1, p0, Ltz1;->j1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ltz1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfz1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lfz1;-><init>(Ltz1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    return-void
.end method

.method public final setParticipantId(Lup1;)V
    .locals 0

    iput-object p1, p0, Ltz1;->q1:Lup1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Ltz1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ltz1;->i1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ltz1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ltz1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Ltz1;->getMarginTop()Ldj4;

    move-result-object v1

    invoke-virtual {v1}, Ldj4;->b()I

    move-result v1

    invoke-direct {p0}, Ltz1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lhsi;->f(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Ltz1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    invoke-direct {p0}, Ltz1;->getRaiseHandIcon()Lpae;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lpae;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lpae;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Lxj0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltz1;->D1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object v1

    iget-object v2, p1, Lxj0;->b:Ljava/lang/String;

    iget-object v3, p1, Lxj0;->a:Loi0;

    invoke-static {v1, v2, v3}, Lrmb;->n(Lrmb;Ljava/lang/String;Loi0;)V

    :cond_2
    invoke-direct {p0}, Ltz1;->getAvatarViewSmall()Lrmb;

    move-result-object v1

    new-instance v2, Lmc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Li3k;->e(Landroid/view/View;ZLmc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltz1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ltz1;->k1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    iput-object p1, p0, Ltz1;->k1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ltz1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfz1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lfz1;-><init>(Ltz1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltz1;->o1:Lc37;

    return-void
.end method
