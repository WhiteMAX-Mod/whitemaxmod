.class public final Lsu1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhp1;
.implements Lfp1;
.implements Lx94;


# static fields
.field public static final synthetic E1:[Lz28;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Landroid/view/ViewStub;

.field public final C1:Lru1;

.field public final D1:Lru1;

.field public final G0:Lj4b;

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

.field public final R0:Ljava/lang/Object;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/GestureDetector;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/Boolean;

.field public g1:Ljava/lang/CharSequence;

.field public h1:Ljava/lang/CharSequence;

.field public i1:Ljava/lang/CharSequence;

.field public j1:Ljava/lang/CharSequence;

.field public k1:Lqu1;

.field public l1:Llq6;

.field public m1:Ly94;

.field public n1:Lyk1;

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

    new-instance v0, Lhfa;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lsu1;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsu1;->E1:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Le50;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Le50;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->H0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->I0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->J0:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->K0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->L0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->M0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->N0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->O0:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->P0:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->Q0:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->R0:Ljava/lang/Object;

    sget-object v2, Lyk1;->c:Lyk1;

    iput-object v2, v0, Lsu1;->n1:Lyk1;

    new-instance v2, Le50;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->p1:Ljava/lang/Object;

    new-instance v2, Llu1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Llu1;-><init>(Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->q1:Ljava/lang/Object;

    new-instance v2, Liu1;

    invoke-direct {v2, v0, v1}, Liu1;-><init>(Lsu1;Landroid/content/Context;)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->r1:Ljava/lang/Object;

    new-instance v2, Le50;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->s1:Ljava/lang/Object;

    new-instance v2, Lfm1;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lfm1;-><init>(I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->t1:Ljava/lang/Object;

    new-instance v2, Llu1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Llu1;-><init>(Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->u1:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->v1:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->w1:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->y1:Ljava/lang/Object;

    new-instance v2, Liu1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Liu1;-><init>(Landroid/content/Context;Lsu1;I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, v0, Lsu1;->A1:Ljava/lang/Object;

    new-instance v2, Lru1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lru1;-><init>(Lsu1;I)V

    iput-object v2, v0, Lsu1;->C1:Lru1;

    new-instance v2, Lru1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lru1;-><init>(Lsu1;I)V

    iput-object v2, v0, Lsu1;->D1:Lru1;

    new-instance v2, Lfx3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lfx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Ly6b;->M1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lfx3;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-direct {v0}, Lsu1;->getScreenInfo()Lwce;

    move-result-object v7

    iget v7, v7, Lwce;->c:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lfx3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lj4b;

    invoke-direct {v5, v1}, Lj4b;-><init>(Landroid/content/Context;)V

    sget v6, Ly6b;->I1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lz3b;->a:Lz3b;

    invoke-virtual {v5, v6}, Lj4b;->setAvatarShape(Lc4b;)V

    iput-object v5, v0, Lsu1;->G0:Lj4b;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Ly6b;->J1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lsu1;->U0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ly6b;->K1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lsu1;->T0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ly6b;->S1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lsu1;->V0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ly6b;->N1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lsu1;->W0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ly6b;->O1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lsu1;->X0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ly6b;->P1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lsu1;->Y0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Ly6b;->R1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Lsu1;->Z0:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Ly6b;->Q1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lsu1;->a1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Ly6b;->z0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lsu1;->S0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Ly6b;->v0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lsu1;->x1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ly6b;->Q:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lsu1;->z1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Ly6b;->P:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Lsu1;->B1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    sget v14, Ly6b;->t0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lsu1;->b1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v19, v15

    new-instance v15, Lty0;

    move-object/from16 v20, v13

    const/4 v13, 0x2

    invoke-direct {v15, v13, v0}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Lsu1;->c1:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lq7j;->c(F)I

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

    invoke-static {v0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, Lox3;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v19, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, Lox3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v2, v4, Lkx3;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    iput v2, v1, Lkx3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, Lox3;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v4, v5, Lkx3;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    iput v4, v1, Lkx3;->J:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lox3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, Lox3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lox3;->d(IIII)V

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    const v3, 0x3ee66666    # 0.45f

    iput v3, v1, Lkx3;->x:F

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, Lox3;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v4, v5, Lkx3;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, Lox3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, Lox3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, Lox3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, Lox3;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, Lox3;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, Lox3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, Lox3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v7

    iget-object v7, v7, Ljx3;->d:Lkx3;

    iput v6, v7, Lkx3;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v4, v5, Lkx3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    iput v3, v1, Lkx3;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v4, v5, Lkx3;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lox3;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->I:I

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    const/4 v3, 0x2

    iput v3, v1, Lkx3;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v3, v5, Lkx3;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lox3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lox3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lox3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lox3;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v4

    iget-object v4, v4, Ljx3;->d:Lkx3;

    iput v3, v4, Lkx3;->I:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lox3;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    iput v3, v1, Lkx3;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v5

    iget-object v5, v5, Ljx3;->d:Lkx3;

    iput v4, v5, Lkx3;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    iput v2, v1, Lkx3;->K:I

    invoke-virtual {v15, v0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lsu1;Landroid/content/Context;)Lz51;
    .locals 1

    new-instance v0, Lz51;

    invoke-direct {v0, p1}, Lz51;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lsu1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lfx3;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lfx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Lsu1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D(Lsu1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ly6b;->z0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsu1;->getRaiseHandIcon()Ljhd;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmu1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmu1;-><init>(Lsu1;I)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static E(Lsu1;Lve0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lve0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lve0;->a:Lod0;

    :cond_1
    invoke-static {p0, v0, p2}, Lj4b;->n(Lj4b;Ljava/lang/String;Lod0;)V

    :cond_2
    return-void
.end method

.method public static F(Lhg;Lsu1;)V
    .locals 4

    iget p0, p0, Lhg;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lsu1;->V0:Landroid/view/ViewStub;

    invoke-static {v1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v1

    iget-boolean v1, v1, Lnv1;->y0:Z

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
    invoke-direct {p1}, Lsu1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Lsu1;->getBackground()Ln8f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ln8f;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lsu1;->Z(IZ)V

    :cond_2
    return-void
.end method

.method public static G(Lsu1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ly6b;->Q1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsu1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lx6b;->z0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lpc3;->t0:Lkme;

    invoke-virtual {p0, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p0

    iget-object p0, p0, Lzbb;->c:Lzlb;

    invoke-interface {p0}, Lzlb;->getIcon()Lwe7;

    move-result-object p0

    iget p0, p0, Lwe7;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static I(Lsu1;Landroid/content/Context;)Lnv1;
    .locals 2

    new-instance v0, Lnv1;

    invoke-direct {v0, p1}, Lnv1;-><init>(Landroid/content/Context;)V

    sget p1, Ly6b;->S1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lsu1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lfx3;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lfx3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lnv1;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcth;->o(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lv4e;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnv1;->setListener(Llv1;)V

    new-instance p1, Llu1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llu1;-><init>(Lsu1;I)V

    invoke-virtual {v0, p1}, Lnv1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    return-object v0
.end method

.method public static synthetic J(Llq6;)V
    .locals 0

    invoke-static {p0}, Lsu1;->setPositiveNeutralAction$lambda$0$0(Llq6;)V

    return-void
.end method

.method public static final synthetic K(Lsu1;)Ln8f;
    .locals 0

    invoke-direct {p0}, Lsu1;->getAnimatedBackground()Ln8f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lsu1;)Lg4e;
    .locals 0

    invoke-direct {p0}, Lsu1;->getNegativeButtonView()Lg4e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lsu1;)Lg4e;
    .locals 0

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsu1;)Lg4e;
    .locals 0

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Lsu1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Lsu1;->Y0:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    return v0
.end method

.method private final getAnimatedBackground()Ln8f;
    .locals 1

    iget-object v0, p0, Lsu1;->v1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8f;

    return-object v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lsu1;->s1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lj4b;
    .locals 1

    iget-object v0, p0, Lsu1;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    return-object v0
.end method

.method private final getBackgroundCenterY()I
    .locals 2

    iget-object v0, p0, Lsu1;->G0:Lj4b;

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

    iget-object v0, p0, Lsu1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Lxe0;
    .locals 1

    iget-object v0, p0, Lsu1;->r1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe0;

    return-object v0
.end method

.method private final getCameraPreviewView()Lz51;
    .locals 1

    iget-object v0, p0, Lsu1;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz51;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lsu1;->y1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lsu1;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lsu1;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lw94;
    .locals 1

    iget-object v0, p0, Lsu1;->m1:Ly94;

    if-eqz v0, :cond_1

    check-cast v0, Lca4;

    iget-object v0, v0, Lca4;->j:Lw94;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lw94;->d:Lw94;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsu1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Lg4e;
    .locals 1

    iget-object v0, p0, Lsu1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4e;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsu1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Lg4e;
    .locals 1

    iget-object v0, p0, Lsu1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4e;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Lg4e;
    .locals 1

    iget-object v0, p0, Lsu1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4e;

    return-object v0
.end method

.method private final getRaiseHandIcon()Ljhd;
    .locals 1

    iget-object v0, p0, Lsu1;->p1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsu1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lnv1;
    .locals 1

    iget-object v0, p0, Lsu1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv1;

    return-object v0
.end method

.method private final getScreenInfo()Lwce;
    .locals 1

    iget-object v0, p0, Lsu1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwce;

    return-object v0
.end method

.method private final getSpeakerLabelView()Ljs1;
    .locals 1

    iget-object v0, p0, Lsu1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsu1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lsu1;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Llq6;)V
    .locals 0

    invoke-interface {p0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Llq6;)V
    .locals 0

    invoke-interface {p0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Llq6;)V
    .locals 0

    invoke-interface {p0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Llq6;)V
    .locals 0

    invoke-static {p0}, Lsu1;->setupPositiveNeutralButton$lambda$0$0(Llq6;)V

    return-void
.end method

.method public static v(Lsu1;Z)V
    .locals 7

    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v0

    invoke-static {v0, p1}, Lcth;->o(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lsu1;->G0:Lj4b;

    invoke-static {v0}, Lj4j;->i(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lsu1;->G0:Lj4b;

    new-instance v5, Lef1;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0, v2}, Lef1;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsu1;->Z(IZ)V

    return-void
.end method

.method public static w(Lsu1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljs1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Llq6;)V
    .locals 0

    invoke-static {p0}, Lsu1;->setNegativeAction$lambda$0$0(Llq6;)V

    return-void
.end method

.method public static y(Lsu1;Landroid/content/Context;)Lj4b;
    .locals 4

    new-instance v0, Lj4b;

    invoke-direct {v0, p1}, Lj4b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lz3b;->a:Lz3b;

    invoke-virtual {v0, p1}, Lj4b;->setAvatarShape(Lc4b;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsu1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Lsu1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final H(Lw94;)V
    .locals 2

    iget-object v0, p0, Lsu1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsu1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lw94;->b()I

    move-result p1

    invoke-direct {p0}, Lsu1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcth;->n(Landroid/view/View;I)V

    return-void
.end method

.method public final L(Lv94;Lv94;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p2

    iget-object v0, p0, Lsu1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsu1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lv94;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lv94;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lv94;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lf4j;->d(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method

.method public final P(Z)V
    .locals 3

    iget-object v0, p0, Lsu1;->e1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsu1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsu1;->a1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsu1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lsu1;->getBlockedLabelView()Landroid/widget/ImageView;

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

    iget-object v0, p0, Lsu1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsu1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lsu1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lsu1;->G0:Lj4b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R(ZZ)V
    .locals 3

    iget-object p2, p0, Lsu1;->x1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsu1;->getCameraPreviewView()Lz51;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getCameraPreviewView()Lz51;

    move-result-object p2

    iget-boolean v0, p2, Lz51;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lz51;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lz51;->b:Z

    iput-boolean v2, p2, Lz51;->c:Z

    invoke-virtual {p2, p1, v2}, Lz51;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lsu1;->getCameraPreviewView()Lz51;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lj4j;->g(Landroid/view/View;ZLia;I)V

    iget-object p2, p0, Lsu1;->G0:Lj4b;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Lj4j;->g(Landroid/view/View;ZLia;I)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsu1;->Z0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lsu1;->i1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    iput-object p2, p0, Lsu1;->i1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljs1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lhu1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lhu1;-><init>(Lsu1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final U(IILqhg;Llq6;)V
    .locals 3

    iget-object v0, p0, Lsu1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lsu1;->getNegativeButtonView()Lg4e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getNegativeButtonView()Lg4e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg4e;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lg4e;->setTitle(Lqhg;)V

    invoke-static {v0, p1}, Lg4e;->z(Lg4e;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lju1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v0, p1}, Lg4e;->setListener(Ld4e;)V

    :cond_0
    invoke-virtual {p0}, Lsu1;->a0()V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;Z)V
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
    iget-object v2, p0, Lsu1;->b1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lsu1;->j1:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lsu1;->j1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lsu1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Ly6b;->M1:I

    invoke-static {p0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0xc

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lsu1;->B1:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, p2, v6, v8, v3}, Lox3;->d(IIII)V

    new-instance v3, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v3, v1, v6, p2, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lox3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lox3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v6, p1, v6}, Lox3;->d(IIII)V

    new-instance p1, Lp0b;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v6, p2, v2}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p1}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lox3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lox3;->d(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v3, p1, v6}, Lox3;->d(IIII)V

    new-instance p1, Lp0b;

    const/4 v8, 0x5

    invoke-direct {p1, v1, v3, p2, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, p1}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lox3;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lox3;->d(IIII)V

    iget-object p1, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v6}, Lox3;->d(IIII)V

    new-instance p2, Lp0b;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v3, p1, v2}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v1, p1, v5, v0, v5}, Lox3;->d(IIII)V

    new-instance p2, Lp0b;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v5, p1, v2}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v1, p1, v4, v0, v4}, Lox3;->d(IIII)V

    new-instance p2, Lp0b;

    const/4 v0, 0x5

    invoke-direct {p2, v1, v4, p1, v0}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p2}, Lt02;->o(FFLp0b;)V

    :goto_3
    invoke-virtual {v1, p0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

    iget-object v2, p0, Lsu1;->G0:Lj4b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lj4b;->o(Lj4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsu1;->getCallPlaceholder()Lxe0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj4b;->setCustomOverlay(Lxe0;)V

    return-void
.end method

.method public final X(ZIILqhg;Llq6;)V
    .locals 3

    iget-object v0, p0, Lsu1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lg4e;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lg4e;->setTitle(Lqhg;)V

    invoke-static {v0, p2}, Lg4e;->z(Lg4e;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lju1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v0, p1}, Lg4e;->setListener(Ld4e;)V

    :cond_2
    invoke-virtual {p0}, Lsu1;->a0()V

    return-void
.end method

.method public final Y(ZILqhg;Llq6;Lnq6;)V
    .locals 3

    iget-object v0, p0, Lsu1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lg4e;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lg4e;->setTitle(Lqhg;)V

    invoke-interface {p5, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lju1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v0, p1}, Lg4e;->setListener(Ld4e;)V

    :cond_2
    invoke-virtual {p0}, Lsu1;->a0()V

    return-void
.end method

.method public final Z(IZ)V
    .locals 5

    sget v0, Ly6b;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsu1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lsu1;->o1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Lsu1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lmg;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lmg;-><init>(Ljava/lang/String;I)V

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

    new-instance v1, Lsg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lug;

    invoke-direct {v1, p0, p1, v2}, Lug;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lsu1;->o1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lsu1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lsu1;->B1:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lsu1;->G0:Lj4b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsu1;->V0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object p1

    iget-boolean p1, p1, Lnv1;->y0:Z

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

    invoke-direct {p0}, Lsu1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ln8f;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsu1;->Z(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 8

    iget-object v0, p0, Lsu1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lsu1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Lsu1;->W0:Landroid/view/ViewStub;

    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lsu1;->getNegativeButtonView()Lg4e;

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

    invoke-direct {p0}, Lsu1;->getNegativeButtonView()Lg4e;

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
    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

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

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

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
    iget-object v5, p0, Lsu1;->X0:Landroid/view/ViewStub;

    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

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
    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

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

    invoke-direct {p0}, Lsu1;->getPositiveButtonNeutralView()Lg4e;

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

.method public final b0(Lgbh;)V
    .locals 7

    iget-object v0, p0, Lsu1;->V0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lgbh;->g:Z

    iget-boolean v3, p1, Lgbh;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lgbh;->h:Llqh;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lgbh;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lgbh;->d:Llqh;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Llqh;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v2

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v0

    invoke-static {v0, v1}, Lcth;->o(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v0

    sget v2, Lnv1;->z0:I

    iput-object p1, v0, Lnv1;->t0:Lgbh;

    iput-boolean v1, v0, Lnv1;->u0:Z

    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object p1

    invoke-virtual {p1}, Lnv1;->e()V

    return-void
.end method

.method public final f(Lqd8;ZJ)V
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
    iget-object v0, p0, Lsu1;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object v2

    invoke-static {v2, p2}, Lj4j;->j(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lj4j;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-static {p2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lj4j;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Lj4j;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lsu1;->T0:Landroid/view/ViewStub;

    invoke-static {p2}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lj4j;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Lj4j;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lqd8;ZJ)V
    .locals 3

    iget-object p3, p0, Lsu1;->T0:Landroid/view/ViewStub;

    invoke-static {p3}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lj4j;->a(Lqd8;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-static {p3}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lj4j;->a(Lqd8;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lsu1;->B1:Landroid/view/ViewStub;

    invoke-static {p3}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lj4j;->a(Lqd8;Landroid/view/View;Z)V

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
    new-instance p4, Lhg;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lhg;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Lsu1;->V0:Landroid/view/ViewStub;

    invoke-static {v1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lsu1;->getRenderVideoView()Lnv1;

    move-result-object v1

    iget-boolean v1, v1, Lnv1;->y0:Z

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

    new-instance v0, Lsg;

    invoke-direct {v0, p4, p0}, Lsg;-><init>(Lhg;Lsu1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lsu1;->G0:Lj4b;

    invoke-static {p1, p3, p2}, Lj4j;->a(Lqd8;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Ln8f;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ln8f;

    if-eqz v1, :cond_0

    check-cast v0, Ln8f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundState()Lpu1;
    .locals 2

    sget-object v0, Lsu1;->E1:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lsu1;->D1:Lru1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lpu1;

    return-object v0
.end method

.method public final getMode()Lou1;
    .locals 2

    sget-object v0, Lsu1;->E1:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsu1;->C1:Lru1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lou1;

    return-object v0
.end method

.method public final getPositiveButton()Lg4e;
    .locals 1

    invoke-direct {p0}, Lsu1;->getPositiveButtonSecondaryView()Lg4e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsu1;->Z0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsu1;->getSpeakerLabelView()Ljs1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lsu1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Ln8f;->onThemeChanged(Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln8f;->start()V

    :cond_1
    iget-object v0, p0, Lsu1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsu1;->f1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsu1;->getRaiseHandIcon()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8f;->stop()V

    :cond_0
    iget-object v0, p0, Lsu1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsu1;->getRaiseHandIcon()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsu1;->getBackgroundCenterY()I

    move-result p2

    invoke-virtual {p1, p2}, Ln8f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lsu1;->getScreenInfo()Lwce;

    move-result-object p3

    iget-boolean p3, p3, Lwce;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lsu1;->getAnimatedBackground()Ln8f;

    move-result-object p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Ln8f;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsu1;->c1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Lpu1;)V
    .locals 2

    sget-object v0, Lsu1;->E1:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsu1;->D1:Lru1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lsu1;->z1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lsu1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {p0}, Lsu1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    invoke-direct {p0}, Lsu1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Ly94;)V
    .locals 0

    iput-object p1, p0, Lsu1;->m1:Ly94;

    return-void
.end method

.method public final setListener(Lqu1;)V
    .locals 0

    iput-object p1, p0, Lsu1;->k1:Lqu1;

    return-void
.end method

.method public final setMode(Lou1;)V
    .locals 2

    sget-object v0, Lsu1;->E1:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsu1;->C1:Lru1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsu1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lsu1;->g1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    iput-object p1, p0, Lsu1;->g1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lsu1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lhu1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lhu1;-><init>(Lsu1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    return-void
.end method

.method public final setParticipantId(Lyk1;)V
    .locals 0

    iput-object p1, p0, Lsu1;->n1:Lyk1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lsu1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsu1;->f1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lsu1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lsu1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lsu1;->getMarginTop()Lw94;

    move-result-object v1

    invoke-virtual {v1}, Lw94;->b()I

    move-result v1

    invoke-direct {p0}, Lsu1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcth;->n(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lsu1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    invoke-direct {p0}, Lsu1;->getRaiseHandIcon()Ljhd;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljhd;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljhd;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Lve0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsu1;->B1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lve0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Lve0;->a:Lod0;

    :cond_3
    invoke-static {v1, v2, v3}, Lj4b;->n(Lj4b;Ljava/lang/String;Lod0;)V

    :cond_4
    invoke-direct {p0}, Lsu1;->getAvatarViewSmall()Lj4b;

    move-result-object v1

    new-instance v2, Lia;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lj4j;->g(Landroid/view/View;ZLia;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsu1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lsu1;->h1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    iput-object p1, p0, Lsu1;->h1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lsu1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lhu1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lhu1;-><init>(Lsu1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsu1;->l1:Llq6;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsu1;->getBackground()Ln8f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln8f;->c(Landroid/graphics/drawable/Drawable;)Z

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
