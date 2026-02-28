.class public final Llv1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lup1;
.implements Lsp1;
.implements Lmb4;


# static fields
.field public static final synthetic E1:[Lv58;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Landroid/view/ViewStub;

.field public final C1:Lkv1;

.field public final D1:Lkv1;

.field public final F0:Lb6b;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Landroid/view/GestureDetector;

.field public c1:Lkx1;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/Boolean;

.field public g1:Ljava/lang/CharSequence;

.field public h1:Ljava/lang/CharSequence;

.field public i1:Ljava/lang/CharSequence;

.field public j1:Ljava/lang/CharSequence;

.field public k1:Ljv1;

.field public l1:Lis6;

.field public m1:Lnb4;

.field public n1:Lpl1;

.field public o1:Landroid/animation/AnimatorSet;

.field public final p1:Ljava/lang/Object;

.field public final q1:Ljava/lang/Object;

.field public final r1:Ljava/lang/Object;

.field public final s1:Ljava/lang/Object;

.field public final t1:Ljava/lang/Object;

.field public final u1:Ljava/lang/Object;

.field public final v1:Ljava/lang/Object;

.field public final w1:Ljava/lang/Object;

.field public final x1:Landroid/view/ViewStub;

.field public final y1:Ljava/lang/Object;

.field public final z1:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Llv1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llv1;->E1:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lv60;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lv60;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->G0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->H0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->I0:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->J0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->K0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->L0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->M0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->N0:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->O0:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->P0:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->Q0:Ljava/lang/Object;

    sget-object v2, Lpl1;->c:Lpl1;

    iput-object v2, v0, Llv1;->n1:Lpl1;

    new-instance v2, Lv60;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->p1:Ljava/lang/Object;

    new-instance v2, Lfv1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lfv1;-><init>(Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->q1:Ljava/lang/Object;

    new-instance v2, Lav1;

    invoke-direct {v2, v0, v1}, Lav1;-><init>(Llv1;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->r1:Ljava/lang/Object;

    new-instance v2, Lv60;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->s1:Ljava/lang/Object;

    new-instance v2, Lxi1;

    invoke-direct {v2, v4}, Lxi1;-><init>(I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->t1:Ljava/lang/Object;

    new-instance v2, Lfv1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lfv1;-><init>(Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->u1:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->v1:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->w1:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->y1:Ljava/lang/Object;

    new-instance v2, Lav1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lav1;-><init>(Landroid/content/Context;Llv1;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, v0, Llv1;->A1:Ljava/lang/Object;

    new-instance v2, Lkv1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lkv1;-><init>(Llv1;I)V

    iput-object v2, v0, Llv1;->C1:Lkv1;

    new-instance v2, Lkv1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkv1;-><init>(Llv1;I)V

    iput-object v2, v0, Llv1;->D1:Lkv1;

    new-instance v2, Lxx3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lt8b;->Q1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lxx3;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v0}, Llv1;->getScreenInfo()Lmje;

    move-result-object v7

    iget v7, v7, Lmje;->c:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lb6b;

    invoke-direct {v5, v1}, Lb6b;-><init>(Landroid/content/Context;)V

    sget v6, Lt8b;->M1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ls5b;->a:Ls5b;

    invoke-virtual {v5, v6}, Lb6b;->setAvatarShape(Lv5b;)V

    iput-object v5, v0, Llv1;->F0:Lb6b;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lt8b;->N1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Llv1;->T0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lt8b;->O1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Llv1;->S0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lt8b;->W1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Llv1;->U0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lt8b;->R1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Llv1;->V0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lt8b;->S1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Llv1;->W0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lt8b;->T1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Llv1;->X0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Lt8b;->V1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Llv1;->Y0:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Lt8b;->U1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Llv1;->Z0:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lt8b;->D0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Llv1;->R0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lt8b;->z0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Llv1;->x1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lt8b;->T:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Llv1;->z1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Lt8b;->S:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Llv1;->B1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    sget v14, Lt8b;->x0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Llv1;->a1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v19, v15

    new-instance v15, Lfz0;

    move-object/from16 v20, v13

    const/4 v13, 0x2

    invoke-direct {v15, v13, v0}, Lfz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Llv1;->b1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v1

    new-instance v13, Lbv1;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lbv1;-><init>(Llv1;I)V

    invoke-virtual {v1, v13}, Lhw1;->setTouchEventHandler(Lks6;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lmhj;->f(F)I

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

    invoke-static {v0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, Lgy3;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v19, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, Lgy3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v2, v4, Lcy3;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    iput v2, v1, Lcy3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, Lgy3;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v4, v5, Lcy3;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    iput v4, v1, Lcy3;->J:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lgy3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    const v3, 0x3ee66666    # 0.45f

    iput v3, v1, Lcy3;->x:F

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, Lgy3;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v4, v5, Lcy3;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, Lgy3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, Lgy3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, Lgy3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v7

    iget-object v7, v7, Lby3;->d:Lcy3;

    iput v6, v7, Lcy3;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v4, v5, Lcy3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    iput v3, v1, Lcy3;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v4, v5, Lcy3;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lgy3;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->I:I

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    const/4 v3, 0x2

    iput v3, v1, Lcy3;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v3, v5, Lcy3;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lgy3;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    iput v3, v4, Lcy3;->I:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    iput v3, v1, Lcy3;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput v4, v5, Lcy3;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    iput v2, v1, Lcy3;->K:I

    invoke-virtual {v15, v0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Llv1;Landroid/content/Context;)Ll61;
    .locals 1

    new-instance v0, Ll61;

    invoke-direct {v0, p1}, Ll61;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Llv1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lxx3;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Llv1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D(Llv1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->D0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Llv1;->getRaiseHandIcon()Lcnd;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgv1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lgv1;-><init>(Llv1;I)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static E(Llv1;Lrg0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrg0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lrg0;->a:Ljf0;

    :cond_1
    invoke-static {p0, v0, p2}, Lb6b;->n(Lb6b;Ljava/lang/String;Ljf0;)V

    :cond_2
    return-void
.end method

.method public static F(Lvh;Llv1;)V
    .locals 4

    iget p0, p0, Lvh;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Llv1;->U0:Landroid/view/ViewStub;

    invoke-static {v1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v1

    iget-boolean v1, v1, Lhw1;->z0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    :goto_1
    invoke-direct {p1}, Llv1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Llv1;->getBackground()Lfgf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lfgf;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Llv1;->a0(IZ)V

    :cond_2
    return-void
.end method

.method public static G(Llv1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->U1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llv1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Ls8b;->x0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lfe3;->t0:Ltea;

    invoke-virtual {p0, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p0

    iget-object p0, p0, Loob;->b:Llob;

    invoke-interface {p0}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static I(Llv1;Landroid/content/Context;)Lhw1;
    .locals 2

    new-instance v0, Lhw1;

    invoke-direct {v0, p1}, Lhw1;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->W1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Llv1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lxx3;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lhw1;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lm0i;->D(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lev1;

    invoke-direct {p1, p0}, Lev1;-><init>(Llv1;)V

    invoke-virtual {v0, p1}, Lhw1;->setListener(Lew1;)V

    new-instance p1, Lfv1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfv1;-><init>(Llv1;I)V

    invoke-virtual {v0, p1}, Lhw1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    return-object v0
.end method

.method public static synthetic J(Lis6;)V
    .locals 0

    invoke-static {p0}, Llv1;->setPositiveNeutralAction$lambda$0$0(Lis6;)V

    return-void
.end method

.method public static final synthetic K(Llv1;)Lfgf;
    .locals 0

    invoke-direct {p0}, Llv1;->getAnimatedBackground()Lfgf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Llv1;)Luae;
    .locals 0

    invoke-direct {p0}, Llv1;->getNegativeButtonView()Luae;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Llv1;)Luae;
    .locals 0

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Llv1;)Luae;
    .locals 0

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Llv1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Llv1;->X0:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0
.end method

.method private final getAnimatedBackground()Lfgf;
    .locals 1

    iget-object v0, p0, Llv1;->v1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgf;

    return-object v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Llv1;->s1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lb6b;
    .locals 1

    iget-object v0, p0, Llv1;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    return-object v0
.end method

.method private final getBackgroundCenterY()I
    .locals 2

    iget-object v0, p0, Llv1;->F0:Lb6b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Llv1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Ltg0;
    .locals 1

    iget-object v0, p0, Llv1;->r1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg0;

    return-object v0
.end method

.method private final getCameraPreviewView()Ll61;
    .locals 1

    iget-object v0, p0, Llv1;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll61;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lu7b;
    .locals 1

    iget-object v0, p0, Llv1;->y1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Llv1;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Llv1;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Llb4;
    .locals 1

    iget-object v0, p0, Llv1;->m1:Lnb4;

    if-eqz v0, :cond_1

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->j:Llb4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Llb4;->d:Llb4;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llv1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Luae;
    .locals 1

    iget-object v0, p0, Llv1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llv1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Luae;
    .locals 1

    iget-object v0, p0, Llv1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Luae;
    .locals 1

    iget-object v0, p0, Llv1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    return-object v0
.end method

.method private final getRaiseHandIcon()Lcnd;
    .locals 1

    iget-object v0, p0, Llv1;->p1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnd;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Llv1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lhw1;
    .locals 1

    iget-object v0, p0, Llv1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1;

    return-object v0
.end method

.method private final getScreenInfo()Lmje;
    .locals 1

    iget-object v0, p0, Llv1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0
.end method

.method private final getSpeakerLabelView()Lat1;
    .locals 1

    iget-object v0, p0, Llv1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llv1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Llv1;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Lis6;)V
    .locals 0

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lis6;)V
    .locals 0

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lis6;)V
    .locals 0

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lis6;)V
    .locals 0

    invoke-static {p0}, Llv1;->setupPositiveNeutralButton$lambda$0$0(Lis6;)V

    return-void
.end method

.method public static v(Llv1;Z)V
    .locals 7

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v0

    invoke-static {v0, p1}, Lm0i;->D(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Llv1;->F0:Lb6b;

    invoke-static {v0}, Ltcj;->i(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Llv1;->F0:Lb6b;

    new-instance v5, Luf1;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0, v2}, Luf1;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Llv1;->a0(IZ)V

    return-void
.end method

.method public static w(Llv1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lat1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Lis6;)V
    .locals 0

    invoke-static {p0}, Llv1;->setNegativeAction$lambda$0$0(Lis6;)V

    return-void
.end method

.method public static y(Llv1;Landroid/content/Context;)Lb6b;
    .locals 4

    new-instance v0, Lb6b;

    invoke-direct {v0, p1}, Lb6b;-><init>(Landroid/content/Context;)V

    sget-object p1, Ls5b;->a:Ls5b;

    invoke-virtual {v0, p1}, Lb6b;->setAvatarShape(Lv5b;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Llv1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Llv1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final H(Llb4;)V
    .locals 2

    iget-object v0, p0, Llv1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llv1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Llb4;->b()I

    move-result p1

    invoke-direct {p0}, Llv1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lm0i;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final L(Lkb4;Lkb4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p2

    iget-object v0, p0, Llv1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llv1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lkb4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lkb4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lkb4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lpcj;->e(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method

.method public final P()V
    .locals 2

    new-instance v0, Lkx1;

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx1;-><init>(Lhw1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkx1;->z:Z

    iput-boolean v1, v0, Lkx1;->A:Z

    iput-object v0, p0, Llv1;->c1:Lkx1;

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v0

    new-instance v1, Lev1;

    invoke-direct {v1, p0}, Lev1;-><init>(Llv1;)V

    invoke-virtual {v0, v1}, Lhw1;->setRendererListener(Lfw1;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Llv1;->e1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llv1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Llv1;->Z0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llv1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Llv1;->getBlockedLabelView()Landroid/widget/ImageView;

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

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Llv1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llv1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Llv1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Llv1;->F0:Lb6b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    iget-object p2, p0, Llv1;->x1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llv1;->getCameraPreviewView()Ll61;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getCameraPreviewView()Ll61;

    move-result-object p2

    iget-boolean v0, p2, Ll61;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Ll61;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Ll61;->b:Z

    iput-boolean v2, p2, Ll61;->c:Z

    invoke-virtual {p2, p1, v2}, Ll61;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Llv1;->getCameraPreviewView()Ll61;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Ltcj;->g(Landroid/view/View;ZLzb;I)V

    iget-object p2, p0, Llv1;->F0:Lb6b;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Ltcj;->g(Landroid/view/View;ZLzb;I)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llv1;->Y0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Llv1;->i1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    iput-object p2, p0, Llv1;->i1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lat1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lzu1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lzu1;-><init>(Llv1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final V(IILhpg;Lis6;)V
    .locals 3

    iget-object v0, p0, Llv1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Llv1;->getNegativeButtonView()Luae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getNegativeButtonView()Luae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luae;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Luae;->setTitle(Lhpg;)V

    invoke-static {v0, p1}, Luae;->z(Luae;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lcv1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v0, p1}, Luae;->setListener(Lrae;)V

    :cond_0
    invoke-virtual {p0}, Llv1;->b0()V

    return-void
.end method

.method public final W(Ljava/lang/CharSequence;Z)V
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
    iget-object v2, p0, Llv1;->a1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Llv1;->j1:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Llv1;->j1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Llv1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lt8b;->Q1:I

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0xc

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Llv1;->B1:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, p2, v6, v8, v3}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v3, v1, v6, p2, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v6, p1, v6}, Lgy3;->d(IIII)V

    new-instance p1, Lg3b;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v6, p2, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p1}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lgy3;->d(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v3, p1, v6}, Lgy3;->d(IIII)V

    new-instance p1, Lg3b;

    const/4 v8, 0x6

    invoke-direct {p1, v1, v3, p2, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, p1}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lgy3;->d(IIII)V

    iget-object p1, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v6}, Lgy3;->d(IIII)V

    new-instance p2, Lg3b;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v3, p1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p2}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, p1, v5, v0, v5}, Lgy3;->d(IIII)V

    new-instance p2, Lg3b;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v5, p1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, p1, v4, v0, v4}, Lgy3;->d(IIII)V

    new-instance p2, Lg3b;

    const/4 v0, 0x6

    invoke-direct {p2, v1, v4, p1, v0}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p2}, Ly12;->o(FFLg3b;)V

    :goto_3
    invoke-virtual {v1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Llv1;->F0:Lb6b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llv1;->getCallPlaceholder()Ltg0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb6b;->setCustomOverlay(Ltg0;)V

    return-void
.end method

.method public final Y(ZIILhpg;Lis6;)V
    .locals 3

    iget-object v0, p0, Llv1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Luae;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Luae;->setTitle(Lhpg;)V

    invoke-static {v0, p2}, Luae;->z(Luae;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lcv1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v0, p1}, Luae;->setListener(Lrae;)V

    :cond_2
    invoke-virtual {p0}, Llv1;->b0()V

    return-void
.end method

.method public final Z(ZILhpg;Lis6;Lks6;)V
    .locals 3

    iget-object v0, p0, Llv1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Luae;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Luae;->setTitle(Lhpg;)V

    invoke-interface {p5, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lcv1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v0, p1}, Luae;->setListener(Lrae;)V

    :cond_2
    invoke-virtual {p0}, Llv1;->b0()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Llv1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Llv1;->B1:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Llv1;->F0:Lb6b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llv1;->U0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object p1

    iget-boolean p1, p1, Lhw1;->z0:Z

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Llv1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lfgf;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llv1;->a0(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0(IZ)V
    .locals 5

    sget v0, Lt8b;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llv1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Llv1;->o1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Llv1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lai;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lai;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lgi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lii;

    invoke-direct {v1, p0, p1, v2}, Lii;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Llv1;->o1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Llv1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Llv1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Llv1;->V0:Landroid/view/ViewStub;

    invoke-static {v5}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Llv1;->getNegativeButtonView()Luae;

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

    invoke-direct {p0}, Llv1;->getNegativeButtonView()Luae;

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
    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

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

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

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
    iget-object v5, p0, Llv1;->W0:Landroid/view/ViewStub;

    invoke-static {v5}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

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
    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

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

    invoke-direct {p0}, Llv1;->getPositiveButtonNeutralView()Luae;

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

.method public final c0(Loih;)V
    .locals 7

    iget-object v0, p0, Llv1;->U0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Loih;->g:Z

    iget-boolean v3, p1, Loih;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Loih;->h:Ltxh;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Loih;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Loih;->d:Ltxh;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Ltxh;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v2

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v0

    invoke-static {v0, v1}, Lm0i;->D(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v0

    sget v2, Lhw1;->A0:I

    iput-object p1, v0, Lhw1;->t0:Loih;

    iput-boolean v1, v0, Lhw1;->u0:Z

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object p1

    invoke-virtual {p1}, Lhw1;->e()V

    return-void
.end method

.method public final f(Lig8;ZJ)V
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
    iget-object v0, p0, Llv1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object v2

    invoke-static {v2, p2}, Ltcj;->j(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ltcj;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-static {p2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Ltcj;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Ltcj;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Llv1;->S0:Landroid/view/ViewStub;

    invoke-static {p2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Ltcj;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Ltcj;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lig8;ZJ)V
    .locals 3

    iget-object p3, p0, Llv1;->S0:Landroid/view/ViewStub;

    invoke-static {p3}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ltcj;->a(Lig8;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-static {p3}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ltcj;->a(Lig8;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Llv1;->B1:Landroid/view/ViewStub;

    invoke-static {p3}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ltcj;->a(Lig8;Landroid/view/View;Z)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    move v0, p4

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    new-instance p4, Lvh;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lvh;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Llv1;->U0:Landroid/view/ViewStub;

    invoke-static {v1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Llv1;->getRenderVideoView()Lhw1;

    move-result-object v1

    iget-boolean v1, v1, Lhw1;->z0:Z

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 p3, 0x0

    invoke-static {p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lgi;

    invoke-direct {v0, p4, p0}, Lgi;-><init>(Lvh;Llv1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Llv1;->F0:Lb6b;

    invoke-static {p1, p3, p2}, Ltcj;->a(Lig8;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lfgf;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfgf;

    if-eqz v1, :cond_0

    check-cast v0, Lfgf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundState()Liv1;
    .locals 2

    sget-object v0, Llv1;->E1:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Llv1;->D1:Lkv1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Liv1;

    return-object v0
.end method

.method public final getMode()Lhv1;
    .locals 2

    sget-object v0, Llv1;->E1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llv1;->C1:Lkv1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lhv1;

    return-object v0
.end method

.method public final getPositiveButton()Luae;
    .locals 1

    invoke-direct {p0}, Llv1;->getPositiveButtonSecondaryView()Luae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomHelper()Lkx1;
    .locals 1

    iget-object v0, p0, Llv1;->c1:Lkx1;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llv1;->Y0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llv1;->getSpeakerLabelView()Lat1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Llv1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lfgf;->onThemeChanged(Llob;)V

    :cond_0
    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfgf;->start()V

    :cond_1
    iget-object v0, p0, Llv1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llv1;->f1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llv1;->getRaiseHandIcon()Lcnd;

    move-result-object v0

    invoke-virtual {v0}, Lcnd;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfgf;->stop()V

    :cond_0
    iget-object v0, p0, Llv1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llv1;->getRaiseHandIcon()Lcnd;

    move-result-object v0

    invoke-virtual {v0}, Lcnd;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llv1;->getBackgroundCenterY()I

    move-result p2

    invoke-virtual {p1, p2}, Lfgf;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Llv1;->getScreenInfo()Lmje;

    move-result-object p3

    iget-boolean p3, p3, Lmje;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Llv1;->getAnimatedBackground()Lfgf;

    move-result-object p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Lfgf;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llv1;->b1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Liv1;)V
    .locals 2

    sget-object v0, Llv1;->E1:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llv1;->D1:Lkv1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

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

    iget-object v1, p0, Llv1;->z1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Llv1;->getEnableCameraPreviewButton()Lu7b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Llv1;->getEnableCameraPreviewButton()Lu7b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    invoke-direct {p0}, Llv1;->getEnableCameraPreviewButton()Lu7b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lnb4;)V
    .locals 0

    iput-object p1, p0, Llv1;->m1:Lnb4;

    return-void
.end method

.method public final setListener(Ljv1;)V
    .locals 0

    iput-object p1, p0, Llv1;->k1:Ljv1;

    return-void
.end method

.method public final setMode(Lhv1;)V
    .locals 2

    sget-object v0, Llv1;->E1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llv1;->C1:Lkv1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llv1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Llv1;->g1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    iput-object p1, p0, Llv1;->g1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llv1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lzu1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lzu1;-><init>(Llv1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    return-void
.end method

.method public final setParticipantId(Lpl1;)V
    .locals 0

    iput-object p1, p0, Llv1;->n1:Lpl1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Llv1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Llv1;->f1:Ljava/lang/Boolean;

    invoke-direct {p0}, Llv1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Llv1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Llv1;->getMarginTop()Llb4;

    move-result-object v1

    invoke-virtual {v1}, Llb4;->b()I

    move-result v1

    invoke-direct {p0}, Llv1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lm0i;->C(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Llv1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    invoke-direct {p0}, Llv1;->getRaiseHandIcon()Lcnd;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcnd;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcnd;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Lrg0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llv1;->B1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lrg0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Lrg0;->a:Ljf0;

    :cond_3
    invoke-static {v1, v2, v3}, Lb6b;->n(Lb6b;Ljava/lang/String;Ljf0;)V

    :cond_4
    invoke-direct {p0}, Llv1;->getAvatarViewSmall()Lb6b;

    move-result-object v1

    new-instance v2, Lzb;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Ltcj;->g(Landroid/view/View;ZLzb;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llv1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Llv1;->h1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    iput-object p1, p0, Llv1;->h1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llv1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lzu1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lzu1;-><init>(Llv1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llv1;->l1:Lis6;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llv1;->getBackground()Lfgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfgf;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
