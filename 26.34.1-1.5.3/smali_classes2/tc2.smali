.class public final Ltc2;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lb52;
.implements Lz42;
.implements Lb35;


# static fields
.field public static final synthetic U1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public A1:Lq02;

.field public final B:Lpl9;

.field public final B1:Lpl9;

.field public final C:Lpl9;

.field public final C1:Lpl9;

.field public final D:Lpl9;

.field public final D1:Lpl9;

.field public final E:Lavf;

.field public final E1:Landroid/view/View;

.field public final F:Landroid/view/ViewStub;

.field public final F1:Lpl9;

.field public final G:Landroid/view/ViewStub;

.field public final G1:Lpl9;

.field public final H:Landroid/view/ViewStub;

.field public final H1:Lpl9;

.field public final I:Landroid/view/ViewStub;

.field public final I1:Lpl9;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lpl9;

.field public final K1:Landroid/view/ViewStub;

.field public final L1:Lpl9;

.field public final M1:Landroid/view/ViewStub;

.field public final N1:Lpl9;

.field public final O1:Landroid/view/ViewStub;

.field public final P1:Lsc2;

.field public final Q1:Lsc2;

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

.field public l1:Lse2;

.field public m1:Ljava/lang/Boolean;

.field public n1:Ljava/lang/Boolean;

.field public o1:Ljava/lang/Boolean;

.field public p1:Ljava/lang/CharSequence;

.field public q1:Ljava/lang/CharSequence;

.field public final r:Llpc;

.field public r1:Ljava/lang/CharSequence;

.field public final s:Lpl9;

.field public s1:Ljava/lang/CharSequence;

.field public final t:Lpl9;

.field public t1:Z

.field public final u:Lpl9;

.field public u1:Lrc2;

.field public final v:Lpl9;

.field public v1:Lomj;

.field public final w:Lpl9;

.field public w1:Ls82;

.field public final x:Lpl9;

.field public x1:Ly6m;

.field public final y:Lpl9;

.field public y1:Lgsh;

.field public final z:Lpl9;

.field public z1:Lf35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Ltc2;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltc2;->U1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lhc0;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhc0;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->s:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->t:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->u:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->v:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->w:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->x:Lpl9;

    new-instance v2, Lk0g;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->y:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->z:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->A:Lpl9;

    new-instance v2, Lhc0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->B:Lpl9;

    new-instance v2, Lic2;

    invoke-direct {v2, v1, v0, v3}, Lic2;-><init>(Landroid/content/Context;Ltc2;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->C:Lpl9;

    new-instance v2, Lic2;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lic2;-><init>(Landroid/content/Context;Ltc2;B)V

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Ltc2;->D:Lpl9;

    new-instance v2, Lhc0;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lokd;->z(Lax7;)Lavf;

    move-result-object v2

    iput-object v2, v0, Ltc2;->E:Lavf;

    sget-object v5, Lq02;->c:Lq02;

    iput-object v5, v0, Ltc2;->A1:Lq02;

    new-instance v5, Lhc0;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, v0, Ltc2;->B1:Lpl9;

    new-instance v5, Lkc2;

    invoke-direct {v5, v0, v3}, Lkc2;-><init>(Ltc2;B)V

    invoke-static {v3, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, v0, Ltc2;->C1:Lpl9;

    new-instance v5, Lic2;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v6}, Lic2;-><init>(Ltc2;Landroid/content/Context;B)V

    invoke-static {v3, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, v0, Ltc2;->D1:Lpl9;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901bf

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Ltc2;->E1:Landroid/view/View;

    new-instance v7, Lic2;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v1, v8}, Lic2;-><init>(Ltc2;Landroid/content/Context;B)V

    invoke-static {v3, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ltc2;->F1:Lpl9;

    new-instance v7, Lhc0;

    const/16 v8, 0x1c

    invoke-direct {v7, v1, v8}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Ltc2;->G1:Lpl9;

    new-instance v7, Lkc2;

    invoke-direct {v7, v0, v4}, Lkc2;-><init>(Ltc2;B)V

    invoke-static {v3, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Ltc2;->H1:Lpl9;

    new-instance v4, Lhc0;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v7}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Ltc2;->I1:Lpl9;

    new-instance v4, Lic2;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v0, v7}, Lic2;-><init>(Landroid/content/Context;Ltc2;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Ltc2;->J1:Lpl9;

    new-instance v4, Lic2;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v0, v8}, Lic2;-><init>(Landroid/content/Context;Ltc2;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Ltc2;->L1:Lpl9;

    new-instance v4, Lic2;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v0, v9}, Lic2;-><init>(Landroid/content/Context;Ltc2;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Ltc2;->N1:Lpl9;

    new-instance v3, Lsc2;

    invoke-direct {v3, v0, v7}, Lsc2;-><init>(Ltc2;B)V

    iput-object v3, v0, Ltc2;->P1:Lsc2;

    new-instance v3, Lsc2;

    invoke-direct {v3, v0, v8}, Lsc2;-><init>(Ltc2;B)V

    iput-object v3, v0, Ltc2;->Q1:Lsc2;

    iput-boolean v8, v0, Ltc2;->S1:Z

    new-instance v3, Lfr4;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901cc

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42d00000    # 104.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdg;

    iget v2, v2, Lfdg;->e:I

    add-int/2addr v10, v2

    invoke-direct {v9, v7, v10}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Ltc2;->j1:Landroid/view/View;

    new-instance v2, Llpc;

    invoke-direct {v2, v1}, Llpc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901bb

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lbpc;->m:Lbpc;

    invoke-virtual {v2, v9}, Llpc;->B(Lwq3;)V

    iput-object v2, v0, Ltc2;->r:Llpc;

    const v9, 0x7f0901bd

    invoke-static {v9, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Ltc2;->H:Landroid/view/ViewStub;

    const v10, 0x7f090158

    invoke-static {v10, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Ltc2;->I:Landroid/view/ViewStub;

    const v11, 0x7f0901be

    invoke-static {v11, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Ltc2;->G:Landroid/view/ViewStub;

    const v12, 0x7f0901d4

    invoke-static {v12, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Ltc2;->J:Landroid/view/ViewStub;

    const v13, 0x7f0901ce

    invoke-static {v13, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Ltc2;->c1:Landroid/view/ViewStub;

    const v14, 0x7f0901cf

    invoke-static {v14, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Ltc2;->d1:Landroid/view/ViewStub;

    const v15, 0x7f0901d0

    invoke-static {v15, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Ltc2;->e1:Landroid/view/ViewStub;

    const v8, 0x7f0901d1

    invoke-static {v8, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ltc2;->f1:Landroid/view/ViewStub;

    const v4, 0x7f090165

    invoke-static {v4, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Ltc2;->F:Landroid/view/ViewStub;

    const v7, 0x7f09015e

    invoke-static {v7, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ltc2;->K1:Landroid/view/ViewStub;

    const v6, 0x7f090105

    invoke-static {v6, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ltc2;->M1:Landroid/view/ViewStub;

    move-object/from16 v16, v4

    const v4, 0x7f090104

    invoke-static {v4, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Ltc2;->O1:Landroid/view/ViewStub;

    move-object/from16 v17, v8

    const v8, 0x7f09014f

    invoke-static {v8, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ltc2;->g1:Landroid/view/ViewStub;

    move-object/from16 v18, v8

    const v8, 0x7f090415

    invoke-static {v8, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ltc2;->h1:Landroid/view/ViewStub;

    move-object/from16 v19, v8

    const v8, 0x7f09041a

    invoke-static {v8, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ltc2;->i1:Landroid/view/ViewStub;

    move-object/from16 v20, v8

    new-instance v8, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lt6a;

    move-object/from16 v22, v14

    const/4 v14, 0x5

    invoke-direct {v15, v0, v14}, Lt6a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v8, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v0, Ltc2;->k1:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Ltc2;->I()Lld2;

    move-result-object v1

    new-instance v8, Ljc2;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Ljc2;-><init>(Ltc2;B)V

    iput-object v8, v1, Lld2;->p:Ljc2;

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

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

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
    invoke-virtual {v0, v1, v2}, Ltc2;->w(Lpr4;Z)V

    invoke-virtual {v1, v0}, Lpr4;->a(Lhr4;)V

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
    invoke-virtual {v0, v7}, Ltc2;->y(Z)V

    return-void
.end method

.method public static synthetic V(Ltc2;)V
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
    invoke-virtual {p0, v1}, Ltc2;->U(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Ltc2;->R1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc2;->R1:Z

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object v0

    new-instance v1, Lfr4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfr4;-><init>(II)V

    iput v2, v1, Lfr4;->i:I

    iput v2, v1, Lfr4;->l:I

    iput v2, v1, Lfr4;->t:I

    iput v2, v1, Lfr4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lfr4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B()Llpc;
    .locals 0

    iget-object p0, p0, Ltc2;->N1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpc;

    return-object p0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltc2;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final D()Ll3g;
    .locals 0

    iget-object p0, p0, Ltc2;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3g;

    return-object p0
.end method

.method public final E()Lz9c;
    .locals 0

    iget-object p0, p0, Ltc2;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9c;

    return-object p0
.end method

.method public final F()Ll3g;
    .locals 0

    iget-object p0, p0, Ltc2;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3g;

    return-object p0
.end method

.method public final G()Ll3g;
    .locals 0

    iget-object p0, p0, Ltc2;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3g;

    return-object p0
.end method

.method public final H()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ltc2;->D:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final I()Lld2;
    .locals 0

    iget-object p0, p0, Ltc2;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld2;

    return-object p0
.end method

.method public final J()Lgb8;
    .locals 0

    iget-object p0, p0, Ltc2;->I1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb8;

    return-object p0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltc2;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final L(ZZ)V
    .locals 2

    iget-object v0, p0, Ltc2;->E:Lavf;

    sget-object v1, Lnnm;->h:Lnnm;

    iput-object v1, v0, Lavf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltc2;->g1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ltc2;->w(Lpr4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Ltc2;->x(Lpr4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {p0, p1}, Ltc2;->y(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Lzqj;->a:La6j;

    iget-object p0, p0, Ltc2;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object p1, Lzqj;->a:La6j;

    goto :goto_0

    :cond_1
    sget-object p1, Lzqj;->e:La6j;

    :goto_0
    invoke-static {p1, p0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ltc2;->p1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iput-object p1, p0, Ltc2;->p1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljc2;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ljc2;-><init>(Ltc2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    return-void
.end method

.method public final O(IILl5j;Lax7;)V
    .locals 3

    iget-object v0, p0, Ltc2;->c1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3g;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ll3g;->J(Ll5j;)V

    invoke-static {v0, p1}, Ll3g;->G(Ll3g;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance p1, Llc2;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Llc2;-><init>(Lax7;B)V

    iput-object p1, v0, Ll3g;->w:Lj3g;

    :cond_0
    invoke-static {p0}, Ltc2;->V(Ltc2;)V

    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltc2;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ltc2;->q1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ltc2;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iput-object p1, p0, Ltc2;->q1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljc2;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Ljc2;-><init>(Ltc2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    return-void
.end method

.method public final Q(ZIILl5j;Lax7;)V
    .locals 3

    iget-object v0, p0, Ltc2;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Ll3g;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Ll3g;->J(Ll5j;)V

    invoke-static {v0, p2}, Ll3g;->G(Ll3g;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance p1, Llc2;

    invoke-direct {p1, p5, v1}, Llc2;-><init>(Lax7;B)V

    iput-object p1, v0, Ll3g;->w:Lj3g;

    :cond_2
    invoke-static {p0}, Ltc2;->V(Ltc2;)V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lomj;

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
    invoke-direct {v0, v2, v3, v4}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ltc2;->v1:Lomj;

    invoke-virtual {v0, v2}, Lomj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ltc2;->v1:Lomj;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lomj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Ltc2;->v1:Lomj;

    iget-object v0, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    aput-object p3, v3, v2

    invoke-static {v0, v3}, Lub0;->q(Landroid/view/View;[Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object p1, p0, Ltc2;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltc2;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    invoke-static {p0, p2}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ltc2;->r1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iput-object p1, p0, Ltc2;->r1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Ljc2;

    invoke-direct {v5, p0, v0}, Ljc2;-><init>(Ltc2;B)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    return-void
.end method

.method public final T(ZILl5j;Lax7;Lcx7;)V
    .locals 3

    iget-object v0, p0, Ltc2;->d1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Ll3g;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Ll3g;->J(Ll5j;)V

    invoke-interface {p5, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance p1, Llc2;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Llc2;-><init>(Lax7;B)V

    iput-object p1, v0, Ll3g;->w:Lj3g;

    :cond_2
    invoke-static {p0}, Ltc2;->V(Ltc2;)V

    return-void
.end method

.method public final U(Z)V
    .locals 8

    iget-object v0, p0, Ltc2;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ltc2;->d1:Landroid/view/ViewStub;

    invoke-static {v4}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Ltc2;->c1:Landroid/view/ViewStub;

    invoke-static {v5}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

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

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-virtual {p0}, Ltc2;->G()Ll3g;

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

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

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
    invoke-static {v4}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

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
    invoke-static {v6}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

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

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Lvzf;->q(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final W()V
    .locals 4

    iget-boolean v0, p0, Ltc2;->R1:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltc2;->S1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltc2;->T1:Z

    if-nez v0, :cond_1

    sget-object v0, Ltc2;->U1:[Lvi9;

    aget-object v0, v0, v2

    iget-object v0, p0, Ltc2;->Q1:Lsc2;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    sget-object v3, Lqc2;->f:Lqc2;

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object v3

    iget-boolean v3, v3, Lgb8;->e:Z

    if-ne v0, v3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgb8;->m(Z)V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p0

    invoke-virtual {p0}, Lgb8;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object v0

    invoke-virtual {v0}, Lgb8;->q()V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgb8;->m(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ltc2;->O1:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltc2;->B()Llpc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ltc2;->r:Llpc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ltc2;->J:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ltc2;->I()Lld2;

    move-result-object p1

    iget-boolean v2, p1, Lld2;->x:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lld2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iget-boolean p1, p0, Ltc2;->R1:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c0(La35;)V
    .locals 2

    iget-object v0, p0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc2;->H()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, La35;->b()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkpk;->s(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final g(Lfu9;ZJ)V
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
    iget-object v0, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lknm;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lknm;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {p2}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lknm;->i(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, Lknm;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final h(Lfu9;ZJ)V
    .locals 3

    iget-object p3, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {p3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lknm;->a(Lfu9;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lknm;->a(Lfu9;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Ltc2;->O1:Landroid/view/ViewStub;

    invoke-static {p3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ltc2;->B()Llpc;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lknm;->a(Lfu9;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Ltc2;->J:Landroid/view/ViewStub;

    invoke-static {p3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ltc2;->I()Lld2;

    move-result-object p3

    iget-boolean p4, p3, Lld2;->x:Z

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lld2;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean p3, p0, Ltc2;->R1:Z

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
    invoke-virtual {p0}, Ltc2;->J()Lgb8;

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

    invoke-virtual {p1, p3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Ltc2;->r:Llpc;

    invoke-static {p1, p0, p2}, Lknm;->a(Lfu9;Landroid/view/View;Z)V

    return-void
.end method

.method public final h0(Lz25;Lz25;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iget-object v0, p0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltc2;->H()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lz25;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lz25;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lz25;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Linm;->d(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltc2;->K()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltc2;->z1:Lf35;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf35;->j:La35;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltc2;->H()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, La35;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La35;->b()I

    move-result v1

    iget v0, v0, La35;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ltc2;->x1:Ly6m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltc2;->S1:Z

    invoke-virtual {p0}, Ltc2;->z()V

    invoke-virtual {p0}, Ltc2;->W()V

    iget-object v0, p0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc2;->o1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltc2;->B1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llaf;

    invoke-virtual {p0}, Llaf;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltc2;->y1:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltc2;->y1:Lgsh;

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object v0

    invoke-virtual {v0}, Lgb8;->q()V

    iget-object v0, p0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltc2;->B1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llaf;

    invoke-virtual {p0}, Llaf;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lhr4;->onLayout(ZIIII)V

    iget-object p1, p0, Ltc2;->p1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ltc2;->p1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ltc2;->k1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w(Lpr4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltc2;->j1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Lpr4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->K1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lpr4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->O1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v8, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lyt;

    invoke-direct {v10, v1, v9}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v10, v4}, Lyt;->d(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lyt;->o(I)Lcr4;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lyt;->p(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Lj65;->y(FFLcr4;)V

    :goto_0
    invoke-virtual {v10, v5}, Lyt;->n(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lcr4;->a(I)V

    invoke-virtual {v10, v5}, Lyt;->f(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lcr4;->a(I)V

    iget-object v2, v0, Ltc2;->I:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v9}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v6, v1, v9}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v7, v1, v9}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Lj65;->y(FFLcr4;)V

    iget-object v3, v0, Ltc2;->G:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lcr4;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v6, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v7, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    iget-object v2, v0, Ltc2;->r:Llpc;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->E1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v4, v13, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v6, v13, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v7, v13, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->J:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->M1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v6, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v7, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lcr4;->a(I)V

    iget-object v10, v0, Ltc2;->c1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v8, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lcr4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lpr4;->d(IIII)V

    iget-object v13, v0, Ltc2;->d1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v7, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v8, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lcr4;->a(I)V

    invoke-virtual {v1, v3}, Lpr4;->g(I)Lkr4;

    move-result-object v3

    iget-object v3, v3, Lkr4;->d:Llr4;

    const/4 v14, 0x2

    iput v14, v3, Llr4;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v6, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lcr4;->a(I)V

    iget-object v14, v0, Ltc2;->e1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Lpr4;->d(IIII)V

    new-instance v15, Lcr4;

    invoke-direct {v15, v7, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lcr4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v6, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lcr4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lpr4;->d(IIII)V

    iget-object v3, v0, Ltc2;->f1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v8, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {v0}, Lmsg;->A(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lcr4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v7, v1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {v0}, Lmsg;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    iget-object v2, v0, Ltc2;->F:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v6, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lj65;->y(FFLcr4;)V

    iget-object v0, v0, Ltc2;->h1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Lpr4;->d(IIII)V

    return-void
.end method

.method public final x(Lpr4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Ltc2;->i1:Landroid/view/ViewStub;

    iget-object v6, p0, Ltc2;->g1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lyt;

    invoke-direct {p2, p1, p0}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {p2, v2}, Lyt;->d(I)V

    invoke-virtual {p2, v7}, Lyt;->p(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcr4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lyt;->m(I)Lcr4;

    invoke-virtual {p2, v7}, Lyt;->f(I)Lcr4;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v2, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-virtual {p2, v7}, Lcr4;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v0, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcr4;->a(I)V

    invoke-virtual {p1, p0}, Lpr4;->g(I)Lkr4;

    move-result-object p0

    iget-object p0, p0, Lkr4;->d:Llr4;

    const/4 p1, 0x2

    iput p1, p0, Llr4;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Ltc2;->j1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lyt;

    invoke-direct {v9, p1, p2}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v9, v3}, Lyt;->d(I)V

    iget-object p0, p0, Ltc2;->O1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lyt;->c(I)Lcr4;

    move-result-object p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lcr4;->a(I)V

    invoke-virtual {v9, v7}, Lyt;->n(I)Lcr4;

    invoke-virtual {v9, v7}, Lyt;->f(I)Lcr4;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v2, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lyt;

    invoke-direct {p2, p1, p0}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {p2, v3}, Lyt;->d(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lyt;->c(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcr4;->a(I)V

    invoke-virtual {p2, v7}, Lyt;->n(I)Lcr4;

    invoke-virtual {p2, v7}, Lyt;->f(I)Lcr4;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lyt;

    invoke-direct {v9, p1, p2}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v9, v2}, Lyt;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lyt;->o(I)Lcr4;

    move-result-object p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcr4;->a(I)V

    invoke-virtual {v9, v7}, Lyt;->n(I)Lcr4;

    invoke-virtual {v9, v7}, Lyt;->f(I)Lcr4;

    iget-object p0, p0, Ltc2;->H:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v3, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v1, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lpr4;->d(IIII)V

    new-instance p2, Lcr4;

    invoke-direct {p2, v0, p1, p0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcr4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lyt;

    invoke-direct {p2, p1, p0}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {p2, v3}, Lyt;->d(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lyt;->c(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcr4;->a(I)V

    invoke-virtual {p2, v7}, Lyt;->n(I)Lcr4;

    invoke-virtual {p2, v7}, Lyt;->f(I)Lcr4;

    return-void
.end method

.method public final y(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ltc2;->r:Llpc;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_2
    iget-object v2, p0, Ltc2;->C:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    :goto_3
    iget-object v1, p0, Ltc2;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltc2;->j1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iget-object v5, p0, Ltc2;->E:Lavf;

    invoke-virtual {v5}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdg;

    iget v5, v5, Lfdg;->e:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ltc2;->B()Llpc;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ltc2;->U(Z)V

    return-void

    :cond_5
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_6
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_7
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_8
    invoke-static {}, Lri5;->g()V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Ltc2;->y1:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltc2;->x1:Ly6m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lm9;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Ltc2;

    const-string v5, "updateSelectedPage"

    const-string v6, "updateSelectedPage(Z)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v3}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v0

    invoke-static {p0, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    iput-object p0, v3, Ltc2;->y1:Lgsh;

    return-void
.end method
