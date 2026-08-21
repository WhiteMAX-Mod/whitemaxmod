.class public final Lg52;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Luy1;
.implements Lzr4;


# static fields
.field public static final synthetic a2:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public A1:Ljava/lang/CharSequence;

.field public final B:Lny8;

.field public B1:Ljava/lang/CharSequence;

.field public final C:Lny8;

.field public C1:Ljava/lang/CharSequence;

.field public final D:Lny8;

.field public D1:Ljava/lang/CharSequence;

.field public final E:Lny8;

.field public E1:Z

.field public final F:Lxme;

.field public F1:Le52;

.field public final G:Landroid/view/ViewStub;

.field public G1:Laf7;

.field public final H:Landroid/view/ViewStub;

.field public H1:Las4;

.field public final I:Landroid/view/ViewStub;

.field public I1:Lfu1;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lny8;

.field public final K:Landroid/view/ViewStub;

.field public final K1:Lny8;

.field public final L1:Lny8;

.field public final M1:Landroid/view/View;

.field public final N1:Lny8;

.field public final O1:Lny8;

.field public final P1:Lny8;

.field public final Q1:Lny8;

.field public final R1:Lny8;

.field public final S1:Landroid/view/ViewStub;

.field public final T1:Lny8;

.field public final U1:Landroid/view/ViewStub;

.field public final V1:Lny8;

.field public final W1:Landroid/view/ViewStub;

.field public final X1:Lf52;

.field public final Y1:Lf52;

.field public Z1:Z

.field public final n1:Landroid/view/ViewStub;

.field public final o1:Landroid/view/ViewStub;

.field public final p1:Landroid/view/ViewStub;

.field public final q1:Landroid/view/ViewStub;

.field public final r1:Landroid/view/ViewStub;

.field public final s:Lkwb;

.field public final s1:Landroid/view/ViewStub;

.field public final t:Lny8;

.field public final t1:Landroid/view/ViewStub;

.field public final u:Lny8;

.field public final u1:Landroid/view/View;

.field public final v:Lny8;

.field public final v1:Landroid/view/GestureDetector;

.field public final w:Lny8;

.field public w1:Li72;

.field public final x:Lny8;

.field public x1:Ljava/lang/Boolean;

.field public final y:Lny8;

.field public y1:Ljava/lang/Boolean;

.field public final z:Lny8;

.field public z1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lg52;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg52;->a2:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lca0;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->t:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->u:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->v:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->w:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->x:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->y:Lny8;

    new-instance v2, Lwre;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->z:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->A:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->B:Lny8;

    new-instance v2, Lca0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->C:Lny8;

    new-instance v2, Lw42;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lw42;-><init>(Landroid/content/Context;Lg52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->D:Lny8;

    new-instance v2, Lw42;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, v5}, Lw42;-><init>(Landroid/content/Context;Lg52;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lg52;->E:Lny8;

    new-instance v2, Lca0;

    const/16 v5, 0x1b

    invoke-direct {v2, v1, v5}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lp90;->M(Laf7;)Lxme;

    move-result-object v2

    iput-object v2, v0, Lg52;->F:Lxme;

    sget-object v5, Lfu1;->c:Lfu1;

    iput-object v5, v0, Lg52;->I1:Lfu1;

    new-instance v5, Lca0;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, v0, Lg52;->J1:Lny8;

    new-instance v5, Lx42;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lx42;-><init>(Lg52;I)V

    invoke-static {v3, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, v0, Lg52;->K1:Lny8;

    new-instance v5, Lw42;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lw42;-><init>(Lg52;Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, v0, Lg52;->L1:Lny8;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09019c

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lg52;->M1:Landroid/view/View;

    new-instance v8, Lw42;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v9}, Lw42;-><init>(Lg52;Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lg52;->N1:Lny8;

    new-instance v8, Lca0;

    const/16 v10, 0xf

    invoke-direct {v8, v1, v10}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lg52;->O1:Lny8;

    new-instance v8, Lx42;

    invoke-direct {v8, v0, v7}, Lx42;-><init>(Lg52;I)V

    invoke-static {v3, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lg52;->P1:Lny8;

    new-instance v8, Lca0;

    const/16 v10, 0x10

    invoke-direct {v8, v1, v10}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lg52;->Q1:Lny8;

    new-instance v8, Lw42;

    invoke-direct {v8, v1, v0, v6}, Lw42;-><init>(Landroid/content/Context;Lg52;I)V

    invoke-static {v3, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, v0, Lg52;->R1:Lny8;

    new-instance v6, Lw42;

    invoke-direct {v6, v1, v0, v3}, Lw42;-><init>(Landroid/content/Context;Lg52;I)V

    invoke-static {v3, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, v0, Lg52;->T1:Lny8;

    new-instance v6, Lw42;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v0, v8}, Lw42;-><init>(Landroid/content/Context;Lg52;I)V

    invoke-static {v3, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lg52;->V1:Lny8;

    new-instance v3, Lf52;

    invoke-direct {v3, v0, v7}, Lf52;-><init>(Lg52;I)V

    iput-object v3, v0, Lg52;->X1:Lf52;

    new-instance v3, Lf52;

    invoke-direct {v3, v0, v9}, Lf52;-><init>(Lg52;I)V

    iput-object v3, v0, Lg52;->Y1:Lf52;

    new-instance v3, Luf4;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Luf4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0901a9

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42d00000    # 104.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget v2, v2, Lk4f;->e:I

    add-int/2addr v10, v2

    invoke-direct {v8, v7, v10}, Luf4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lg52;->u1:Landroid/view/View;

    new-instance v2, Lkwb;

    invoke-direct {v2, v1}, Lkwb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090198

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lawb;->a:Lawb;

    invoke-virtual {v2, v8}, Lkwb;->setAvatarShape(Ldwb;)V

    iput-object v2, v0, Lg52;->s:Lkwb;

    const v8, 0x7f09019a

    invoke-static {v1, v8}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lg52;->I:Landroid/view/ViewStub;

    const v10, 0x7f090135

    invoke-static {v1, v10}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Lg52;->J:Landroid/view/ViewStub;

    const v11, 0x7f09019b

    invoke-static {v1, v11}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Lg52;->H:Landroid/view/ViewStub;

    const v12, 0x7f0901b1

    invoke-static {v1, v12}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Lg52;->K:Landroid/view/ViewStub;

    const v13, 0x7f0901ab

    invoke-static {v1, v13}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Lg52;->n1:Landroid/view/ViewStub;

    const v14, 0x7f0901ac

    invoke-static {v1, v14}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Lg52;->o1:Landroid/view/ViewStub;

    const v15, 0x7f0901ad

    invoke-static {v1, v15}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Lg52;->p1:Landroid/view/ViewStub;

    const v6, 0x7f0901ae

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lg52;->q1:Landroid/view/ViewStub;

    const v7, 0x7f090142

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Lg52;->G:Landroid/view/ViewStub;

    const v9, 0x7f09013b

    invoke-static {v1, v9}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lg52;->S1:Landroid/view/ViewStub;

    const v4, 0x7f0900f3

    invoke-static {v1, v4}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Lg52;->U1:Landroid/view/ViewStub;

    move-object/from16 v16, v7

    const v7, 0x7f0900f2

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Lg52;->W1:Landroid/view/ViewStub;

    move-object/from16 v17, v6

    const v6, 0x7f09012c

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lg52;->r1:Landroid/view/ViewStub;

    move-object/from16 v18, v6

    const v6, 0x7f0903ea

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lg52;->s1:Landroid/view/ViewStub;

    move-object/from16 v19, v6

    const v6, 0x7f0903ef

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lg52;->t1:Landroid/view/ViewStub;

    move-object/from16 v20, v6

    new-instance v6, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lpi9;

    move-object/from16 v22, v14

    const/4 v14, 0x5

    invoke-direct {v15, v14, v0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Lg52;->v1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v1

    new-instance v6, Lv42;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lv42;-><init>(Lg52;I)V

    invoke-virtual {v1, v6}, Lc62;->setTouchEventHandler(Lcf7;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

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
    invoke-virtual {v0, v1, v2}, Lg52;->P(Leg4;Z)V

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

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
    invoke-virtual {v0, v7}, Lg52;->R(Z)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lg52;)Lud1;
    .locals 1

    new-instance v0, Lud1;

    invoke-direct {v0, p0}, Lud1;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lg52;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Luf4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Luf4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lg52;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f090142

    invoke-static {p0, v0}, Lqv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lg52;->getRaiseHandIcon()Lf4e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La52;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La52;-><init>(Lg52;I)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static D(Lg52;Lok0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lok0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lok0;->a:Ltj0;

    :cond_1
    invoke-static {p0, v0, p2}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    :cond_2
    return-void
.end method

.method public static E(Lg52;)V
    .locals 1

    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lg52;->C1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Lg52;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0901ae

    invoke-static {p0, v0}, Lqv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lg52;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0806c6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static synthetic H(Laf7;)V
    .locals 0

    invoke-static {p0}, Lg52;->setPositiveNeutralAction$lambda$0$0(Laf7;)V

    return-void
.end method

.method public static final I(Lg52;)V
    .locals 4

    iget-boolean v0, p0, Lg52;->Z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg52;->Z1:Z

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object v0

    new-instance v1, Luf4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Luf4;-><init>(II)V

    iput v2, v1, Luf4;->i:I

    iput v2, v1, Luf4;->l:I

    iput v2, v1, Luf4;->t:I

    iput v2, v1, Luf4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Luf4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic K(Lg52;)Lwue;
    .locals 0

    invoke-direct {p0}, Lg52;->getNegativeButtonView()Lwue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lg52;)Lwue;
    .locals 0

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lg52;)Lwue;
    .locals 0

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lg52;)Ljs7;
    .locals 0

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lg52;)V
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
    invoke-virtual {p0, v1}, Lg52;->c0(Z)V

    return-void
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lg52;->O1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lkwb;
    .locals 0

    iget-object p0, p0, Lg52;->V1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    return-object p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lg52;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCallPlaceholder()Lqk0;
    .locals 0

    iget-object p0, p0, Lg52;->L1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk0;

    return-object p0
.end method

.method private final getCameraPreviewView()Lud1;
    .locals 0

    iget-object p0, p0, Lg52;->R1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    return-object p0
.end method

.method private final getEnableCameraPreviewButton()Lcyb;
    .locals 0

    iget-object p0, p0, Lg52;->T1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lg52;->P1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getHoldOverlayController()Ljy7;
    .locals 0

    iget-object p0, p0, Lg52;->N1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lg52;->K1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Lyr4;
    .locals 0

    iget-object p0, p0, Lg52;->H1:Las4;

    if-eqz p0, :cond_1

    check-cast p0, Les4;

    iget-object p0, p0, Les4;->j:Lyr4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyr4;->d:Lyr4;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg52;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lwue;
    .locals 0

    iget-object p0, p0, Lg52;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwue;

    return-object p0
.end method

.method private final getNotContactView()Laib;
    .locals 0

    iget-object p0, p0, Lg52;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laib;

    return-object p0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lg52;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg52;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getOrganizationTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg52;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPositiveButtonNeutralView()Lwue;
    .locals 0

    iget-object p0, p0, Lg52;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwue;

    return-object p0
.end method

.method private final getPositiveButtonSecondaryView()Lwue;
    .locals 0

    iget-object p0, p0, Lg52;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwue;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lf4e;
    .locals 0

    iget-object p0, p0, Lg52;->J1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4e;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lg52;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Lc62;
    .locals 0

    iget-object p0, p0, Lg52;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc62;

    return-object p0
.end method

.method private final getShineBackgroundView()Ljs7;
    .locals 0

    iget-object p0, p0, Lg52;->Q1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs7;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg52;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$0$0(Laf7;)V
    .locals 0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Laf7;)V
    .locals 0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Laf7;)V
    .locals 0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lha9;Lg52;)Lc62;
    .locals 1

    new-instance v0, Lc62;

    invoke-direct {v0, p0, p1}, Lc62;-><init>(Landroid/content/Context;Lha9;)V

    const p0, 0x7f0901b1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Lg52;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Luf4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Luf4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lc62;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lz42;

    invoke-direct {p1, p2}, Lz42;-><init>(Lg52;)V

    invoke-virtual {v0, p1}, Lc62;->setListener(Lz52;)V

    new-instance p1, Lx42;

    invoke-direct {p1, p2, p0}, Lx42;-><init>(Lg52;I)V

    invoke-virtual {v0, p1}, Lc62;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-object v0
.end method

.method public static synthetic v(Laf7;)V
    .locals 0

    invoke-static {p0}, Lg52;->setupPositiveNeutralButton$lambda$0$0(Laf7;)V

    return-void
.end method

.method public static w(Lg52;Z)V
    .locals 7

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v0

    invoke-static {v0, p1}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lg52;->s:Lkwb;

    invoke-static {p1}, Lisk;->g(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Lg52;->s:Lkwb;

    new-instance v5, Lb52;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lb52;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Laf7;)V
    .locals 0

    invoke-static {p0}, Lg52;->setNegativeAction$lambda$0$0(Laf7;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lg52;)Lkwb;
    .locals 4

    new-instance v0, Lkwb;

    invoke-direct {v0, p0}, Lkwb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lawb;->a:Lawb;

    invoke-virtual {v0, p0}, Lkwb;->setAvatarShape(Ldwb;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lg52;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Lg52;)V
    .locals 1

    invoke-direct {p0}, Lg52;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lg52;->B1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final G(Lyr4;)V
    .locals 1

    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lyr4;->b()I

    move-result p1

    invoke-direct {p0}, Lg52;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lo7j;->h(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final J(Lxr4;Lxr4;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lxr4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lxr4;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lxr4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0, p0}, Lhsk;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg52;->H1:Las4;

    if-eqz v0, :cond_3

    check-cast v0, Les4;

    iget-object v0, v0, Les4;->j:Lyr4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, Lyr4;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lyr4;->b()I

    move-result v1

    iget v0, v0, Lyr4;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Leg4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg52;->u1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Leg4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->S1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Leg4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->W1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Leg4;->d(IIII)V

    new-instance v9, Lbsb;

    invoke-direct {v9, v8, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->I:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lqf4;

    invoke-direct {v10, v1, v9}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {v10, v4}, Lqf4;->c(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lqf4;->p(I)Lbsb;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lqf4;->q(I)Lbsb;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Lqt4;->w(FFLbsb;)V

    :goto_0
    invoke-virtual {v10, v5}, Lqf4;->o(I)Lbsb;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lbsb;->a(I)V

    invoke-virtual {v10, v5}, Lqf4;->f(I)Lbsb;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lbsb;->a(I)V

    iget-object v2, v0, Lg52;->J:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v1, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v7, v1, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Lqt4;->w(FFLbsb;)V

    iget-object v3, v0, Lg52;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v4, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lbsb;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v6, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v7, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lbsb;->a(I)V

    iget-object v2, v0, Lg52;->s:Lkwb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->M1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v4, v13, v4}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v8}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v6, v13, v6}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v7, v13, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->K:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->U1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v6, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v7, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lbsb;->a(I)V

    iget-object v10, v0, Lg52;->n1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v8, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lbsb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Leg4;->d(IIII)V

    iget-object v13, v0, Lg52;->o1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v7, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v8, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lbsb;->a(I)V

    invoke-virtual {v1, v3}, Leg4;->g(I)Lzf4;

    move-result-object v3

    iget-object v3, v3, Lzf4;->d:Lag4;

    const/4 v14, 0x2

    iput v14, v3, Lag4;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v6, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lbsb;->a(I)V

    iget-object v14, v0, Lg52;->p1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Leg4;->d(IIII)V

    new-instance v15, Lbsb;

    invoke-direct {v15, v7, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lbsb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Leg4;->d(IIII)V

    new-instance v9, Lbsb;

    invoke-direct {v9, v6, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lbsb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Leg4;->d(IIII)V

    iget-object v3, v0, Lg52;->q1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Leg4;->d(IIII)V

    new-instance v9, Lbsb;

    invoke-direct {v9, v8, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {v0}, Lp90;->E(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lbsb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v7, v1, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {v0}, Lp90;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lbsb;->a(I)V

    iget-object v2, v0, Lg52;->G:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lqt4;->w(FFLbsb;)V

    iget-object v0, v0, Lg52;->s1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Leg4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Leg4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Leg4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Leg4;->d(IIII)V

    return-void
.end method

.method public final Q(Leg4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lg52;->t1:Landroid/view/ViewStub;

    iget-object v6, p0, Lg52;->r1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lqf4;

    invoke-direct {p2, p1, p0}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {p2, v2}, Lqf4;->c(I)V

    invoke-virtual {p2, v7}, Lqf4;->q(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lbsb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lqf4;->n(I)Lbsb;

    invoke-virtual {p2, v7}, Lqf4;->f(I)Lbsb;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v2, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-virtual {p2, v7}, Lbsb;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v0, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lbsb;->a(I)V

    invoke-virtual {p1, p0}, Leg4;->g(I)Lzf4;

    move-result-object p0

    iget-object p0, p0, Lzf4;->d:Lag4;

    const/4 p1, 0x2

    iput p1, p0, Lag4;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Lg52;->u1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lqf4;

    invoke-direct {v9, p1, p2}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {v9, v3}, Lqf4;->c(I)V

    iget-object p0, p0, Lg52;->W1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lqf4;->b(I)Lbsb;

    move-result-object p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lbsb;->a(I)V

    invoke-virtual {v9, v7}, Lqf4;->o(I)Lbsb;

    invoke-virtual {v9, v7}, Lqf4;->f(I)Lbsb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v2, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Leg4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lqf4;

    invoke-direct {p2, p1, p0}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {p2, v3}, Lqf4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lqf4;->b(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbsb;->a(I)V

    invoke-virtual {p2, v7}, Lqf4;->o(I)Lbsb;

    invoke-virtual {p2, v7}, Lqf4;->f(I)Lbsb;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lqf4;

    invoke-direct {v9, p1, p2}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {v9, v2}, Lqf4;->c(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lqf4;->p(I)Lbsb;

    move-result-object p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lbsb;->a(I)V

    invoke-virtual {v9, v7}, Lqf4;->o(I)Lbsb;

    invoke-virtual {v9, v7}, Lqf4;->f(I)Lbsb;

    iget-object p0, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v3, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v1, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Leg4;->d(IIII)V

    new-instance p2, Lbsb;

    invoke-direct {p2, v0, p1, p0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lbsb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lqf4;

    invoke-direct {p2, p1, p0}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {p2, v3}, Lqf4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lqf4;->b(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbsb;->a(I)V

    invoke-virtual {p2, v7}, Lqf4;->o(I)Lbsb;

    invoke-virtual {p2, v7}, Lqf4;->f(I)Lbsb;

    return-void
.end method

.method public final R(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lg52;->s:Lkwb;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    :goto_2
    invoke-direct {p0}, Lg52;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    :goto_3
    invoke-direct {p0}, Lg52;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lg52;->u1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d00000    # 104.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    iget-object v4, p0, Lg52;->F:Lxme;

    invoke-virtual {v4}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4f;

    iget v4, v4, Lk4f;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lg52;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lg52;->c0(Z)V

    return-void

    :cond_5
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_6
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_7
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_8
    invoke-static {}, Lp51;->d()V

    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Li72;

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v1

    invoke-direct {v0, v1}, Li72;-><init>(Lc62;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li72;->z:Z

    iput-boolean v1, v0, Li72;->A:Z

    iput-object v0, p0, Lg52;->w1:Li72;

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v0

    new-instance v1, Lz42;

    invoke-direct {v1, p0}, Lz42;-><init>(Lg52;)V

    invoke-virtual {v0, v1}, Lc62;->setRendererListener(La62;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Lg52;->y1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg52;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lg52;->q1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg52;->y1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lg52;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Lg52;->x1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg52;->x1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lg52;->Z1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljs7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    iget-object v0, p0, Lg52;->F:Lxme;

    sget-object v1, Lkhb;->k:Lkhb;

    iput-object v1, v0, Lxme;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg52;->r1:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lg52;->P(Leg4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Lg52;->Q(Leg4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {p0, p1}, Lg52;->R(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Lq9i;->a:Lnoh;

    invoke-direct {p0}, Lg52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lq9i;->a:Lnoh;

    goto :goto_0

    :cond_1
    sget-object p1, Lq9i;->e:Lnoh;

    :goto_0
    invoke-static {p1, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iget-object p2, p0, Lg52;->S1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg52;->getCameraPreviewView()Lud1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getCameraPreviewView()Lud1;

    move-result-object p2

    iget-boolean v0, p2, Lud1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lud1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lud1;->b:Z

    iput-boolean v2, p2, Lud1;->c:Z

    invoke-virtual {p2, p1, v2}, Lud1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lg52;->getCameraPreviewView()Lud1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lisk;->e(Landroid/view/View;ZLtc;I)V

    iget-object p0, p0, Lg52;->s:Lkwb;

    xor-int/2addr p1, v2

    invoke-static {p0, p1, v1, v0}, Lisk;->e(Landroid/view/View;ZLtc;I)V

    return-void
.end method

.method public final X(IILynh;Laf7;)V
    .locals 3

    iget-object v0, p0, Lg52;->n1:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lg52;->getNegativeButtonView()Lwue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getNegativeButtonView()Lwue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwue;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lwue;->setTitle(Lynh;)V

    invoke-static {v0, p1}, Lwue;->z(Lwue;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ly42;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v0, p1}, Lwue;->setListener(Ltue;)V

    :cond_0
    invoke-static {p0}, Lg52;->d0(Lg52;)V

    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lg52;->r1:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lg52;->D1:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lg52;->D1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lg52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lq9i;->a:Lnoh;

    invoke-direct {p0}, Lg52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq9i;->a:Lnoh;

    goto :goto_2

    :cond_5
    sget-object v4, Lq9i;->e:Lnoh;

    :goto_2
    invoke-static {v4, v3}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    :cond_6
    invoke-direct {p0}, Lg52;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lg52;->t1:Landroid/view/ViewStub;

    invoke-static {v5, v3, v4}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lg52;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v2, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Lg52;->Q(Leg4;ZZ)V

    invoke-virtual {p1, p0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lg52;->s:Lkwb;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Lyvb;

    invoke-direct {p0}, Lg52;->getCallPlaceholder()Lqk0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lkwb;->setOverlay(Lzvb;)V

    return-void
.end method

.method public final a0(ZIILynh;Laf7;)V
    .locals 3

    iget-object v0, p0, Lg52;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lwue;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lwue;->setTitle(Lynh;)V

    invoke-static {v0, p2}, Lwue;->z(Lwue;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ly42;

    invoke-direct {p1, v1, p5}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v0, p1}, Lwue;->setListener(Ltue;)V

    :cond_2
    invoke-static {p0}, Lg52;->d0(Lg52;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg52;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lg52;->W1:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lg52;->s:Lkwb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lg52;->K:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object p1

    iget-boolean p1, p1, Lc62;->q:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iget-boolean p1, p0, Lg52;->Z1:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0(ZILynh;Laf7;Lcf7;)V
    .locals 3

    iget-object v0, p0, Lg52;->o1:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lwue;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lwue;->setTitle(Lynh;)V

    invoke-interface {p5, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ly42;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v0, p1}, Lwue;->setListener(Ltue;)V

    :cond_2
    invoke-static {p0}, Lg52;->d0(Lg52;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 8

    iget-object v0, p0, Lg52;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lg52;->o1:Landroid/view/ViewStub;

    invoke-static {v4}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Lg52;->n1:Landroid/view/ViewStub;

    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lg52;->getNegativeButtonView()Lwue;

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

    invoke-direct {p0}, Lg52;->getNegativeButtonView()Lwue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

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

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

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
    invoke-static {v4}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

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
    invoke-static {v6}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

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

    invoke-direct {p0}, Lg52;->getPositiveButtonNeutralView()Lwue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Lore;->n(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f0(Lnpi;)V
    .locals 7

    iget-object v0, p0, Lg52;->K:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lnpi;->g:Z

    iget-boolean v3, p1, Lnpi;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lnpi;->h:Lp4j;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lnpi;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lnpi;->d:Lp4j;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lp4j;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v2

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v0

    invoke-static {v0, v1}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object v0

    sget v2, Lc62;->r:I

    iput-object p1, v0, Lc62;->j:Lnpi;

    iput-boolean v1, v0, Lc62;->k:Z

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object p0

    invoke-virtual {p0}, Lc62;->g()V

    return-void
.end method

.method public final getBackgroundState()Ld52;
    .locals 2

    sget-object v0, Lg52;->a2:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg52;->Y1:Lf52;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ld52;

    return-object p0
.end method

.method public final getMode()Lc52;
    .locals 2

    sget-object v0, Lg52;->a2:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg52;->X1:Lf52;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lc52;

    return-object p0
.end method

.method public final getPositiveButton()Lwue;
    .locals 0

    invoke-direct {p0}, Lg52;->getPositiveButtonSecondaryView()Lwue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomHelper()Li72;
    .locals 0

    iget-object p0, p0, Lg52;->w1:Li72;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lg52;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lc79;ZJ)V
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
    iget-object v0, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lisk;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lisk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lg52;->H:Landroid/view/ViewStub;

    invoke-static {p2}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lisk;->h(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, Lisk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l(Lc79;ZJ)V
    .locals 3

    iget-object p3, p0, Lg52;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lisk;->a(Lc79;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-static {p3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lisk;->a(Lc79;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lg52;->W1:Landroid/view/ViewStub;

    invoke-static {p3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lisk;->a(Lc79;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Lg52;->K:Landroid/view/ViewStub;

    invoke-static {p3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lg52;->getRenderVideoView()Lc62;

    move-result-object p3

    iget-boolean p3, p3, Lc62;->q:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_7

    iget-boolean p3, p0, Lg52;->Z1:Z

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
    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lg52;->s:Lkwb;

    invoke-static {p1, p0, p2}, Lisk;->a(Lc79;Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Lns0;->c()V

    :cond_0
    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg52;->z1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    invoke-virtual {p0}, Lf4e;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lg52;->getShineBackgroundView()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Lns0;->d()V

    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    invoke-virtual {p0}, Lf4e;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lwf4;->onLayout(ZIIII)V

    iget-object p1, p0, Lg52;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lg52;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lg52;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lg52;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lg52;->v1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Ld52;)V
    .locals 2

    sget-object v0, Lg52;->a2:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg52;->Y1:Lf52;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lg52;->U1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lg52;->getEnableCameraPreviewButton()Lcyb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lg52;->getEnableCameraPreviewButton()Lcyb;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    invoke-direct {p0}, Lg52;->getEnableCameraPreviewButton()Lcyb;

    move-result-object p0

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Las4;)V
    .locals 0

    iput-object p1, p0, Lg52;->H1:Las4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object v0

    iget-object v1, p0, Lg52;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lwf4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object p0

    invoke-virtual {p0, p1}, Laib;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setHold(Z)V
    .locals 1

    invoke-direct {p0}, Lg52;->getHoldOverlayController()Ljy7;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljy7;->a(ZZ)V

    return-void
.end method

.method public final setListener(Le52;)V
    .locals 0

    iput-object p1, p0, Lg52;->F1:Le52;

    return-void
.end method

.method public final setMode(Lc52;)V
    .locals 2

    sget-object v0, Lg52;->a2:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg52;->X1:Lf52;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lg52;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lg52;->A1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    iput-object p1, p0, Lg52;->A1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lg52;->e0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lv42;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lv42;-><init>(Lg52;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    return-void
.end method

.method public final setNameAutoSizeEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lg52;->E1:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lg52;->E1:Z

    const/16 v0, 0x1b

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x1c

    const/16 v4, 0x14

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_1
    instance-of p1, p0, Llg0;

    if-eqz p1, :cond_2

    check-cast p0, Llg0;

    invoke-interface {p0, v4, v3, v2, v1}, Llg0;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Llg0;

    if-eqz v0, :cond_5

    check-cast p1, Llg0;

    invoke-interface {p1, v2}, Llg0;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_5
    :goto_1
    sget-object p1, Lq9i;->a:Lnoh;

    invoke-direct {p0}, Lg52;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    sget-object p1, Lq9i;->a:Lnoh;

    invoke-static {p1, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lg52;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lg52;->B1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lg52;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    iput-object p1, p0, Lg52;->B1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lg52;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lg52;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lv42;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lv42;-><init>(Lg52;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    return-void
.end method

.method public final setParticipantId(Lfu1;)V
    .locals 0

    iput-object p1, p0, Lg52;->I1:Lfu1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lg52;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg52;->z1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lg52;->getMarginTop()Lyr4;

    move-result-object v1

    invoke-virtual {v1}, Lyr4;->b()I

    move-result v1

    invoke-direct {p0}, Lg52;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lo7j;->h(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Lg52;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    invoke-direct {p0}, Lg52;->getRaiseHandIcon()Lf4e;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lf4e;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf4e;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object v0

    iget-object v1, p0, Lg52;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lwf4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lg52;->getNotContactView()Laib;

    move-result-object p0

    invoke-virtual {p0, p1}, Laib;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Lok0;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg52;->W1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object v1

    iget-object v2, p1, Lok0;->b:Ljava/lang/String;

    iget-object v3, p1, Lok0;->a:Ltj0;

    invoke-static {v1, v2, v3}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lg52;->getAvatarViewSmall()Lkwb;

    move-result-object v1

    new-instance v3, Ltc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, Lisk;->e(Landroid/view/View;ZLtc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lg52;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lg52;->C1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    iput-object p1, p0, Lg52;->C1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lg52;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    :goto_2
    xor-int/2addr v2, p1

    new-instance v5, Lv42;

    invoke-direct {v5, p0, v0}, Lv42;-><init>(Lg52;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

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

    iput-object p1, p0, Lg52;->G1:Laf7;

    return-void
.end method
