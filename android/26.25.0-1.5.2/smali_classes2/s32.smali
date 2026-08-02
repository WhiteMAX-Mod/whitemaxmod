.class public final Ls32;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lkx1;
.implements Lix1;
.implements Luo4;


# static fields
.field public static final synthetic Z1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public A1:Ljava/lang/CharSequence;

.field public final B:Lks8;

.field public B1:Ljava/lang/CharSequence;

.field public final C:Lks8;

.field public C1:Ljava/lang/CharSequence;

.field public final D:Lks8;

.field public D1:Ljava/lang/CharSequence;

.field public final E:Lks8;

.field public E1:Lq32;

.field public final F:Lzde;

.field public F1:Lv97;

.field public final G:Landroid/view/ViewStub;

.field public G1:Lvo4;

.field public final H:Landroid/view/ViewStub;

.field public H1:Lvs1;

.field public final I:Landroid/view/ViewStub;

.field public final I1:Lks8;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lks8;

.field public final K:Landroid/view/ViewStub;

.field public final K1:Lks8;

.field public final L1:Landroid/view/View;

.field public final M1:Lks8;

.field public final N1:Lks8;

.field public final O1:Lks8;

.field public final P1:Lks8;

.field public final Q1:Lks8;

.field public final R1:Landroid/view/ViewStub;

.field public final S1:Lks8;

.field public final T1:Landroid/view/ViewStub;

.field public final U1:Lks8;

.field public final V1:Landroid/view/ViewStub;

.field public final W1:Lr32;

.field public final X1:Lr32;

.field public Y1:Z

.field public final n1:Landroid/view/ViewStub;

.field public final o1:Landroid/view/ViewStub;

.field public final p1:Landroid/view/ViewStub;

.field public final q1:Landroid/view/ViewStub;

.field public final r1:Landroid/view/ViewStub;

.field public final s:Lfpb;

.field public final s1:Landroid/view/ViewStub;

.field public final t:Lks8;

.field public final t1:Landroid/view/ViewStub;

.field public final u:Lks8;

.field public final u1:Landroid/view/View;

.field public final v:Lks8;

.field public final v1:Landroid/view/GestureDetector;

.field public final w:Lks8;

.field public w1:Lu52;

.field public final x:Lks8;

.field public x1:Ljava/lang/Boolean;

.field public final y:Lks8;

.field public y1:Ljava/lang/Boolean;

.field public final z:Lks8;

.field public z1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Ls32;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls32;->Z1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo90;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->t:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->u:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->v:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->w:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->x:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->y:Lks8;

    new-instance v2, Lxie;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->z:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->A:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->B:Lks8;

    new-instance v2, Lo90;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->C:Lks8;

    new-instance v2, Lh32;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lh32;-><init>(Landroid/content/Context;Ls32;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->D:Lks8;

    new-instance v2, Lh32;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, v5}, Lh32;-><init>(Landroid/content/Context;Ls32;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Ls32;->E:Lks8;

    new-instance v2, Lo90;

    const/16 v5, 0x1b

    invoke-direct {v2, v1, v5}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Ll97;->w(Lv97;)Lzde;

    move-result-object v2

    iput-object v2, v0, Ls32;->F:Lzde;

    sget-object v5, Lvs1;->c:Lvs1;

    iput-object v5, v0, Ls32;->H1:Lvs1;

    new-instance v5, Lo90;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, v0, Ls32;->I1:Lks8;

    new-instance v5, Li32;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Li32;-><init>(Ls32;I)V

    invoke-static {v3, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, v0, Ls32;->J1:Lks8;

    new-instance v5, Lh32;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lh32;-><init>(Ls32;Landroid/content/Context;I)V

    invoke-static {v3, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, v0, Ls32;->K1:Lks8;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090199

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Ls32;->L1:Landroid/view/View;

    new-instance v8, Lh32;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v9}, Lh32;-><init>(Ls32;Landroid/content/Context;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Ls32;->M1:Lks8;

    new-instance v8, Lo90;

    const/16 v10, 0xf

    invoke-direct {v8, v1, v10}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Ls32;->N1:Lks8;

    new-instance v8, Li32;

    invoke-direct {v8, v0, v7}, Li32;-><init>(Ls32;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Ls32;->O1:Lks8;

    new-instance v8, Lo90;

    const/16 v10, 0x10

    invoke-direct {v8, v1, v10}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Ls32;->P1:Lks8;

    new-instance v8, Lh32;

    invoke-direct {v8, v1, v0, v6}, Lh32;-><init>(Landroid/content/Context;Ls32;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v6

    iput-object v6, v0, Ls32;->Q1:Lks8;

    new-instance v6, Lh32;

    invoke-direct {v6, v1, v0, v3}, Lh32;-><init>(Landroid/content/Context;Ls32;I)V

    invoke-static {v3, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v6

    iput-object v6, v0, Ls32;->S1:Lks8;

    new-instance v6, Lh32;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v0, v8}, Lh32;-><init>(Landroid/content/Context;Ls32;I)V

    invoke-static {v3, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Ls32;->U1:Lks8;

    new-instance v3, Lr32;

    invoke-direct {v3, v0, v7}, Lr32;-><init>(Ls32;I)V

    iput-object v3, v0, Ls32;->W1:Lr32;

    new-instance v3, Lr32;

    invoke-direct {v3, v0, v9}, Lr32;-><init>(Ls32;I)V

    iput-object v3, v0, Ls32;->X1:Lr32;

    new-instance v3, Ltc4;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0901a6

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42d00000    # 104.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    iget v2, v2, Lave;->e:I

    add-int/2addr v10, v2

    invoke-direct {v8, v7, v10}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Ls32;->u1:Landroid/view/View;

    new-instance v2, Lfpb;

    invoke-direct {v2, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090195

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lvob;->a:Lvob;

    invoke-virtual {v2, v8}, Lfpb;->setAvatarShape(Lyob;)V

    iput-object v2, v0, Ls32;->s:Lfpb;

    const v8, 0x7f090197

    invoke-static {v1, v8}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ls32;->I:Landroid/view/ViewStub;

    const v10, 0x7f090132

    invoke-static {v1, v10}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Ls32;->J:Landroid/view/ViewStub;

    const v11, 0x7f090198

    invoke-static {v1, v11}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Ls32;->H:Landroid/view/ViewStub;

    const v12, 0x7f0901ae

    invoke-static {v1, v12}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Ls32;->K:Landroid/view/ViewStub;

    const v13, 0x7f0901a8

    invoke-static {v1, v13}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Ls32;->n1:Landroid/view/ViewStub;

    const v14, 0x7f0901a9

    invoke-static {v1, v14}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Ls32;->o1:Landroid/view/ViewStub;

    const v15, 0x7f0901aa

    invoke-static {v1, v15}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Ls32;->p1:Landroid/view/ViewStub;

    const v6, 0x7f0901ab

    invoke-static {v1, v6}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ls32;->q1:Landroid/view/ViewStub;

    const v7, 0x7f09013f

    invoke-static {v1, v7}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ls32;->G:Landroid/view/ViewStub;

    const v9, 0x7f090138

    invoke-static {v1, v9}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Ls32;->R1:Landroid/view/ViewStub;

    const v4, 0x7f0900f4

    invoke-static {v1, v4}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Ls32;->T1:Landroid/view/ViewStub;

    move-object/from16 v16, v7

    const v7, 0x7f0900f3

    invoke-static {v1, v7}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ls32;->V1:Landroid/view/ViewStub;

    move-object/from16 v17, v6

    const v6, 0x7f09012d

    invoke-static {v1, v6}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ls32;->r1:Landroid/view/ViewStub;

    move-object/from16 v18, v6

    const v6, 0x7f0903c5

    invoke-static {v1, v6}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ls32;->s1:Landroid/view/ViewStub;

    move-object/from16 v19, v6

    const v6, 0x7f0903ca

    invoke-static {v1, v6}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ls32;->t1:Landroid/view/ViewStub;

    move-object/from16 v20, v6

    new-instance v6, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lub9;

    move-object/from16 v22, v14

    const/4 v14, 0x5

    invoke-direct {v15, v14, v0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Ls32;->v1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v1

    new-instance v6, Lg32;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lg32;-><init>(Ls32;I)V

    invoke-virtual {v1, v6}, Lp42;->setTouchEventHandler(Lx97;)V

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

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

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
    invoke-virtual {v0, v1, v2}, Ls32;->P(Ldd4;Z)V

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

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
    invoke-virtual {v0, v7}, Ls32;->R(Z)V

    return-void
.end method

.method public static A(Ls32;)V
    .locals 1

    invoke-direct {p0}, Ls32;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ls32;->B1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ls32;)Lnc1;
    .locals 1

    new-instance v0, Lnc1;

    invoke-direct {v0, p0}, Lnc1;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Ls32;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ltc4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ls32;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f09013f

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ls32;->getRaiseHandIcon()Lbvd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ll32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll32;-><init>(Ls32;I)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static D(Ls32;Lzj0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzj0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lzj0;->a:Lej0;

    :cond_1
    invoke-static {p0, v0, p2}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    :cond_2
    return-void
.end method

.method public static E(Ls32;)V
    .locals 1

    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ls32;->C1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ls32;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0901ab

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Ls32;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0806c5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static synthetic H(Lv97;)V
    .locals 0

    invoke-static {p0}, Ls32;->setPositiveNeutralAction$lambda$0$0(Lv97;)V

    return-void
.end method

.method public static final J(Ls32;)V
    .locals 4

    iget-boolean v0, p0, Ls32;->Y1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls32;->Y1:Z

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object v0

    new-instance v1, Ltc4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ltc4;-><init>(II)V

    iput v2, v1, Ltc4;->i:I

    iput v2, v1, Ltc4;->l:I

    iput v2, v1, Ltc4;->t:I

    iput v2, v1, Ltc4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Ltc4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic K(Ls32;)Lule;
    .locals 0

    invoke-direct {p0}, Ls32;->getNegativeButtonView()Lule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Ls32;)Lule;
    .locals 0

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ls32;)Lule;
    .locals 0

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ls32;)Lan7;
    .locals 0

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ls32;)V
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
    invoke-virtual {p0, v1}, Ls32;->c0(Z)V

    return-void
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Ls32;->N1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lfpb;
    .locals 0

    iget-object p0, p0, Ls32;->U1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    return-object p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls32;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCallPlaceholder()Lbk0;
    .locals 0

    iget-object p0, p0, Ls32;->K1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk0;

    return-object p0
.end method

.method private final getCameraPreviewView()Lnc1;
    .locals 0

    iget-object p0, p0, Ls32;->Q1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc1;

    return-object p0
.end method

.method private final getEnableCameraPreviewButton()Ltqb;
    .locals 0

    iget-object p0, p0, Ls32;->S1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ls32;->O1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getHoldOverlayController()Lbt7;
    .locals 0

    iget-object p0, p0, Ls32;->M1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt7;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ls32;->J1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Lto4;
    .locals 0

    iget-object p0, p0, Ls32;->G1:Lvo4;

    if-eqz p0, :cond_1

    check-cast p0, Lzo4;

    iget-object p0, p0, Lzo4;->j:Lto4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lto4;->d:Lto4;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls32;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lule;
    .locals 0

    iget-object p0, p0, Ls32;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method private final getNotContactView()Lsab;
    .locals 0

    iget-object p0, p0, Ls32;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsab;

    return-object p0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls32;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls32;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getOrganizationTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls32;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPositiveButtonNeutralView()Lule;
    .locals 0

    iget-object p0, p0, Ls32;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method private final getPositiveButtonSecondaryView()Lule;
    .locals 0

    iget-object p0, p0, Ls32;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lbvd;
    .locals 0

    iget-object p0, p0, Ls32;->I1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvd;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls32;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Lp42;
    .locals 0

    iget-object p0, p0, Ls32;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp42;

    return-object p0
.end method

.method private final getShineBackgroundView()Lan7;
    .locals 0

    iget-object p0, p0, Ls32;->P1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan7;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls32;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$0$0(Lv97;)V
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lv97;)V
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lv97;)V
    .locals 0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lo39;Ls32;)Lp42;
    .locals 1

    new-instance v0, Lp42;

    invoke-direct {v0, p0, p1}, Lp42;-><init>(Landroid/content/Context;Lo39;)V

    const p0, 0x7f0901ae

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Ls32;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ltc4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lp42;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lk32;

    invoke-direct {p1, p2}, Lk32;-><init>(Ls32;)V

    invoke-virtual {v0, p1}, Lp42;->setListener(Lm42;)V

    new-instance p1, Li32;

    invoke-direct {p1, p2, p0}, Li32;-><init>(Ls32;I)V

    invoke-virtual {v0, p1}, Lp42;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-object v0
.end method

.method public static synthetic v(Lv97;)V
    .locals 0

    invoke-static {p0}, Ls32;->setupPositiveNeutralButton$lambda$0$0(Lv97;)V

    return-void
.end method

.method public static w(Ls32;Z)V
    .locals 7

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v0

    invoke-static {v0, p1}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Ls32;->s:Lfpb;

    invoke-static {p1}, Ldek;->g(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Ls32;->s:Lfpb;

    new-instance v5, Lm32;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lm32;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lv97;)V
    .locals 0

    invoke-static {p0}, Ls32;->setNegativeAction$lambda$0$0(Lv97;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ls32;)Lfpb;
    .locals 4

    new-instance v0, Lfpb;

    invoke-direct {v0, p0}, Lfpb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lvob;->a:Lvob;

    invoke-virtual {v0, p0}, Lfpb;->setAvatarShape(Lyob;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ls32;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final F(Lto4;)V
    .locals 1

    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lto4;->b()I

    move-result p1

    invoke-direct {p0}, Ls32;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Ldui;->j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lso4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lso4;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lso4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0, p0}, Lbek;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls32;->G1:Lvo4;

    if-eqz v0, :cond_3

    check-cast v0, Lzo4;

    iget-object v0, v0, Lzo4;->j:Lto4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, Lto4;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lto4;->b()I

    move-result v1

    iget v0, v0, Lto4;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Ldd4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls32;->u1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Ldd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->R1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Ldd4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->V1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v8, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->I:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lpc4;

    invoke-direct {v10, v1, v9}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v10, v4}, Lpc4;->c(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lpc4;->p(I)Lwkb;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lpc4;->q(I)Lwkb;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Lmq4;->w(FFLwkb;)V

    :goto_0
    invoke-virtual {v10, v5}, Lpc4;->o(I)Lwkb;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lwkb;->a(I)V

    invoke-virtual {v10, v5}, Lpc4;->f(I)Lwkb;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lwkb;->a(I)V

    iget-object v2, v0, Ls32;->J:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v1, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v7, v1, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Lmq4;->w(FFLwkb;)V

    iget-object v3, v0, Ls32;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lwkb;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v6, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v7, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    iget-object v2, v0, Ls32;->s:Lfpb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->L1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v4, v13, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v6, v13, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v7, v13, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->K:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->T1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v6, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v7, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lwkb;->a(I)V

    iget-object v10, v0, Ls32;->n1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v8, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Ldd4;->d(IIII)V

    iget-object v13, v0, Ls32;->o1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v7, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v8, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lwkb;->a(I)V

    invoke-virtual {v1, v3}, Ldd4;->g(I)Lyc4;

    move-result-object v3

    iget-object v3, v3, Lyc4;->d:Lzc4;

    const/4 v14, 0x2

    iput v14, v3, Lzc4;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v6, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lwkb;->a(I)V

    iget-object v14, v0, Ls32;->p1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Ldd4;->d(IIII)V

    new-instance v15, Lwkb;

    invoke-direct {v15, v7, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v6, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Ldd4;->d(IIII)V

    iget-object v3, v0, Ls32;->q1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v8, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {v0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lwkb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v7, v1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {v0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Ll97;->y(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    iget-object v2, v0, Ls32;->G:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lmq4;->w(FFLwkb;)V

    iget-object v0, v0, Ls32;->s1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Ldd4;->d(IIII)V

    return-void
.end method

.method public final Q(Ldd4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Ls32;->t1:Landroid/view/ViewStub;

    iget-object v6, p0, Ls32;->r1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lpc4;

    invoke-direct {p2, p1, p0}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {p2, v2}, Lpc4;->c(I)V

    invoke-virtual {p2, v7}, Lpc4;->q(I)Lwkb;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lwkb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lpc4;->n(I)Lwkb;

    invoke-virtual {p2, v7}, Lpc4;->f(I)Lwkb;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v2, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-virtual {p2, v7}, Lwkb;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v0, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lwkb;->a(I)V

    invoke-virtual {p1, p0}, Ldd4;->g(I)Lyc4;

    move-result-object p0

    iget-object p0, p0, Lyc4;->d:Lzc4;

    const/4 p1, 0x2

    iput p1, p0, Lzc4;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Ls32;->u1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lpc4;

    invoke-direct {v9, p1, p2}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v9, v3}, Lpc4;->c(I)V

    iget-object p0, p0, Ls32;->V1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lpc4;->b(I)Lwkb;

    move-result-object p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lwkb;->a(I)V

    invoke-virtual {v9, v7}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v9, v7}, Lpc4;->f(I)Lwkb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v2, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lpc4;

    invoke-direct {p2, p1, p0}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {p2, v3}, Lpc4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lpc4;->b(I)Lwkb;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lwkb;->a(I)V

    invoke-virtual {p2, v7}, Lpc4;->o(I)Lwkb;

    invoke-virtual {p2, v7}, Lpc4;->f(I)Lwkb;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lpc4;

    invoke-direct {v9, p1, p2}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v9, v2}, Lpc4;->c(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lpc4;->p(I)Lwkb;

    move-result-object p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lwkb;->a(I)V

    invoke-virtual {v9, v7}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v9, v7}, Lpc4;->f(I)Lwkb;

    iget-object p0, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v3, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v1, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Ldd4;->d(IIII)V

    new-instance p2, Lwkb;

    invoke-direct {p2, v0, p1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lwkb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lpc4;

    invoke-direct {p2, p1, p0}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {p2, v3}, Lpc4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lpc4;->b(I)Lwkb;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lwkb;->a(I)V

    invoke-virtual {p2, v7}, Lpc4;->o(I)Lwkb;

    invoke-virtual {p2, v7}, Lpc4;->f(I)Lwkb;

    return-void
.end method

.method public final R(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ls32;->s:Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_2
    invoke-direct {p0}, Ls32;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    :goto_3
    invoke-direct {p0}, Ls32;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ls32;->u1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d00000    # 104.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    iget-object v4, p0, Ls32;->F:Lzde;

    invoke-virtual {v4}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lave;

    iget v4, v4, Lave;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Ls32;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ls32;->c0(Z)V

    return-void

    :cond_5
    invoke-static {}, Lo41;->a()V

    return-void

    :cond_6
    invoke-static {}, Lo41;->a()V

    return-void

    :cond_7
    invoke-static {}, Lo41;->a()V

    return-void

    :cond_8
    invoke-static {}, Lo41;->a()V

    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Lu52;

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v1

    invoke-direct {v0, v1}, Lu52;-><init>(Lp42;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu52;->z:Z

    iput-boolean v1, v0, Lu52;->A:Z

    iput-object v0, p0, Ls32;->w1:Lu52;

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v0

    new-instance v1, Lk32;

    invoke-direct {v1, p0}, Lk32;-><init>(Ls32;)V

    invoke-virtual {v0, v1}, Lp42;->setRendererListener(Ln42;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Ls32;->y1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls32;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls32;->q1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls32;->y1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ls32;->getBlockedLabelView()Landroid/widget/ImageView;

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

    iget-object v0, p0, Ls32;->x1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls32;->x1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Ls32;->Y1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lan7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    iget-object v0, p0, Ls32;->F:Lzde;

    sget-object v1, Lcab;->k:Lcab;

    iput-object v1, v0, Lzde;->b:Ljava/lang/Object;

    iget-object v0, p0, Ls32;->r1:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls32;->P(Ldd4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Ls32;->Q(Ldd4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p0, p1}, Ls32;->R(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Ljxh;->a:Lrch;

    invoke-direct {p0}, Ls32;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Ljxh;->a:Lrch;

    goto :goto_0

    :cond_1
    sget-object p1, Ljxh;->e:Lrch;

    :goto_0
    invoke-static {p1, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iget-object p2, p0, Ls32;->R1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls32;->getCameraPreviewView()Lnc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getCameraPreviewView()Lnc1;

    move-result-object p2

    iget-boolean v0, p2, Lnc1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lnc1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lnc1;->b:Z

    iput-boolean v2, p2, Lnc1;->c:Z

    invoke-virtual {p2, p1, v2}, Lnc1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Ls32;->getCameraPreviewView()Lnc1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Ldek;->e(Landroid/view/View;ZLbc;I)V

    iget-object p0, p0, Ls32;->s:Lfpb;

    xor-int/2addr p1, v2

    invoke-static {p0, p1, v1, v0}, Ldek;->e(Landroid/view/View;ZLbc;I)V

    return-void
.end method

.method public final X(IILcch;Lv97;)V
    .locals 3

    iget-object v0, p0, Ls32;->n1:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Ls32;->getNegativeButtonView()Lule;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getNegativeButtonView()Lule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lule;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lule;->setTitle(Lcch;)V

    invoke-static {v0, p1}, Lule;->A(Lule;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lj32;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v0, p1}, Lule;->setListener(Lrle;)V

    :cond_0
    invoke-static {p0}, Ls32;->d0(Ls32;)V

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
    iget-object v3, p0, Ls32;->r1:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Ls32;->D1:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Ls32;->D1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ls32;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    sget-object v3, Ljxh;->a:Lrch;

    invoke-direct {p0}, Ls32;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ljxh;->a:Lrch;

    goto :goto_2

    :cond_5
    sget-object v4, Ljxh;->e:Lrch;

    :goto_2
    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    :cond_6
    invoke-direct {p0}, Ls32;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ls32;->t1:Landroid/view/ViewStub;

    invoke-static {v5, v3, v4}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ls32;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v2, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

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
    invoke-virtual {p0, p1, p2, v0}, Ls32;->Q(Ldd4;ZZ)V

    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

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

    iget-object v2, p0, Ls32;->s:Lfpb;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Ltob;

    invoke-direct {p0}, Ls32;->getCallPlaceholder()Lbk0;

    move-result-object p0

    invoke-direct {v0, p0}, Ltob;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lfpb;->setOverlay(Luob;)V

    return-void
.end method

.method public final a0(ZIILcch;Lv97;)V
    .locals 3

    iget-object v0, p0, Ls32;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lule;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lule;->setTitle(Lcch;)V

    invoke-static {v0, p2}, Lule;->A(Lule;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lj32;

    invoke-direct {p1, v1, p5}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v0, p1}, Lule;->setListener(Lrle;)V

    :cond_2
    invoke-static {p0}, Ls32;->d0(Ls32;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ls32;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ls32;->V1:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ls32;->s:Lfpb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ls32;->K:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object p1

    iget-boolean p1, p1, Lp42;->q:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iget-boolean p1, p0, Ls32;->Y1:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0(ZILcch;Lv97;Lx97;)V
    .locals 3

    iget-object v0, p0, Ls32;->o1:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lule;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lule;->setTitle(Lcch;)V

    invoke-interface {p5, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lj32;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v0, p1}, Lule;->setListener(Lrle;)V

    :cond_2
    invoke-static {p0}, Ls32;->d0(Ls32;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 8

    iget-object v0, p0, Ls32;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ls32;->o1:Landroid/view/ViewStub;

    invoke-static {v4}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Ls32;->n1:Landroid/view/ViewStub;

    invoke-static {v5}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-direct {p0}, Ls32;->getNegativeButtonView()Lule;

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

    invoke-direct {p0}, Ls32;->getNegativeButtonView()Lule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

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

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

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
    invoke-static {v4}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

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
    invoke-static {v6}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

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

    invoke-direct {p0}, Ls32;->getPositiveButtonNeutralView()Lule;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Lkie;->o(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

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

    invoke-static {p1, v0, v1}, Ldui;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final f0(Lmci;)V
    .locals 7

    iget-object v0, p0, Ls32;->K:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lmci;->g:Z

    iget-boolean v3, p1, Lmci;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lmci;->h:Leri;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lmci;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lmci;->d:Leri;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Leri;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v2

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v0

    invoke-static {v0, v1}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object v0

    sget v2, Lp42;->r:I

    iput-object p1, v0, Lp42;->j:Lmci;

    iput-boolean v1, v0, Lp42;->k:Z

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object p0

    invoke-virtual {p0}, Lp42;->g()V

    return-void
.end method

.method public final getBackgroundState()Lp32;
    .locals 2

    sget-object v0, Ls32;->Z1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ls32;->X1:Lr32;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lp32;

    return-object p0
.end method

.method public final getMode()Lo32;
    .locals 2

    sget-object v0, Ls32;->Z1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ls32;->W1:Lr32;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lo32;

    return-object p0
.end method

.method public final getPositiveButton()Lule;
    .locals 0

    invoke-direct {p0}, Ls32;->getPositiveButtonSecondaryView()Lule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomHelper()Lu52;
    .locals 0

    iget-object p0, p0, Ls32;->w1:Lu52;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ls32;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lk09;ZJ)V
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
    iget-object v0, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Ldek;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ldek;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Ls32;->H:Landroid/view/ViewStub;

    invoke-static {p2}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Ldek;->h(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, Ldek;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l(Lk09;ZJ)V
    .locals 3

    iget-object p3, p0, Ls32;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldek;->a(Lk09;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-static {p3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldek;->a(Lk09;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Ls32;->V1:Landroid/view/ViewStub;

    invoke-static {p3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldek;->a(Lk09;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Ls32;->K:Landroid/view/ViewStub;

    invoke-static {p3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Ls32;->getRenderVideoView()Lp42;

    move-result-object p3

    iget-boolean p3, p3, Lp42;->q:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_7

    iget-boolean p3, p0, Ls32;->Y1:Z

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
    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Ls32;->s:Lfpb;

    invoke-static {p1, p0, p2}, Ldek;->a(Lk09;Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object v0

    invoke-virtual {v0}, Ltr0;->c()V

    :cond_0
    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls32;->z1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls32;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    invoke-virtual {p0}, Lbvd;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ls32;->getShineBackgroundView()Lan7;

    move-result-object v0

    invoke-virtual {v0}, Ltr0;->d()V

    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls32;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    invoke-virtual {p0}, Lbvd;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lvc4;->onLayout(ZIIII)V

    iget-object p1, p0, Ls32;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls32;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ls32;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls32;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ls32;->v1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Lp32;)V
    .locals 2

    sget-object v0, Ls32;->Z1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls32;->X1:Lr32;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

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

    iget-object v1, p0, Ls32;->T1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ls32;->getEnableCameraPreviewButton()Ltqb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Ls32;->getEnableCameraPreviewButton()Ltqb;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    invoke-direct {p0}, Ls32;->getEnableCameraPreviewButton()Ltqb;

    move-result-object p0

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lvo4;)V
    .locals 0

    iput-object p1, p0, Ls32;->G1:Lvo4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object v0

    iget-object v1, p0, Ls32;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsab;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setHold(Z)V
    .locals 1

    invoke-direct {p0}, Ls32;->getHoldOverlayController()Lbt7;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbt7;->a(ZZ)V

    return-void
.end method

.method public final setListener(Lq32;)V
    .locals 0

    iput-object p1, p0, Ls32;->E1:Lq32;

    return-void
.end method

.method public final setMode(Lo32;)V
    .locals 2

    sget-object v0, Ls32;->Z1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls32;->W1:Lr32;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ls32;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ls32;->A1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    iput-object p1, p0, Ls32;->A1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ls32;->e0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ls32;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lg32;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lg32;-><init>(Ls32;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ls32;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ls32;->B1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ls32;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    iput-object p1, p0, Ls32;->B1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ls32;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ls32;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lg32;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lg32;-><init>(Ls32;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    return-void
.end method

.method public final setParticipantId(Lvs1;)V
    .locals 0

    iput-object p1, p0, Ls32;->H1:Lvs1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Ls32;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ls32;->z1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Ls32;->getMarginTop()Lto4;

    move-result-object v1

    invoke-virtual {v1}, Lto4;->b()I

    move-result v1

    invoke-direct {p0}, Ls32;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldui;->j(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Ls32;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    invoke-direct {p0}, Ls32;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbvd;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbvd;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object v0

    iget-object v1, p0, Ls32;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ls32;->getNotContactView()Lsab;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsab;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Lzj0;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls32;->V1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object v1

    iget-object v2, p1, Lzj0;->b:Ljava/lang/String;

    iget-object v3, p1, Lzj0;->a:Lej0;

    invoke-static {v1, v2, v3}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

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
    invoke-direct {p0}, Ls32;->getAvatarViewSmall()Lfpb;

    move-result-object v1

    new-instance v3, Lbc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, Ldek;->e(Landroid/view/View;ZLbc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ls32;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ls32;->C1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    iput-object p1, p0, Ls32;->C1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ls32;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lg32;

    invoke-direct {v5, p0, v0}, Lg32;-><init>(Ls32;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls32;->F1:Lv97;

    return-void
.end method
