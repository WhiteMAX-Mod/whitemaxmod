.class public final Lux1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhs1;
.implements Lfs1;
.implements Lwd4;


# static fields
.field public static final synthetic Q1:[Lf88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public A1:Lfo1;

.field public final B:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final D1:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final E1:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final F1:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final G1:Ljava/lang/Object;

.field public final H:Landroid/view/ViewStub;

.field public final H1:Ljava/lang/Object;

.field public final I:Landroid/view/ViewStub;

.field public final I1:Landroid/view/ViewStub;

.field public final J1:Ljava/lang/Object;

.field public final K1:Landroid/view/ViewStub;

.field public final L1:Ljava/lang/Object;

.field public final M1:Landroid/view/ViewStub;

.field public final N1:Ltx1;

.field public final O1:Ltx1;

.field public P1:Z

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

.field public final m1:Landroid/view/ViewStub;

.field public final n1:Landroid/view/GestureDetector;

.field public o1:Ltz1;

.field public p1:Ljava/lang/Boolean;

.field public q1:Ljava/lang/Boolean;

.field public r1:Ljava/lang/Boolean;

.field public final s:Ls3b;

.field public s1:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/Object;

.field public t1:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/Object;

.field public u1:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/Object;

.field public v1:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/Object;

.field public w1:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Object;

.field public x1:Lsx1;

.field public final y:Ljava/lang/Object;

.field public y1:Lzt6;

.field public final z:Ljava/lang/Object;

.field public z1:Lxd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lux1;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lux1;->Q1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk8;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp80;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lp80;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->t:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->u:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->v:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->w:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->x:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->y:Ljava/lang/Object;

    new-instance v2, Lbae;

    const/4 v4, 0x6

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->z:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->A:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->B:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->C:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->D:Ljava/lang/Object;

    new-instance v2, Llx1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Llx1;-><init>(Landroid/content/Context;Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->E:Ljava/lang/Object;

    new-instance v2, Llx1;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Llx1;-><init>(Landroid/content/Context;Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->F:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->G:Ljava/lang/Object;

    sget-object v2, Lfo1;->c:Lfo1;

    iput-object v2, v0, Lux1;->A1:Lfo1;

    new-instance v2, Lp80;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->B1:Ljava/lang/Object;

    new-instance v2, Lkx1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lkx1;-><init>(Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->C1:Ljava/lang/Object;

    new-instance v2, Llx1;

    invoke-direct {v2, v0, v1}, Llx1;-><init>(Lux1;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->D1:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->E1:Ljava/lang/Object;

    new-instance v2, Lkx1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkx1;-><init>(Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->F1:Ljava/lang/Object;

    new-instance v2, Lp80;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->G1:Ljava/lang/Object;

    new-instance v2, Llx1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Llx1;-><init>(Landroid/content/Context;Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->H1:Ljava/lang/Object;

    new-instance v2, Llx1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Llx1;-><init>(Landroid/content/Context;Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->J1:Ljava/lang/Object;

    new-instance v2, Llx1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Llx1;-><init>(Landroid/content/Context;Lux1;I)V

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, v0, Lux1;->L1:Ljava/lang/Object;

    new-instance v2, Ltx1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ltx1;-><init>(Lux1;I)V

    iput-object v2, v0, Lux1;->N1:Ltx1;

    new-instance v2, Ltx1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ltx1;-><init>(Lux1;I)V

    iput-object v2, v0, Lux1;->O1:Ltx1;

    new-instance v2, Lc24;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lc24;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lt6b;->T1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lc24;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-direct {v0}, Lux1;->getScreenInfo()Lble;

    move-result-object v7

    iget v7, v7, Lble;->e:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lc24;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ls3b;

    invoke-direct {v5, v1}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v6, Lt6b;->P1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Li3b;->a:Li3b;

    invoke-virtual {v5, v6}, Ls3b;->setAvatarShape(Ll3b;)V

    iput-object v5, v0, Lux1;->s:Ls3b;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lt6b;->Q1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lux1;->c1:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lt6b;->y0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lux1;->d1:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lt6b;->R1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lux1;->I:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lt6b;->Z1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lux1;->e1:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lt6b;->U1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lux1;->f1:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lt6b;->V1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lux1;->g1:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Lt6b;->W1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Lux1;->h1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Lt6b;->Y1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lux1;->i1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lt6b;->X1:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lux1;->j1:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lt6b;->E0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lux1;->H:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lt6b;->z0:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lux1;->I1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    sget v3, Lt6b;->R:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Lux1;->K1:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v15

    sget v15, Lt6b;->Q:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lux1;->M1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v14

    sget v14, Lt6b;->w0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lux1;->k1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v15

    sget v15, Lt6b;->l2:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lux1;->l1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v14

    sget v14, Lt6b;->q2:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lux1;->m1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v22, v15

    new-instance v15, Los8;

    move-object/from16 v23, v13

    const/4 v13, 0x4

    invoke-direct {v15, v13, v0}, Los8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Lux1;->n1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v1

    new-instance v13, Ljx1;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Ljx1;-><init>(Lux1;I)V

    invoke-virtual {v1, v13}, Lpy1;->setTouchEventHandler(Lbu6;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v10, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v13, v19

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v18

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v17

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7, v4, v7}, Lm24;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v4, v7}, Lm24;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v7, v4, v7}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v4, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v7, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v4}, Lm;->i(FFLn0b;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lm24;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v3, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v5}, Lm;->i(FFLn0b;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v4, v3}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v3, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ln0b;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lm;->i(FFLn0b;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v6}, Lm;->i(FFLn0b;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln0b;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lm;->i(FFLn0b;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v6, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v8}, Lm;->i(FFLn0b;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v6, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v8, v2}, Ln0b;->a(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8, v3, v8}, Lm24;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v9, v3, v9}, Lm24;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v8, v3, v8}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8, v3, v9}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v8, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v3}, Lm;->i(FFLn0b;)V

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v9, v3, v9}, Lm24;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v10, v3, v10}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v8, v3, v8}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v9, v3, v9}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v9, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v8}, Lm;->i(FFLn0b;)V

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v13, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v9, v3, v5}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v9, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v13, v6, v5}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v13, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v5}, Lm;->i(FFLn0b;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v6, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0x56

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln0b;->a(I)V

    invoke-virtual {v1, v2}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    const/4 v3, 0x2

    iput v3, v2, Li24;->V:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v5, v3, v13}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ln0b;->a(I)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v5}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v13, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v3, v13}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v6, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/4 v5, -0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln0b;->a(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v13, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln0b;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v5, v1, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lm;->i(FFLn0b;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v6, v1, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ln0b;->a(I)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5, v3, v5}, Lm24;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v9, v3, v9}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lm24;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual {v1, v0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lux1;)V
    .locals 1

    invoke-direct {p0}, Lux1;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lux1;->t1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Lux1;Landroid/content/Context;)Lx81;
    .locals 1

    new-instance v0, Lx81;

    invoke-direct {v0, p1}, Lx81;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lux1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lc24;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lc24;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Lux1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lt6b;->E0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lux1;->getRaiseHandIcon()Lgod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lox1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lox1;-><init>(Lux1;I)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static D(Lux1;Lxh0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxh0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lxh0;->a:Lch0;

    :cond_1
    invoke-static {p0, v0, p2}, Ls3b;->s(Ls3b;Ljava/lang/String;Lch0;)V

    :cond_2
    return-void
.end method

.method public static E(Lux1;)V
    .locals 1

    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lux1;->u1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Lux1;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lt6b;->X1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lux1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lree;->z2:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lhf3;->j:Lpl0;

    invoke-virtual {p0, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p0

    iget-object p0, p0, Lgob;->b:Ldob;

    invoke-interface {p0}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic G(Lzt6;)V
    .locals 0

    invoke-static {p0}, Lux1;->setPositiveNeutralAction$lambda$0$0(Lzt6;)V

    return-void
.end method

.method public static final I(Lux1;)V
    .locals 4

    iget-boolean v0, p0, Lux1;->P1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux1;->P1:Z

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    new-instance v1, Lc24;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lc24;-><init>(II)V

    iput v2, v1, Lc24;->i:I

    iput v2, v1, Lc24;->l:I

    iput v2, v1, Lc24;->t:I

    iput v2, v1, Lc24;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lc24;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic J(Lux1;)Luce;
    .locals 0

    invoke-direct {p0}, Lux1;->getNegativeButtonView()Luce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lux1;)Luce;
    .locals 0

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lux1;)Luce;
    .locals 0

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lux1;)Lu67;
    .locals 0

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Lux1;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Lux1;->h1:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lux1;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Ls3b;
    .locals 1

    iget-object v0, p0, Lux1;->L1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    return-object v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lux1;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Lzh0;
    .locals 1

    iget-object v0, p0, Lux1;->D1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    return-object v0
.end method

.method private final getCameraPreviewView()Lx81;
    .locals 1

    iget-object v0, p0, Lux1;->H1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx81;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lu5b;
    .locals 1

    iget-object v0, p0, Lux1;->J1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lux1;->F1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lux1;->C1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lvd4;
    .locals 1

    iget-object v0, p0, Lux1;->z1:Lxd4;

    if-eqz v0, :cond_1

    check-cast v0, Lbe4;

    iget-object v0, v0, Lbe4;->j:Lvd4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lvd4;->d:Lvd4;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lux1;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Luce;
    .locals 1

    iget-object v0, p0, Lux1;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    return-object v0
.end method

.method private final getNotContactView()Lppa;
    .locals 1

    iget-object v0, p0, Lux1;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    return-object v0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lux1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lux1;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOrganizationTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lux1;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Luce;
    .locals 1

    iget-object v0, p0, Lux1;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Luce;
    .locals 1

    iget-object v0, p0, Lux1;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    return-object v0
.end method

.method private final getRaiseHandIcon()Lgod;
    .locals 1

    iget-object v0, p0, Lux1;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lux1;->F:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lpy1;
    .locals 1

    iget-object v0, p0, Lux1;->z:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1;

    return-object v0
.end method

.method private final getScreenInfo()Lble;
    .locals 1

    iget-object v0, p0, Lux1;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    return-object v0
.end method

.method private final getShineBackgroundView()Lu67;
    .locals 1

    iget-object v0, p0, Lux1;->G1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu67;

    return-object v0
.end method

.method private final getSpeakerLabelView()Liv1;
    .locals 1

    iget-object v0, p0, Lux1;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lux1;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Lzt6;)V
    .locals 0

    invoke-interface {p0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lzt6;)V
    .locals 0

    invoke-interface {p0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lzt6;)V
    .locals 0

    invoke-interface {p0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lyk8;Lux1;)Lpy1;
    .locals 1

    new-instance v0, Lpy1;

    invoke-direct {v0, p0, p1}, Lpy1;-><init>(Landroid/content/Context;Lyk8;)V

    sget p0, Lt6b;->Z1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Lux1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lc24;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lc24;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lpy1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Li3i;->i(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lnx1;

    invoke-direct {p0, p2}, Lnx1;-><init>(Lux1;)V

    invoke-virtual {v0, p0}, Lpy1;->setListener(Lmy1;)V

    new-instance p0, Lkx1;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lkx1;-><init>(Lux1;I)V

    invoke-virtual {v0, p0}, Lpy1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    return-object v0
.end method

.method public static synthetic v(Lzt6;)V
    .locals 0

    invoke-static {p0}, Lux1;->setupPositiveNeutralButton$lambda$0$0(Lzt6;)V

    return-void
.end method

.method public static w(Lux1;Z)V
    .locals 7

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v0

    invoke-static {v0, p1}, Li3i;->i(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lux1;->s:Ls3b;

    invoke-static {p1}, Liej;->h(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Lux1;->s:Ls3b;

    new-instance v5, Lpx1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lpx1;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    :cond_0
    return-void
.end method

.method public static x(Lux1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object p0

    invoke-virtual {p0, p1}, Liv1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Lzt6;)V
    .locals 0

    invoke-static {p0}, Lux1;->setNegativeAction$lambda$0$0(Lzt6;)V

    return-void
.end method

.method public static z(Lux1;Landroid/content/Context;)Ls3b;
    .locals 4

    new-instance v0, Ls3b;

    invoke-direct {v0, p1}, Ls3b;-><init>(Landroid/content/Context;)V

    sget-object p1, Li3b;->a:Li3b;

    invoke-virtual {v0, p1}, Ls3b;->setAvatarShape(Ll3b;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lux1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 2

    new-instance v0, Ltz1;

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v1

    invoke-direct {v0, v1}, Ltz1;-><init>(Lpy1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltz1;->z:Z

    iput-boolean v1, v0, Ltz1;->A:Z

    iput-object v0, p0, Lux1;->o1:Ltz1;

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v0

    new-instance v1, Lnx1;

    invoke-direct {v1, p0}, Lnx1;-><init>(Lux1;)V

    invoke-virtual {v0, v1}, Lpy1;->setRendererListener(Lny1;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Lux1;->q1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lux1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lux1;->j1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lux1;->q1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lux1;->getBlockedLabelView()Landroid/widget/ImageView;

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

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lux1;->p1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lux1;->p1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lux1;->P1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu67;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    iget-object p2, p0, Lux1;->I1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lux1;->getCameraPreviewView()Lx81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getCameraPreviewView()Lx81;

    move-result-object p2

    iget-boolean v0, p2, Lx81;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lx81;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lx81;->b:Z

    iput-boolean v2, p2, Lx81;->c:Z

    invoke-virtual {p2, p1, v2}, Lx81;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lux1;->getCameraPreviewView()Lx81;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Liej;->f(Landroid/view/View;ZLmb;I)V

    iget-object p2, p0, Lux1;->s:Ls3b;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Liej;->f(Landroid/view/View;ZLmb;I)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lux1;->i1:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lux1;->v1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    iput-object p2, p0, Lux1;->v1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object v0

    invoke-virtual {v0, p2}, Liv1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lmb;

    const/16 v0, 0xa

    invoke-direct {v5, p0, v0, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final S(IILzqg;Lzt6;)V
    .locals 3

    iget-object v0, p0, Lux1;->f1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lux1;->getNegativeButtonView()Luce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getNegativeButtonView()Luce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Luce;->setTitle(Lzqg;)V

    invoke-static {v0, p1}, Luce;->z(Luce;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lmx1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v0, p1}, Luce;->setListener(Lrce;)V

    :cond_0
    invoke-virtual {p0}, Lux1;->Z()V

    return-void
.end method

.method public final T(Lvd4;)V
    .locals 2

    iget-object v0, p0, Lux1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lux1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lvd4;->b()I

    move-result p1

    invoke-direct {p0}, Lux1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Li3i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;ZZ)V
    .locals 12

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
    iget-object v2, p0, Lux1;->k1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lux1;->w1:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lux1;->w1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lux1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    sget-object v3, Ln9h;->a:Lerg;

    invoke-direct {p0}, Lux1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Ln9h;->a:Lerg;

    invoke-static {v4, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    :cond_5
    iget-object v3, p0, Lux1;->m1:Landroid/view/ViewStub;

    const/16 v4, 0x8

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lux1;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v1, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lux1;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v5

    if-nez v1, :cond_8

    if-eqz p3, :cond_8

    move p3, v0

    goto :goto_3

    :cond_8
    move p3, v4

    :goto_3
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lt6b;->T1:I

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p3

    const/4 v1, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0xc

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v9, p0, Lux1;->M1:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3, p2, v7, v10, v1}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v7, p3, p2}, Ln0b;-><init>(ILm24;I)V

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v10}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p2, v6, v0, v6}, Lm24;->d(IIII)V

    invoke-virtual {p3, p2, v5, v0, v5}, Lm24;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v7, p1, v7}, Lm24;->d(IIII)V

    new-instance p1, Ln0b;

    invoke-direct {p1, v7, p3, p2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p1}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p2, v6, v0, v6}, Lm24;->d(IIII)V

    invoke-virtual {p3, p2, v5, v0, v5}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v7, p2, v1}, Lm24;->d(IIII)V

    new-instance p2, Ln0b;

    invoke-direct {p2, v7, p3, p1}, Ln0b;-><init>(ILm24;I)V

    int-to-float v1, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lm24;->d(IIII)V

    invoke-virtual {p3, p1, v5, v0, v5}, Lm24;->d(IIII)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v1, p1, v7}, Lm24;->d(IIII)V

    new-instance p1, Ln0b;

    invoke-direct {p1, v1, p3, p2}, Ln0b;-><init>(ILm24;I)V

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p1}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p2, v6, v0, v6}, Lm24;->d(IIII)V

    invoke-virtual {p3, p2, v5, v0, v5}, Lm24;->d(IIII)V

    iget-object p1, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v1, p2, v7}, Lm24;->d(IIII)V

    new-instance p2, Ln0b;

    invoke-direct {p2, v1, p3, p1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lm24;->d(IIII)V

    new-instance p2, Ln0b;

    invoke-direct {p2, v6, p3, p1}, Ln0b;-><init>(ILm24;I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, p2}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p1, v5, v0, v5}, Lm24;->d(IIII)V

    new-instance p2, Ln0b;

    invoke-direct {p2, v5, p3, p1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {p2, p1}, Ln0b;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p1, v7, p2, v1}, Lm24;->d(IIII)V

    new-instance p2, Ln0b;

    invoke-direct {p2, v7, p3, p1}, Ln0b;-><init>(ILm24;I)V

    int-to-float v1, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lm;->i(FFLn0b;)V

    invoke-virtual {p3, p1, v6, v0, v6}, Lm24;->d(IIII)V

    invoke-virtual {p3, p1, v5, v0, v5}, Lm24;->d(IIII)V

    :goto_4
    invoke-virtual {p3, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lux1;->s:Ls3b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ls3b;->t(Ls3b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Lg3b;

    invoke-direct {p0}, Lux1;->getCallPlaceholder()Lzh0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Ls3b;->setOverlay(Lh3b;)V

    return-void
.end method

.method public final W(ZIILzqg;Lzt6;)V
    .locals 3

    iget-object v0, p0, Lux1;->h1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Luce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Luce;->setTitle(Lzqg;)V

    invoke-static {v0, p2}, Luce;->z(Luce;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lmx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v0, p1}, Luce;->setListener(Lrce;)V

    :cond_2
    invoke-virtual {p0}, Lux1;->Z()V

    return-void
.end method

.method public final X(ZILzqg;Lzt6;Lbu6;)V
    .locals 3

    iget-object v0, p0, Lux1;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Luce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Luce;->setTitle(Lzqg;)V

    invoke-interface {p5, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lmx1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v0, p1}, Luce;->setListener(Lrce;)V

    :cond_2
    invoke-virtual {p0}, Lux1;->Z()V

    return-void
.end method

.method public final Y(Lud4;Lud4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    iget-object v0, p0, Lux1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lux1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lud4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lud4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lud4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, v0}, Lgej;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Lux1;->h1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lux1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Lux1;->f1:Landroid/view/ViewStub;

    invoke-static {v5}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lux1;->getNegativeButtonView()Luce;

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

    invoke-direct {p0}, Lux1;->getNegativeButtonView()Luce;

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
    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

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

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

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
    iget-object v5, p0, Lux1;->g1:Landroid/view/ViewStub;

    invoke-static {v5}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

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
    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

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

    invoke-direct {p0}, Lux1;->getPositiveButtonNeutralView()Luce;

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

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    sub-int/2addr v1, v0

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    sub-int/2addr v1, v2

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    :cond_4
    sub-int/2addr v1, v4

    invoke-static {p1, v0, v1}, Li3i;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lux1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lux1;->M1:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lux1;->s:Ls3b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lux1;->e1:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object p1

    iget-boolean p1, p1, Lpy1;->n:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iget-boolean p1, p0, Lux1;->P1:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0(Limh;)V
    .locals 7

    iget-object v0, p0, Lux1;->e1:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Limh;->g:Z

    iget-boolean v3, p1, Limh;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Limh;->h:Lk0i;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Limh;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Limh;->d:Lk0i;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lk0i;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v2

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v0

    invoke-static {v0, v1}, Li3i;->i(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object v0

    sget v2, Lpy1;->o:I

    iput-object p1, v0, Lpy1;->h:Limh;

    iput-boolean v1, v0, Lpy1;->i:Z

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object p1

    invoke-virtual {p1}, Lpy1;->e()V

    return-void
.end method

.method public final f(Lci8;ZJ)V
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
    iget-object v0, p0, Lux1;->i1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object v2

    invoke-static {v2, p2}, Liej;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Liej;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-static {p2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Liej;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Liej;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lux1;->I:Landroid/view/ViewStub;

    invoke-static {p2}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Liej;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Liej;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lci8;ZJ)V
    .locals 3

    iget-object p3, p0, Lux1;->I:Landroid/view/ViewStub;

    invoke-static {p3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Liej;->a(Lci8;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-static {p3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Liej;->a(Lci8;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lux1;->M1:Landroid/view/ViewStub;

    invoke-static {p3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object p3

    invoke-static {p1, p3, p2}, Liej;->a(Lci8;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Lux1;->e1:Landroid/view/ViewStub;

    invoke-static {p3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lux1;->getRenderVideoView()Lpy1;

    move-result-object p3

    iget-boolean p3, p3, Lpy1;->n:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_7

    iget-boolean p3, p0, Lux1;->P1:Z

    if-eqz p3, :cond_6

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
    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p3, p0, Lux1;->s:Ls3b;

    invoke-static {p1, p3, p2}, Liej;->a(Lci8;Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final getBackgroundState()Lrx1;
    .locals 2

    sget-object v0, Lux1;->Q1:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lux1;->O1:Ltx1;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lrx1;

    return-object v0
.end method

.method public final getMode()Lqx1;
    .locals 2

    sget-object v0, Lux1;->Q1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lux1;->N1:Ltx1;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    return-object v0
.end method

.method public final getPositiveButton()Luce;
    .locals 1

    invoke-direct {p0}, Lux1;->getPositiveButtonSecondaryView()Luce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomHelper()Ltz1;
    .locals 1

    iget-object v0, p0, Lux1;->o1:Ltz1;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lux1;->i1:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lux1;->getSpeakerLabelView()Liv1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lux1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    invoke-virtual {v0}, Llo0;->c()V

    :cond_0
    iget-object v0, p0, Lux1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lux1;->r1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lux1;->getRaiseHandIcon()Lgod;

    move-result-object v0

    invoke-virtual {v0}, Lgod;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lux1;->getShineBackgroundView()Lu67;

    move-result-object v0

    invoke-virtual {v0}, Llo0;->d()V

    iget-object v0, p0, Lux1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lux1;->getRaiseHandIcon()Lgod;

    move-result-object v0

    invoke-virtual {v0}, Lgod;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lux1;->s1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lux1;->a0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lux1;->s1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lux1;->a0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lux1;->n1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Lrx1;)V
    .locals 2

    sget-object v0, Lux1;->Q1:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lux1;->O1:Ltx1;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lux1;->K1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lux1;->getEnableCameraPreviewButton()Lu5b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Lux1;->getEnableCameraPreviewButton()Lu5b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    invoke-direct {p0}, Lux1;->getEnableCameraPreviewButton()Lu5b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lxd4;)V
    .locals 0

    iput-object p1, p0, Lux1;->z1:Lxd4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    iget-object v1, p0, Lux1;->l1:Landroid/view/ViewStub;

    invoke-static {v1}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lppa;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lsx1;)V
    .locals 0

    iput-object p1, p0, Lux1;->x1:Lsx1;

    return-void
.end method

.method public final setMode(Lqx1;)V
    .locals 2

    sget-object v0, Lux1;->Q1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lux1;->N1:Ltx1;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lux1;->c1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lux1;->s1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    iput-object p1, p0, Lux1;->s1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lux1;->a0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lux1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljx1;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ljx1;-><init>(Lux1;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lux1;->d1:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lux1;->t1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lux1;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    iput-object p1, p0, Lux1;->t1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lux1;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lux1;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljx1;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Ljx1;-><init>(Lux1;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    return-void
.end method

.method public final setParticipantId(Lfo1;)V
    .locals 0

    iput-object p1, p0, Lux1;->A1:Lfo1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lux1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lux1;->r1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lux1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lux1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lux1;->getMarginTop()Lvd4;

    move-result-object v1

    invoke-virtual {v1}, Lvd4;->b()I

    move-result v1

    invoke-direct {p0}, Lux1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Li3i;->h(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lux1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    invoke-direct {p0}, Lux1;->getRaiseHandIcon()Lgod;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lgod;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lgod;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    iget-object v1, p0, Lux1;->l1:Landroid/view/ViewStub;

    invoke-static {v1}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lux1;->getNotContactView()Lppa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lppa;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Lxh0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lux1;->M1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object v1

    iget-object v2, p1, Lxh0;->b:Ljava/lang/String;

    iget-object v3, p1, Lxh0;->a:Lch0;

    invoke-static {v1, v2, v3}, Ls3b;->s(Ls3b;Ljava/lang/String;Lch0;)V

    :cond_2
    invoke-direct {p0}, Lux1;->getAvatarViewSmall()Ls3b;

    move-result-object v1

    new-instance v2, Lmb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Liej;->f(Landroid/view/View;ZLmb;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lux1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lux1;->u1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    iput-object p1, p0, Lux1;->u1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lux1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljx1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Ljx1;-><init>(Lux1;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lux1;->y1:Lzt6;

    return-void
.end method
