.class public final Lsb2;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Ld42;
.implements Lb42;
.implements Lj15;


# static fields
.field public static final synthetic U1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public A1:Ltz1;

.field public final B:Lvj9;

.field public final B1:Lvj9;

.field public final C:Lvj9;

.field public final C1:Lvj9;

.field public final D:Lvj9;

.field public final D1:Lvj9;

.field public final E:Lqqf;

.field public final E1:Landroid/view/View;

.field public final F:Landroid/view/ViewStub;

.field public final F1:Lvj9;

.field public final G:Landroid/view/ViewStub;

.field public final G1:Lvj9;

.field public final H:Landroid/view/ViewStub;

.field public final H1:Lvj9;

.field public final I:Landroid/view/ViewStub;

.field public final I1:Lvj9;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lvj9;

.field public final K1:Landroid/view/ViewStub;

.field public final L1:Lvj9;

.field public final M1:Landroid/view/ViewStub;

.field public final N1:Lvj9;

.field public final O1:Landroid/view/ViewStub;

.field public final P1:Lrb2;

.field public final Q1:Lrb2;

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/ViewStub;

.field public final f1:Landroid/view/ViewStub;

.field public final g1:Landroid/view/ViewStub;

.field public final h1:Landroid/view/ViewStub;

.field public final i1:Landroid/view/ViewStub;

.field public final j1:Landroid/view/View;

.field public final k1:Landroid/view/GestureDetector;

.field public l1:Lrd2;

.field public m1:Ljava/lang/Boolean;

.field public n1:Ljava/lang/Boolean;

.field public o1:Ljava/lang/Boolean;

.field public p1:Ljava/lang/CharSequence;

.field public q1:Ljava/lang/CharSequence;

.field public final r:Lumc;

.field public r1:Ljava/lang/CharSequence;

.field public final s:Lvj9;

.field public s1:Ljava/lang/CharSequence;

.field public final t:Lvj9;

.field public t1:Z

.field public final u:Lvj9;

.field public u1:Lqb2;

.field public final v:Lvj9;

.field public v1:Lwfj;

.field public final w:Lvj9;

.field public w1:Lq72;

.field public final x:Lvj9;

.field public x1:Lkpd;

.field public final y:Lvj9;

.field public y1:Lonh;

.field public final z:Lvj9;

.field public z1:Ln15;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lsb2;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsb2;->U1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyb0;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lyb0;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->s:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->t:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->u:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->v:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->w:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->x:Lvj9;

    new-instance v2, Lawf;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->y:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->z:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->A:Lvj9;

    new-instance v2, Lyb0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->B:Lvj9;

    new-instance v2, Lhb2;

    invoke-direct {v2, v1, v0, v3}, Lhb2;-><init>(Landroid/content/Context;Lsb2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->C:Lvj9;

    new-instance v2, Lhb2;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lhb2;-><init>(Landroid/content/Context;Lsb2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lsb2;->D:Lvj9;

    new-instance v2, Lyb0;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v2

    iput-object v2, v0, Lsb2;->E:Lqqf;

    sget-object v5, Ltz1;->c:Ltz1;

    iput-object v5, v0, Lsb2;->A1:Ltz1;

    new-instance v5, Lyb0;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lsb2;->B1:Lvj9;

    new-instance v5, Ljb2;

    invoke-direct {v5, v0, v3}, Ljb2;-><init>(Lsb2;B)V

    invoke-static {v3, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lsb2;->C1:Lvj9;

    new-instance v5, Lhb2;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v6}, Lhb2;-><init>(Lsb2;Landroid/content/Context;B)V

    invoke-static {v3, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lsb2;->D1:Lvj9;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901bf

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lsb2;->E1:Landroid/view/View;

    new-instance v7, Lhb2;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v1, v8}, Lhb2;-><init>(Lsb2;Landroid/content/Context;B)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lsb2;->F1:Lvj9;

    new-instance v7, Lyb0;

    const/16 v8, 0x1c

    invoke-direct {v7, v1, v8}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lsb2;->G1:Lvj9;

    new-instance v7, Ljb2;

    invoke-direct {v7, v0, v4}, Ljb2;-><init>(Lsb2;B)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lsb2;->H1:Lvj9;

    new-instance v4, Lyb0;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v7}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lsb2;->I1:Lvj9;

    new-instance v4, Lhb2;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v0, v7}, Lhb2;-><init>(Landroid/content/Context;Lsb2;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lsb2;->J1:Lvj9;

    new-instance v4, Lhb2;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v0, v8}, Lhb2;-><init>(Landroid/content/Context;Lsb2;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lsb2;->L1:Lvj9;

    new-instance v4, Lhb2;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v0, v9}, Lhb2;-><init>(Landroid/content/Context;Lsb2;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lsb2;->N1:Lvj9;

    new-instance v3, Lrb2;

    invoke-direct {v3, v0, v7}, Lrb2;-><init>(Lsb2;B)V

    iput-object v3, v0, Lsb2;->P1:Lrb2;

    new-instance v3, Lrb2;

    invoke-direct {v3, v0, v8}, Lrb2;-><init>(Lsb2;B)V

    iput-object v3, v0, Lsb2;->Q1:Lrb2;

    iput-boolean v8, v0, Lsb2;->S1:Z

    new-instance v3, Lrp4;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901cc

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42d00000    # 104.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8g;

    iget v2, v2, Lt8g;->e:I

    add-int/2addr v10, v2

    invoke-direct {v9, v7, v10}, Lrp4;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lsb2;->j1:Landroid/view/View;

    new-instance v2, Lumc;

    invoke-direct {v2, v1}, Lumc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901bb

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lkmc;->i:Lkmc;

    invoke-virtual {v2, v9}, Lumc;->B(Lmp3;)V

    iput-object v2, v0, Lsb2;->r:Lumc;

    const v9, 0x7f0901bd

    invoke-static {v9, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lsb2;->H:Landroid/view/ViewStub;

    const v10, 0x7f090158

    invoke-static {v10, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Lsb2;->I:Landroid/view/ViewStub;

    const v11, 0x7f0901be

    invoke-static {v11, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Lsb2;->G:Landroid/view/ViewStub;

    const v12, 0x7f0901d4

    invoke-static {v12, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Lsb2;->J:Landroid/view/ViewStub;

    const v13, 0x7f0901ce

    invoke-static {v13, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Lsb2;->c1:Landroid/view/ViewStub;

    const v14, 0x7f0901cf

    invoke-static {v14, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Lsb2;->d1:Landroid/view/ViewStub;

    const v15, 0x7f0901d0

    invoke-static {v15, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Lsb2;->e1:Landroid/view/ViewStub;

    const v8, 0x7f0901d1

    invoke-static {v8, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lsb2;->f1:Landroid/view/ViewStub;

    const v4, 0x7f090165

    invoke-static {v4, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Lsb2;->F:Landroid/view/ViewStub;

    const v7, 0x7f09015e

    invoke-static {v7, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Lsb2;->K1:Landroid/view/ViewStub;

    const v6, 0x7f090105

    invoke-static {v6, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lsb2;->M1:Landroid/view/ViewStub;

    move-object/from16 v16, v4

    const v4, 0x7f090104

    invoke-static {v4, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Lsb2;->O1:Landroid/view/ViewStub;

    move-object/from16 v17, v8

    const v8, 0x7f09014f

    invoke-static {v8, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lsb2;->g1:Landroid/view/ViewStub;

    move-object/from16 v18, v8

    const v8, 0x7f090413

    invoke-static {v8, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lsb2;->h1:Landroid/view/ViewStub;

    move-object/from16 v19, v8

    const v8, 0x7f090418

    invoke-static {v8, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lsb2;->i1:Landroid/view/ViewStub;

    move-object/from16 v20, v8

    new-instance v8, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lu4a;

    move-object/from16 v22, v14

    const/4 v14, 0x5

    invoke-direct {v15, v0, v14}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v8, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v0, Lsb2;->k1:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Lsb2;->I()Lkc2;

    move-result-object v1

    new-instance v8, Lib2;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Lib2;-><init>(Lsb2;B)V

    iput-object v8, v1, Lkc2;->p:Lib2;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsb2;->w(Lbq4;Z)V

    invoke-virtual {v1, v0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    invoke-virtual {v0, v7}, Lsb2;->y(Z)V

    return-void
.end method

.method public static synthetic V(Lsb2;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lsb2;->U(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lsb2;->R1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb2;->R1:Z

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object v0

    new-instance v1, Lrp4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lrp4;-><init>(II)V

    iput v2, v1, Lrp4;->i:I

    iput v2, v1, Lrp4;->l:I

    iput v2, v1, Lrp4;->t:I

    iput v2, v1, Lrp4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lrp4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B()Lumc;
    .locals 0

    iget-object p0, p0, Lsb2;->N1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumc;

    return-object p0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsb2;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final D()Lzyf;
    .locals 0

    iget-object p0, p0, Lsb2;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyf;

    return-object p0
.end method

.method public final E()Ln7c;
    .locals 0

    iget-object p0, p0, Lsb2;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7c;

    return-object p0
.end method

.method public final F()Lzyf;
    .locals 0

    iget-object p0, p0, Lsb2;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyf;

    return-object p0
.end method

.method public final G()Lzyf;
    .locals 0

    iget-object p0, p0, Lsb2;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyf;

    return-object p0
.end method

.method public final H()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsb2;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final I()Lkc2;
    .locals 0

    iget-object p0, p0, Lsb2;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc2;

    return-object p0
.end method

.method public final J()Ly98;
    .locals 0

    iget-object p0, p0, Lsb2;->I1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly98;

    return-object p0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsb2;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final L(ZZ)V
    .locals 2

    iget-object v0, p0, Lsb2;->E:Lqqf;

    sget-object v1, Lz6c;->j:Lz6c;

    iput-object v1, v0, Lqqf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsb2;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lsb2;->w(Lbq4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Lsb2;->x(Lbq4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {p0, p1}, Lsb2;->y(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Likj;->a:Lizi;

    iget-object p0, p0, Lsb2;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object p1, Likj;->a:Lizi;

    goto :goto_0

    :cond_1
    sget-object p1, Likj;->e:Lizi;

    :goto_0
    invoke-static {p1, p0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lsb2;->p1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iput-object p1, p0, Lsb2;->p1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lib2;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lib2;-><init>(Lsb2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    return-void
.end method

.method public final N(IILtyi;Lsv7;)V
    .locals 3

    iget-object v0, p0, Lsb2;->c1:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzyf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lzyf;->J(Ltyi;)V

    invoke-static {v0, p1}, Lzyf;->G(Lzyf;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance p1, Lkb2;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lkb2;-><init>(Lsv7;B)V

    iput-object p1, v0, Lzyf;->w:Lxyf;

    :cond_0
    invoke-static {p0}, Lsb2;->V(Lsb2;)V

    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsb2;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lsb2;->q1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lsb2;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iput-object p1, p0, Lsb2;->q1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lib2;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lib2;-><init>(Lsb2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    return-void
.end method

.method public final Q(ZIILtyi;Lsv7;)V
    .locals 3

    iget-object v0, p0, Lsb2;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lzyf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lzyf;->J(Ltyi;)V

    invoke-static {v0, p2}, Lzyf;->G(Lzyf;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance p1, Lkb2;

    invoke-direct {p1, p5, v1}, Lkb2;-><init>(Lsv7;B)V

    iput-object p1, v0, Lzyf;->w:Lxyf;

    :cond_2
    invoke-static {p0}, Lsb2;->V(Lsb2;)V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lwfj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-direct {v0, v2, v3, v4}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lsb2;->v1:Lwfj;

    invoke-virtual {v0, v2}, Lwfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lsb2;->v1:Lwfj;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lwfj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lsb2;->v1:Lwfj;

    iget-object v0, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    aput-object p3, v3, v2

    invoke-static {v0, v3}, Lgp0;->k(Landroid/view/View;[Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object p1, p0, Lsb2;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsb2;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    invoke-static {p0, p2}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lsb2;->r1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iput-object p1, p0, Lsb2;->r1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lib2;

    invoke-direct {v5, p0, v0}, Lib2;-><init>(Lsb2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    return-void
.end method

.method public final T(ZILtyi;Lsv7;Luv7;)V
    .locals 3

    iget-object v0, p0, Lsb2;->d1:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lzyf;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lzyf;->J(Ltyi;)V

    invoke-interface {p5, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance p1, Lkb2;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Lkb2;-><init>(Lsv7;B)V

    iput-object p1, v0, Lzyf;->w:Lxyf;

    :cond_2
    invoke-static {p0}, Lsb2;->V(Lsb2;)V

    return-void
.end method

.method public final U(Z)V
    .locals 8

    iget-object v0, p0, Lsb2;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lsb2;->d1:Landroid/view/ViewStub;

    invoke-static {v4}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Lsb2;->c1:Landroid/view/ViewStub;

    invoke-static {v5}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

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
    if-eq v5, p1, :cond_8

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v3

    :goto_8
    if-ne v5, p1, :cond_c

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    if-ne v5, v1, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    invoke-static {v4}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_d
    invoke-static {v6}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_f
    if-eq v3, p1, :cond_11

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Lmvf;->q(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final W()V
    .locals 4

    iget-boolean v0, p0, Lsb2;->R1:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsb2;->S1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsb2;->T1:Z

    if-nez v0, :cond_1

    sget-object v0, Lsb2;->U1:[Ldh9;

    aget-object v0, v0, v2

    iget-object v0, p0, Lsb2;->Q1:Lrb2;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    sget-object v3, Lpb2;->f:Lpb2;

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object v3

    iget-boolean v3, v3, Ly98;->e:Z

    if-ne v0, v3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly98;->m(Z)V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p0

    invoke-virtual {p0}, Ly98;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object v0

    invoke-virtual {v0}, Ly98;->q()V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly98;->m(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lsb2;->O1:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsb2;->B()Lumc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lsb2;->r:Lumc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsb2;->J:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsb2;->I()Lkc2;

    move-result-object p1

    iget-boolean v2, p1, Lkc2;->x:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lkc2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iget-boolean p1, p0, Lsb2;->R1:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d0(Li15;)V
    .locals 2

    iget-object v0, p0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Li15;->b()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Luik;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final g(Lls9;ZJ)V
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
    iget-object v0, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lvdm;->j(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lvdm;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {p2}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lvdm;->j(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, Lvdm;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 3

    iget-object p3, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {p3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lvdm;->a(Lls9;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lvdm;->a(Lls9;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lsb2;->O1:Landroid/view/ViewStub;

    invoke-static {p3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lsb2;->B()Lumc;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lvdm;->a(Lls9;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Lsb2;->J:Landroid/view/ViewStub;

    invoke-static {p3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lsb2;->I()Lkc2;

    move-result-object p3

    iget-boolean p4, p3, Lkc2;->x:Z

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lkc2;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean p3, p0, Lsb2;->R1:Z

    if-eqz p3, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    move v0, p4

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move p3, p4

    :goto_1
    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {p4, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lsb2;->r:Lumc;

    invoke-static {p1, p0, p2}, Lvdm;->a(Lls9;Landroid/view/View;Z)V

    return-void
.end method

.method public final i0(Lh15;Lh15;)Ljava/util/List;
    .locals 2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    iget-object v0, p0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lh15;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lh15;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lh15;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Ltdm;->c(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsb2;->K()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lsb2;->x1:Lkpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsb2;->S1:Z

    invoke-virtual {p0}, Lsb2;->z()V

    invoke-virtual {p0}, Lsb2;->W()V

    iget-object v0, p0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb2;->o1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsb2;->B1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6f;

    invoke-virtual {p0}, Ll6f;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsb2;->y1:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsb2;->y1:Lonh;

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object v0

    invoke-virtual {v0}, Ly98;->q()V

    iget-object v0, p0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsb2;->B1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6f;

    invoke-virtual {p0}, Ll6f;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ltp4;->onLayout(ZIIII)V

    iget-object p1, p0, Lsb2;->p1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lsb2;->p1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lsb2;->k1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsb2;->z1:Ln15;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln15;->j:Li15;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, Li15;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Li15;->b()I

    move-result v1

    iget v0, v0, Li15;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Lbq4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsb2;->j1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Lbq4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->K1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lbq4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->O1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v8, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lst;

    invoke-direct {v10, v1, v9}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v10, v4}, Lst;->d(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lst;->o(I)Lop4;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lst;->p(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Lj55;->z(FFLop4;)V

    :goto_0
    invoke-virtual {v10, v5}, Lst;->n(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lop4;->a(I)V

    invoke-virtual {v10, v5}, Lst;->f(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lop4;->a(I)V

    iget-object v2, v0, Lsb2;->I:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v9}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v6, v1, v9}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v7, v1, v9}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Lj55;->z(FFLop4;)V

    iget-object v3, v0, Lsb2;->G:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v4, v1, v3}, Lop4;-><init>(ILbq4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lop4;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v6, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v7, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lop4;->a(I)V

    iget-object v2, v0, Lsb2;->r:Lumc;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->E1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v4, v13, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v6, v13, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v7, v13, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->J:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->M1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v6, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v7, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lop4;->a(I)V

    iget-object v10, v0, Lsb2;->c1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v8, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lop4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lbq4;->d(IIII)V

    iget-object v13, v0, Lsb2;->d1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Lbq4;->d(IIII)V

    new-instance v14, Lop4;

    invoke-direct {v14, v7, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lbq4;->d(IIII)V

    new-instance v14, Lop4;

    invoke-direct {v14, v8, v1, v3}, Lop4;-><init>(ILbq4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lop4;->a(I)V

    invoke-virtual {v1, v3}, Lbq4;->g(I)Lwp4;

    move-result-object v3

    iget-object v3, v3, Lwp4;->d:Lxp4;

    const/4 v14, 0x2

    iput v14, v3, Lxp4;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Lbq4;->d(IIII)V

    new-instance v14, Lop4;

    invoke-direct {v14, v6, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lop4;->a(I)V

    iget-object v14, v0, Lsb2;->e1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Lbq4;->d(IIII)V

    new-instance v15, Lop4;

    invoke-direct {v15, v7, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lop4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v6, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lop4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lbq4;->d(IIII)V

    iget-object v3, v0, Lsb2;->f1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v8, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {v0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lop4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v7, v1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {v0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lop4;->a(I)V

    iget-object v2, v0, Lsb2;->F:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v6, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lj55;->z(FFLop4;)V

    iget-object v0, v0, Lsb2;->h1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Lbq4;->d(IIII)V

    return-void
.end method

.method public final x(Lbq4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lsb2;->i1:Landroid/view/ViewStub;

    iget-object v6, p0, Lsb2;->g1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lst;

    invoke-direct {p2, p1, p0}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {p2, v2}, Lst;->d(I)V

    invoke-virtual {p2, v7}, Lst;->p(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lop4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lst;->m(I)Lop4;

    invoke-virtual {p2, v7}, Lst;->f(I)Lop4;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v2, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {p2, v7}, Lop4;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lbq4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v0, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lop4;->a(I)V

    invoke-virtual {p1, p0}, Lbq4;->g(I)Lwp4;

    move-result-object p0

    iget-object p0, p0, Lwp4;->d:Lxp4;

    const/4 p1, 0x2

    iput p1, p0, Lxp4;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Lsb2;->j1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lst;

    invoke-direct {v9, p1, p2}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v9, v3}, Lst;->d(I)V

    iget-object p0, p0, Lsb2;->O1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lst;->c(I)Lop4;

    move-result-object p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lop4;->a(I)V

    invoke-virtual {v9, v7}, Lst;->n(I)Lop4;

    invoke-virtual {v9, v7}, Lst;->f(I)Lop4;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v2, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lst;

    invoke-direct {p2, p1, p0}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {p2, v3}, Lst;->d(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lst;->c(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lop4;->a(I)V

    invoke-virtual {p2, v7}, Lst;->n(I)Lop4;

    invoke-virtual {p2, v7}, Lst;->f(I)Lop4;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lst;

    invoke-direct {v9, p1, p2}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v9, v2}, Lst;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lst;->o(I)Lop4;

    move-result-object p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lop4;->a(I)V

    invoke-virtual {v9, v7}, Lst;->n(I)Lop4;

    invoke-virtual {v9, v7}, Lst;->f(I)Lop4;

    iget-object p0, p0, Lsb2;->H:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v3, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v1, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v0, p1, p0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lop4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lst;

    invoke-direct {p2, p1, p0}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {p2, v3}, Lst;->d(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lst;->c(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lop4;->a(I)V

    invoke-virtual {p2, v7}, Lst;->n(I)Lop4;

    invoke-virtual {p2, v7}, Lst;->f(I)Lop4;

    return-void
.end method

.method public final y(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsb2;->r:Lumc;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lsb2;->C:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lsb2;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsb2;->j1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    iget-object v5, p0, Lsb2;->E:Lqqf;

    invoke-virtual {v5}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8g;

    iget v5, v5, Lt8g;->e:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lsb2;->B()Lumc;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lsb2;->U(Z)V

    return-void

    :cond_5
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_6
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_7
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_8
    invoke-static {}, Lrh5;->f()V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lsb2;->y1:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb2;->x1:Lkpd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Lcbf;

    new-instance v1, Ll9;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lsb2;

    const-string v5, "updateSelectedPage"

    const-string v6, "updateSelectedPage(Z)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v3}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    invoke-static {p0, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    iput-object p0, v3, Lsb2;->y1:Lonh;

    return-void
.end method
