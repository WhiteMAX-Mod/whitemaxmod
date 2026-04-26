.class public final Ll52;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqz1;
.implements Loz1;
.implements Lit4;


# static fields
.field public static final synthetic P1:[Lf09;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D1:Ljava/lang/Object;

.field public final E1:Ljava/lang/Object;

.field public final F1:Ljava/lang/Object;

.field public final G1:Ljava/lang/Object;

.field public final H1:Landroid/view/ViewStub;

.field public final I1:Ljava/lang/Object;

.field public final J1:Landroid/view/ViewStub;

.field public final K1:Ljava/lang/Object;

.field public final L1:Landroid/view/ViewStub;

.field public final M1:Lk52;

.field public final N0:Ljava/lang/Object;

.field public final N1:Lk52;

.field public final O0:Ljava/lang/Object;

.field public O1:Z

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/ViewStub;

.field public final f1:Landroid/view/ViewStub;

.field public final g1:Landroid/view/ViewStub;

.field public final h1:Landroid/view/ViewStub;

.field public final i1:Landroid/view/ViewStub;

.field public final j1:Landroid/view/ViewStub;

.field public final k1:Landroid/view/ViewStub;

.field public final l1:Landroid/view/ViewStub;

.field public final m1:Landroid/view/GestureDetector;

.field public n1:Ln72;

.field public o1:Ljava/lang/Boolean;

.field public p1:Ljava/lang/Boolean;

.field public q1:Ljava/lang/Boolean;

.field public r1:Ljava/lang/CharSequence;

.field public final s:Ls9c;

.field public s1:Ljava/lang/CharSequence;

.field public t1:Ljava/lang/CharSequence;

.field public u1:Ljava/lang/CharSequence;

.field public v1:Lj52;

.field public w1:Lei7;

.field public x1:Ljt4;

.field public y1:Lcv1;

.field public z1:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Ll52;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll52;->P1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lub0;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->N0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->O0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->P0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->Q0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->R0:Ljava/lang/Object;

    new-instance v2, Lcl1;

    const/4 v4, 0x5

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->S0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->T0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->U0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->V0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->W0:Ljava/lang/Object;

    new-instance v2, La52;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, La52;-><init>(Landroid/content/Context;Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->X0:Ljava/lang/Object;

    new-instance v2, La52;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, La52;-><init>(Landroid/content/Context;Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->Y0:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->Z0:Ljava/lang/Object;

    sget-object v2, Lcv1;->c:Lcv1;

    iput-object v2, v0, Ll52;->y1:Lcv1;

    new-instance v2, Lub0;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->A1:Ljava/lang/Object;

    new-instance v2, Lz42;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lz42;-><init>(Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->B1:Ljava/lang/Object;

    new-instance v2, La52;

    invoke-direct {v2, v0, v1}, La52;-><init>(Ll52;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->C1:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->D1:Ljava/lang/Object;

    new-instance v2, Lz42;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lz42;-><init>(Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->E1:Ljava/lang/Object;

    new-instance v2, Lub0;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->F1:Ljava/lang/Object;

    new-instance v2, La52;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, La52;-><init>(Landroid/content/Context;Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->G1:Ljava/lang/Object;

    new-instance v2, La52;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, La52;-><init>(Landroid/content/Context;Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->I1:Ljava/lang/Object;

    new-instance v2, La52;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, La52;-><init>(Landroid/content/Context;Ll52;I)V

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, v0, Ll52;->K1:Ljava/lang/Object;

    new-instance v2, Lk52;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lk52;-><init>(Ll52;I)V

    iput-object v2, v0, Ll52;->M1:Lk52;

    new-instance v2, Lk52;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lk52;-><init>(Ll52;I)V

    iput-object v2, v0, Ll52;->N1:Lk52;

    new-instance v2, Lif4;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lif4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Ljcc;->S1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lif4;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-direct {v0}, Ll52;->getScreenInfo()Lk3g;

    move-result-object v7

    iget v7, v7, Lk3g;->e:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lif4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ls9c;

    invoke-direct {v5, v1}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v6, Ljcc;->O1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Li9c;->a:Li9c;

    invoke-virtual {v5, v6}, Ls9c;->setAvatarShape(Ll9c;)V

    iput-object v5, v0, Ll52;->s:Ls9c;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Ljcc;->P1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Ll52;->c1:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ljcc;->Q1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Ll52;->b1:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ljcc;->Y1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Ll52;->d1:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ljcc;->T1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Ll52;->e1:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ljcc;->U1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Ll52;->f1:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ljcc;->V1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Ll52;->g1:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Ljcc;->X1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Ll52;->h1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Ljcc;->W1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Ll52;->i1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Ljcc;->D0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Ll52;->a1:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Ljcc;->y0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Ll52;->H1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ljcc;->R:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Ll52;->J1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Ljcc;->Q:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Ll52;->L1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    sget v14, Ljcc;->w0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Ll52;->j1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v15

    sget v15, Ljcc;->k2:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Ll52;->k1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v14

    sget v14, Ljcc;->p2:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Ll52;->l1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lmm9;

    move-object/from16 v22, v13

    const/4 v13, 0x4

    invoke-direct {v15, v13, v0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Ll52;->m1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v1

    new-instance v13, Ly42;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Ly42;-><init>(Ll52;I)V

    invoke-virtual {v1, v13}, Li62;->setTouchEventHandler(Lgi7;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lpm0;->P(F)I

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

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v20

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v4, v3}, Lsf4;->d(IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v3, v4}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v4, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ln;->h(FFLo6c;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v3, v5}, Lsf4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v3, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v6, v5, v7}, Lsf4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v3, v5}, Lsf4;->d(IIII)V

    new-instance v6, Lo6c;

    invoke-direct {v6, v5, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v6}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v3, v5}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lo6c;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v6, v3, v7}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Ln;->h(FFLo6c;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v7}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lo6c;->a(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v8}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ln;->h(FFLo6c;)V

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v9, v3, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    new-instance v9, Lo6c;

    invoke-direct {v9, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v9}, Ln;->h(FFLo6c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lo6c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lo6c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v6}, Lsf4;->d(IIII)V

    new-instance v6, Lo6c;

    invoke-direct {v6, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v6}, Ln;->h(FFLo6c;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v7, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v6, 0x56

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lo6c;->a(I)V

    invoke-virtual {v1, v2}, Lsf4;->g(I)Lnf4;

    move-result-object v2

    iget-object v2, v2, Lnf4;->d:Lof4;

    const/4 v3, 0x2

    iput v3, v2, Lof4;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v6, v3, v8}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lo6c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lo6c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v8}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lo6c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v7, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/4 v4, -0x8

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lo6c;->a(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v8, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lo6c;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v1, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lo6c;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v3, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v3, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Ll52;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ljcc;->D0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ll52;->getRaiseHandIcon()Ln3f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Le52;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le52;-><init>(Ll52;I)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static B(Ll52;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static C(Ll52;Ljl0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljl0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ljl0;->a:Lpk0;

    :cond_1
    invoke-static {p0, v0, p2}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    :cond_2
    return-void
.end method

.method public static D(Ll52;)V
    .locals 1

    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ll52;->r1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Ll52;)V
    .locals 1

    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ll52;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Ll52;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ljcc;->W1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ll52;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Licc;->A0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lbu3;->j:Lhub;

    invoke-virtual {p0, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p0

    iget-object p0, p0, Lutc;->b:Lrtc;

    invoke-interface {p0}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic H(Lei7;)V
    .locals 0

    invoke-static {p0}, Ll52;->setPositiveNeutralAction$lambda$0$0(Lei7;)V

    return-void
.end method

.method public static final I(Ll52;)V
    .locals 4

    iget-boolean v0, p0, Ll52;->O1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll52;->O1:Z

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    new-instance v1, Lif4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lif4;-><init>(II)V

    iput v2, v1, Lif4;->i:I

    iput v2, v1, Lif4;->l:I

    iput v2, v1, Lif4;->t:I

    iput v2, v1, Lif4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lif4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic J(Ll52;)Lktf;
    .locals 0

    invoke-direct {p0}, Ll52;->getNegativeButtonView()Lktf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Ll52;)Lktf;
    .locals 0

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Ll52;)Lktf;
    .locals 0

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Ll52;)Lzu7;
    .locals 0

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Ll52;->f1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Ll52;->g1:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

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

    :cond_0
    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

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
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Ll52;->D1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Ls9c;
    .locals 1

    iget-object v0, p0, Ll52;->K1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    return-object v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ll52;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Lll0;
    .locals 1

    iget-object v0, p0, Ll52;->C1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    return-object v0
.end method

.method private final getCameraPreviewView()Lse1;
    .locals 1

    iget-object v0, p0, Ll52;->G1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Ljbc;
    .locals 1

    iget-object v0, p0, Ll52;->I1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ll52;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ll52;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lht4;
    .locals 1

    iget-object v0, p0, Ll52;->x1:Ljt4;

    if-eqz v0, :cond_1

    check-cast v0, Lnt4;

    iget-object v0, v0, Lnt4;->j:Lht4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lht4;->d:Lht4;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ll52;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Lktf;
    .locals 1

    iget-object v0, p0, Ll52;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    return-object v0
.end method

.method private final getNotContactView()Lnub;
    .locals 1

    iget-object v0, p0, Ll52;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    return-object v0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ll52;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ll52;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Lktf;
    .locals 1

    iget-object v0, p0, Ll52;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Lktf;
    .locals 1

    iget-object v0, p0, Ll52;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    return-object v0
.end method

.method private final getRaiseHandIcon()Ln3f;
    .locals 1

    iget-object v0, p0, Ll52;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

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

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ll52;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Li62;
    .locals 1

    iget-object v0, p0, Ll52;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li62;

    return-object v0
.end method

.method private final getScreenInfo()Lk3g;
    .locals 1

    iget-object v0, p0, Ll52;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3g;

    return-object v0
.end method

.method private final getShineBackgroundView()Lzu7;
    .locals 1

    iget-object v0, p0, Ll52;->F1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    return-object v0
.end method

.method private final getSpeakerLabelView()Ly22;
    .locals 1

    iget-object v0, p0, Ll52;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly22;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ll52;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Lei7;)V
    .locals 0

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lei7;)V
    .locals 0

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lei7;)V
    .locals 0

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/content/Context;Lke9;Ll52;)Li62;
    .locals 1

    new-instance v0, Li62;

    invoke-direct {v0, p0, p1}, Li62;-><init>(Landroid/content/Context;Lke9;)V

    sget p0, Ljcc;->Y1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Ll52;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lif4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lif4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Li62;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    new-instance p0, Ld52;

    invoke-direct {p0, p2}, Ld52;-><init>(Ll52;)V

    invoke-virtual {v0, p0}, Li62;->setListener(Lf62;)V

    new-instance p0, Lz42;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lz42;-><init>(Ll52;I)V

    invoke-virtual {v0, p0}, Li62;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-object v0
.end method

.method public static synthetic u(Lei7;)V
    .locals 0

    invoke-static {p0}, Ll52;->setupPositiveNeutralButton$lambda$0$0(Lei7;)V

    return-void
.end method

.method public static v(Ll52;Z)V
    .locals 7

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v0

    invoke-static {v0, p1}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Ll52;->s:Ls9c;

    invoke-static {p1}, Le8l;->h(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Ll52;->s:Ls9c;

    new-instance v5, Lf52;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lf52;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_0
    return-void
.end method

.method public static w(Ll52;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly22;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Lei7;)V
    .locals 0

    invoke-static {p0}, Ll52;->setNegativeAction$lambda$0$0(Lei7;)V

    return-void
.end method

.method public static y(Ll52;Landroid/content/Context;)Ls9c;
    .locals 4

    new-instance v0, Ls9c;

    invoke-direct {v0, p1}, Ls9c;-><init>(Landroid/content/Context;)V

    sget-object p1, Li9c;->a:Li9c;

    invoke-virtual {v0, p1}, Ls9c;->setAvatarShape(Ll9c;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ll52;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Ll52;Landroid/content/Context;)Lse1;
    .locals 1

    new-instance v0, Lse1;

    invoke-direct {v0, p1}, Lse1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ll52;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lif4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lif4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 2

    new-instance v0, Ln72;

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v1

    invoke-direct {v0, v1}, Ln72;-><init>(Li62;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln72;->z:Z

    iput-boolean v1, v0, Ln72;->A:Z

    iput-object v0, p0, Ll52;->n1:Ln72;

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v0

    new-instance v1, Ld52;

    invoke-direct {v1, p0}, Ld52;-><init>(Ll52;)V

    invoke-virtual {v0, v1}, Li62;->setRendererListener(Lg62;)V

    return-void
.end method

.method public final O(Lht4;)V
    .locals 2

    iget-object v0, p0, Ll52;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lht4;->b()I

    move-result p1

    invoke-direct {p0}, Ll52;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lauj;->q(Landroid/view/View;I)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-object v0, p0, Ll52;->p1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll52;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll52;->i1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll52;->p1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ll52;->getBlockedLabelView()Landroid/widget/ImageView;

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

.method public final Q(Z)V
    .locals 2

    iget-object v0, p0, Ll52;->o1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll52;->o1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Ll52;->O1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzu7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 3

    iget-object p2, p0, Ll52;->H1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll52;->getCameraPreviewView()Lse1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getCameraPreviewView()Lse1;

    move-result-object p2

    iget-boolean v0, p2, Lse1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lse1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lse1;->b:Z

    iput-boolean v2, p2, Lse1;->c:Z

    invoke-virtual {p2, p1, v2}, Lse1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Ll52;->getCameraPreviewView()Lse1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Le8l;->f(Landroid/view/View;ZLuc;I)V

    iget-object p2, p0, Ll52;->s:Ls9c;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Le8l;->f(Landroid/view/View;ZLuc;I)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ll52;->h1:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Ll52;->t1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    iput-object p2, p0, Ll52;->t1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly22;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Luc;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0, p2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final T(Lgt4;Lgt4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p2

    iget-object v0, p0, Ll52;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lgt4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lgt4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lgt4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, v0}, La8l;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final U(IILgfi;Lei7;)V
    .locals 3

    iget-object v0, p0, Ll52;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Ll52;->getNegativeButtonView()Lktf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getNegativeButtonView()Lktf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lktf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lktf;->setTitle(Lgfi;)V

    invoke-static {v0, p1}, Lktf;->y(Lktf;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lb52;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v0, p1}, Lktf;->setListener(Lhtf;)V

    :cond_0
    invoke-virtual {p0}, Ll52;->Z()V

    return-void
.end method

.method public final V(ZLjava/lang/CharSequence;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    iget-object v2, p0, Ll52;->j1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Ll52;->u1:Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p2, p0, Ll52;->u1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ll52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_5

    sget-object v3, Lp0j;->a:Lifi;

    invoke-direct {p0}, Ll52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lp0j;->a:Lifi;

    invoke-static {v4, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    :cond_5
    invoke-direct {p0}, Ll52;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ll52;->l1:Landroid/view/ViewStub;

    invoke-static {v5, v3, v4}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v1, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ll52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    move p3, v4

    :goto_3
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Ljcc;->S1:I

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p3

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0xc

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v9, p0, Ll52;->L1:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3, p1, v7, v10, v1}, Lsf4;->d(IIII)V

    new-instance v10, Lo6c;

    invoke-direct {v10, v7, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v10}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v7, p2, v7}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v7, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v7, p2, v1}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v7, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1, p2, v7}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v1, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    iget-object p1, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v1, p2, v7}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v1, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v6, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v3, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lo6c;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v7, p2, v1}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v7, p3, p1}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Ln;->h(FFLo6c;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v0, v3}, Lsf4;->d(IIII)V

    :goto_4
    invoke-virtual {p3, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ll52;->s:Ls9c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ls9c;->t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Lg9c;

    invoke-direct {p0}, Ll52;->getCallPlaceholder()Lll0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg9c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Ls9c;->setOverlay(Lh9c;)V

    return-void
.end method

.method public final X(ZIILgfi;Lei7;)V
    .locals 3

    iget-object v0, p0, Ll52;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lktf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lktf;->setTitle(Lgfi;)V

    invoke-static {v0, p2}, Lktf;->y(Lktf;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lb52;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v0, p1}, Lktf;->setListener(Lhtf;)V

    :cond_2
    invoke-virtual {p0}, Ll52;->Z()V

    return-void
.end method

.method public final Y(ZILgfi;Lei7;Lgi7;)V
    .locals 3

    iget-object v0, p0, Ll52;->f1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lktf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lktf;->setTitle(Lgfi;)V

    invoke-interface {p5, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lb52;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v0, p1}, Lktf;->setListener(Lhtf;)V

    :cond_2
    invoke-virtual {p0}, Ll52;->Z()V

    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Ll52;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Ll52;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Ll52;->e1:Landroid/view/ViewStub;

    invoke-static {v5}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Ll52;->getNegativeButtonView()Lktf;

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

    invoke-direct {p0}, Ll52;->getNegativeButtonView()Lktf;

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
    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

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

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

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
    iget-object v5, p0, Ll52;->f1:Landroid/view/ViewStub;

    invoke-static {v5}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

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
    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

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

    invoke-direct {p0}, Ll52;->getPositiveButtonNeutralView()Lktf;

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

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll52;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ll52;->L1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ll52;->s:Ls9c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll52;->d1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object p1

    iget-boolean p1, p1, Li62;->n:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll52;->b0(FZ)V

    return-void
.end method

.method public final b0(FZ)V
    .locals 3

    iget-boolean v0, p0, Ll52;->O1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ll52;->z1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

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

    new-instance p2, Lg52;

    invoke-direct {p2, p0, v0}, Lg52;-><init>(Ll52;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll52;->z1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c0(Ljbj;)V
    .locals 7

    iget-object v0, p0, Ll52;->d1:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Ljbj;->g:Z

    iget-boolean v3, p1, Ljbj;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Ljbj;->h:Larj;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Ljbj;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Ljbj;->d:Larj;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Larj;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v2

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v0

    invoke-static {v0, v1}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object v0

    sget v2, Li62;->o:I

    iput-object p1, v0, Li62;->h:Ljbj;

    iput-boolean v1, v0, Li62;->i:Z

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object p1

    invoke-virtual {p1}, Li62;->e()V

    return-void
.end method

.method public final f(Ldb9;ZJ)V
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
    iget-object v0, p0, Ll52;->h1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object v2

    invoke-static {v2, p2}, Le8l;->k(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Le8l;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-static {p2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Le8l;->k(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Le8l;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Ll52;->b1:Landroid/view/ViewStub;

    invoke-static {p2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Le8l;->k(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Le8l;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Ldb9;ZJ)V
    .locals 2

    iget-object p3, p0, Ll52;->b1:Landroid/view/ViewStub;

    invoke-static {p3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Le8l;->a(Ldb9;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-static {p3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Le8l;->a(Ldb9;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Ll52;->L1:Landroid/view/ViewStub;

    invoke-static {p3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object p3

    invoke-static {p1, p3, p2}, Le8l;->a(Ldb9;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Ll52;->d1:Landroid/view/ViewStub;

    invoke-static {p3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Ll52;->getRenderVideoView()Li62;

    move-result-object p3

    iget-boolean p3, p3, Li62;->n:Z

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

    new-instance v0, Lg52;

    invoke-direct {v0, p0, p4}, Lg52;-><init>(Ll52;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ll52;->s:Ls9c;

    invoke-static {p1, p3, p2}, Le8l;->a(Ldb9;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final getBackgroundState()Li52;
    .locals 2

    sget-object v0, Ll52;->P1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ll52;->N1:Lk52;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Li52;

    return-object v0
.end method

.method public final getMode()Lh52;
    .locals 2

    sget-object v0, Ll52;->P1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ll52;->M1:Lk52;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    return-object v0
.end method

.method public final getPositiveButton()Lktf;
    .locals 1

    invoke-direct {p0}, Ll52;->getPositiveButtonSecondaryView()Lktf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomHelper()Ln72;
    .locals 1

    iget-object v0, p0, Ll52;->n1:Ln72;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll52;->h1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ll52;->getSpeakerLabelView()Ly22;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ll52;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Lus0;->c()V

    :cond_0
    iget-object v0, p0, Ll52;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll52;->q1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll52;->getRaiseHandIcon()Ln3f;

    move-result-object v0

    invoke-virtual {v0}, Ln3f;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ll52;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Lus0;->d()V

    iget-object v0, p0, Ll52;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll52;->getRaiseHandIcon()Ln3f;

    move-result-object v0

    invoke-virtual {v0}, Ln3f;->stop()V

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

    iget-object v0, p0, Ll52;->m1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Li52;)V
    .locals 2

    sget-object v0, Ll52;->P1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ll52;->N1:Lk52;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

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

    iget-object v1, p0, Ll52;->J1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ll52;->getEnableCameraPreviewButton()Ljbc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {p0}, Ll52;->getEnableCameraPreviewButton()Ljbc;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    invoke-direct {p0}, Ll52;->getEnableCameraPreviewButton()Ljbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Ljt4;)V
    .locals 0

    iput-object p1, p0, Ll52;->x1:Ljt4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    iget-object v1, p0, Ll52;->k1:Landroid/view/ViewStub;

    invoke-static {v1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnub;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lj52;)V
    .locals 0

    iput-object p1, p0, Ll52;->v1:Lj52;

    return-void
.end method

.method public final setMode(Lh52;)V
    .locals 2

    sget-object v0, Ll52;->P1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll52;->M1:Lk52;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ll52;->c1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ll52;->r1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    iput-object p1, p0, Ll52;->r1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ll52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    new-instance v5, Ly42;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ly42;-><init>(Ll52;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    return-void
.end method

.method public final setParticipantId(Lcv1;)V
    .locals 0

    iput-object p1, p0, Ll52;->y1:Lcv1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Ll52;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll52;->q1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ll52;->getRaiseHandView()Landroid/widget/ImageView;

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

    invoke-direct {p0}, Ll52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Ll52;->getMarginTop()Lht4;

    move-result-object v1

    invoke-virtual {v1}, Lht4;->b()I

    move-result v1

    invoke-direct {p0}, Ll52;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lauj;->q(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Ll52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    invoke-direct {p0}, Ll52;->getRaiseHandIcon()Ln3f;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ln3f;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ln3f;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    iget-object v1, p0, Ll52;->k1:Landroid/view/ViewStub;

    invoke-static {v1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ll52;->getNotContactView()Lnub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnub;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Ljl0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll52;->L1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object v1

    iget-object v2, p1, Ljl0;->b:Ljava/lang/String;

    iget-object v3, p1, Ljl0;->a:Lpk0;

    invoke-static {v1, v2, v3}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    :cond_2
    invoke-direct {p0}, Ll52;->getAvatarViewSmall()Ls9c;

    move-result-object v1

    new-instance v2, Luc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Le8l;->f(Landroid/view/View;ZLuc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ll52;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ll52;->s1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    iput-object p1, p0, Ll52;->s1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ll52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    new-instance v5, Ly42;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Ly42;-><init>(Ll52;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

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

    iput-object p1, p0, Ll52;->w1:Lei7;

    return-void
.end method
