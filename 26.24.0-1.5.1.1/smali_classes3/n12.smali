.class public final Ln12;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lkv1;
.implements Liv1;
.implements Lbm4;


# static fields
.field public static final synthetic V1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public A1:Ljava/lang/CharSequence;

.field public final B:Lon8;

.field public B1:Ljava/lang/CharSequence;

.field public final C:Lon8;

.field public C1:Ll12;

.field public final D:Lon8;

.field public D1:Lv57;

.field public final E:Lon8;

.field public E1:Lcm4;

.field public final F:Lm4e;

.field public F1:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final G:Landroid/view/ViewStub;

.field public final G1:Lon8;

.field public final H:Landroid/view/ViewStub;

.field public final H1:Lon8;

.field public final I:Landroid/view/ViewStub;

.field public final I1:Lon8;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lon8;

.field public final K:Landroid/view/ViewStub;

.field public final K1:Lon8;

.field public final L1:Lon8;

.field public final M1:Lon8;

.field public final N1:Landroid/view/ViewStub;

.field public final O1:Lon8;

.field public final P1:Landroid/view/ViewStub;

.field public final Q1:Lon8;

.field public final R1:Landroid/view/ViewStub;

.field public final S1:Lm12;

.field public final T1:Lm12;

.field public U1:Z

.field public final l1:Landroid/view/ViewStub;

.field public final m1:Landroid/view/ViewStub;

.field public final n1:Landroid/view/ViewStub;

.field public final o1:Landroid/view/ViewStub;

.field public final p1:Landroid/view/ViewStub;

.field public final q1:Landroid/view/ViewStub;

.field public final r1:Landroid/view/ViewStub;

.field public final s:Lphb;

.field public final s1:Landroid/view/View;

.field public final t:Lon8;

.field public final t1:Landroid/view/GestureDetector;

.field public final u:Lon8;

.field public u1:Ln32;

.field public final v:Lon8;

.field public v1:Ljava/lang/Boolean;

.field public final w:Lon8;

.field public w1:Ljava/lang/Boolean;

.field public final x:Lon8;

.field public x1:Ljava/lang/Boolean;

.field public final y:Lon8;

.field public y1:Ljava/lang/CharSequence;

.field public final z:Lon8;

.field public z1:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Ln12;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln12;->V1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo90;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->t:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->u:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->v:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->w:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->x:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->y:Lon8;

    new-instance v2, Lj9e;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->z:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->A:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->B:Lon8;

    new-instance v2, Lo90;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->C:Lon8;

    new-instance v2, Lc12;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lc12;-><init>(Landroid/content/Context;Ln12;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->D:Lon8;

    new-instance v2, Lc12;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lc12;-><init>(Landroid/content/Context;Ln12;I)V

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Ln12;->E:Lon8;

    new-instance v2, Lo90;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v2

    iput-object v2, v0, Ln12;->F:Lm4e;

    sget-object v5, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v5, v0, Ln12;->F1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v5, Lo90;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->G1:Lon8;

    new-instance v5, Ld12;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ld12;-><init>(Ln12;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->H1:Lon8;

    new-instance v5, Lc12;

    invoke-direct {v5, v0, v1}, Lc12;-><init>(Ln12;Landroid/content/Context;)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->I1:Lon8;

    new-instance v5, Lo90;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->J1:Lon8;

    new-instance v5, Ld12;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Ld12;-><init>(Ln12;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->K1:Lon8;

    new-instance v5, Lo90;

    const/16 v8, 0x10

    invoke-direct {v5, v1, v8}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->L1:Lon8;

    new-instance v5, Lc12;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v0, v8}, Lc12;-><init>(Landroid/content/Context;Ln12;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->M1:Lon8;

    new-instance v5, Lc12;

    invoke-direct {v5, v1, v0, v6}, Lc12;-><init>(Landroid/content/Context;Ln12;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Ln12;->O1:Lon8;

    new-instance v5, Lc12;

    invoke-direct {v5, v1, v0, v3}, Lc12;-><init>(Landroid/content/Context;Ln12;I)V

    invoke-static {v3, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, v0, Ln12;->Q1:Lon8;

    new-instance v3, Lm12;

    invoke-direct {v3, v0, v7}, Lm12;-><init>(Ln12;I)V

    iput-object v3, v0, Ln12;->S1:Lm12;

    new-instance v3, Lm12;

    invoke-direct {v3, v0, v8}, Lm12;-><init>(Ln12;I)V

    iput-object v3, v0, Ln12;->T1:Lm12;

    new-instance v3, Lt94;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Lt94;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901a6

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42d00000    # 104.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    iget v2, v2, Lele;->e:I

    add-int/2addr v9, v2

    invoke-direct {v6, v7, v9}, Lt94;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Ln12;->s1:Landroid/view/View;

    new-instance v2, Lphb;

    invoke-direct {v2, v1}, Lphb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090196

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lfhb;->a:Lfhb;

    invoke-virtual {v2, v6}, Lphb;->setAvatarShape(Lihb;)V

    iput-object v2, v0, Ln12;->s:Lphb;

    const v6, 0x7f090198

    invoke-static {v6, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Ln12;->I:Landroid/view/ViewStub;

    const v9, 0x7f090133

    invoke-static {v9, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Ln12;->J:Landroid/view/ViewStub;

    const v10, 0x7f090199

    invoke-static {v10, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Ln12;->H:Landroid/view/ViewStub;

    const v11, 0x7f0901ae

    invoke-static {v11, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Ln12;->K:Landroid/view/ViewStub;

    const v12, 0x7f0901a8

    invoke-static {v12, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Ln12;->l1:Landroid/view/ViewStub;

    const v13, 0x7f0901a9

    invoke-static {v13, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Ln12;->m1:Landroid/view/ViewStub;

    const v14, 0x7f0901aa

    invoke-static {v14, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Ln12;->n1:Landroid/view/ViewStub;

    const v15, 0x7f0901ab

    invoke-static {v15, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Ln12;->o1:Landroid/view/ViewStub;

    const v7, 0x7f090140

    invoke-static {v7, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ln12;->G:Landroid/view/ViewStub;

    const v5, 0x7f090139

    invoke-static {v5, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v5

    iput-object v5, v0, Ln12;->N1:Landroid/view/ViewStub;

    const v8, 0x7f0900f5

    invoke-static {v8, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Ln12;->P1:Landroid/view/ViewStub;

    const v4, 0x7f0900f4

    invoke-static {v4, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Ln12;->R1:Landroid/view/ViewStub;

    move-object/from16 v16, v7

    const v7, 0x7f09012e

    invoke-static {v7, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ln12;->p1:Landroid/view/ViewStub;

    move-object/from16 v17, v7

    const v7, 0x7f0903db

    invoke-static {v7, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ln12;->q1:Landroid/view/ViewStub;

    move-object/from16 v18, v7

    const v7, 0x7f0903e0

    invoke-static {v7, v1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Ln12;->r1:Landroid/view/ViewStub;

    move-object/from16 v19, v7

    new-instance v7, Landroid/view/GestureDetector;

    move-object/from16 v20, v15

    new-instance v15, Lc59;

    move-object/from16 v21, v14

    const/4 v14, 0x5

    invoke-direct {v15, v0, v14}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Ln12;->t1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v1

    new-instance v7, Lb12;

    const/4 v14, 0x1

    invoke-direct {v7, v0, v14}, Lb12;-><init>(Ln12;I)V

    invoke-virtual {v1, v7}, Li22;->setTouchEventHandler(Lx57;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ln12;->P(Lda4;Z)V

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v14, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Ln12;->R(Z)V

    return-void
.end method

.method public static A(Ln12;)V
    .locals 1

    invoke-direct {p0}, Ln12;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ln12;->z1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Ln12;Landroid/content/Context;)Lsa1;
    .locals 1

    new-instance v0, Lsa1;

    invoke-direct {v0, p1}, Lsa1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ln12;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lt94;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lt94;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Ln12;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f090140

    invoke-static {v0, p1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ln12;->getRaiseHandIcon()Lrld;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lg12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg12;-><init>(Ln12;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static D(Ln12;Lsi0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsi0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lsi0;->a:Lxh0;

    :cond_1
    invoke-static {p0, v0, p2}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

    :cond_2
    return-void
.end method

.method public static F(Ln12;)V
    .locals 1

    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Ln12;->A1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Ln12;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0901ab

    invoke-static {v0, p1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ln12;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0806bf

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public static synthetic I(Lv57;)V
    .locals 0

    invoke-static {p0}, Ln12;->setPositiveNeutralAction$lambda$0$0(Lv57;)V

    return-void
.end method

.method public static final J(Ln12;)V
    .locals 4

    iget-boolean v0, p0, Ln12;->U1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln12;->U1:Z

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object v0

    new-instance v1, Lt94;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lt94;-><init>(II)V

    iput v2, v1, Lt94;->i:I

    iput v2, v1, Lt94;->l:I

    iput v2, v1, Lt94;->t:I

    iput v2, v1, Lt94;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lt94;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic L(Ln12;)Lgce;
    .locals 0

    invoke-direct {p0}, Ln12;->getNegativeButtonView()Lgce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Ln12;)Lgce;
    .locals 0

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ln12;)Lgce;
    .locals 0

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ln12;)Lvh7;
    .locals 0

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ln12;)V
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
    invoke-virtual {p0, v1}, Ln12;->c0(Z)V

    return-void
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Ln12;->J1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lphb;
    .locals 0

    iget-object p0, p0, Ln12;->Q1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphb;

    return-object p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ln12;->D:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCallPlaceholder()Lui0;
    .locals 0

    iget-object p0, p0, Ln12;->I1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui0;

    return-object p0
.end method

.method private final getCameraPreviewView()Lsa1;
    .locals 0

    iget-object p0, p0, Ln12;->M1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa1;

    return-object p0
.end method

.method private final getEnableCameraPreviewButton()Lfjb;
    .locals 0

    iget-object p0, p0, Ln12;->O1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ln12;->K1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ln12;->H1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Lam4;
    .locals 0

    iget-object p0, p0, Ln12;->E1:Lcm4;

    if-eqz p0, :cond_1

    check-cast p0, Lgm4;

    iget-object p0, p0, Lgm4;->j:Lam4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lam4;->d:Lam4;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln12;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lgce;
    .locals 0

    iget-object p0, p0, Ln12;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method private final getNotContactView()La3b;
    .locals 0

    iget-object p0, p0, Ln12;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3b;

    return-object p0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ln12;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln12;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getOrganizationTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln12;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPositiveButtonNeutralView()Lgce;
    .locals 0

    iget-object p0, p0, Ln12;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method private final getPositiveButtonSecondaryView()Lgce;
    .locals 0

    iget-object p0, p0, Ln12;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lrld;
    .locals 0

    iget-object p0, p0, Ln12;->G1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrld;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ln12;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Li22;
    .locals 0

    iget-object p0, p0, Ln12;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method private final getShineBackgroundView()Lvh7;
    .locals 0

    iget-object p0, p0, Ln12;->L1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh7;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln12;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$0$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lcx8;Ln12;)Li22;
    .locals 1

    new-instance v0, Li22;

    invoke-direct {v0, p0, p1}, Li22;-><init>(Landroid/content/Context;Lcx8;)V

    const p0, 0x7f0901ae

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Ln12;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lt94;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lt94;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Li22;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lyji;->i(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lf12;

    invoke-direct {p1, p2}, Lf12;-><init>(Ln12;)V

    invoke-virtual {v0, p1}, Li22;->setListener(Lf22;)V

    new-instance p1, Ld12;

    invoke-direct {p1, p2, p0}, Ld12;-><init>(Ln12;I)V

    invoke-virtual {v0, p1}, Li22;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-object v0
.end method

.method public static synthetic v(Lv57;)V
    .locals 0

    invoke-static {p0}, Ln12;->setupPositiveNeutralButton$lambda$0$0(Lv57;)V

    return-void
.end method

.method public static w(Ln12;Z)V
    .locals 7

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v0

    invoke-static {v0, p1}, Lyji;->i(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Ln12;->s:Lphb;

    invoke-static {p1}, La4k;->h(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Ln12;->s:Lphb;

    new-instance v5, Lh12;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lh12;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lv57;)V
    .locals 0

    invoke-static {p0}, Ln12;->setNegativeAction$lambda$0$0(Lv57;)V

    return-void
.end method

.method public static z(Ln12;Landroid/content/Context;)Lphb;
    .locals 4

    new-instance v0, Lphb;

    invoke-direct {v0, p1}, Lphb;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfhb;->a:Lfhb;

    invoke-virtual {v0, p1}, Lphb;->setAvatarShape(Lihb;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ln12;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lam4;)V
    .locals 1

    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lam4;->b()I

    move-result p1

    invoke-direct {p0}, Ln12;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lyji;->h(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lzl4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lzl4;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lzl4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0, p0}, Lz3k;->b(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln12;->E1:Lcm4;

    if-eqz v0, :cond_3

    check-cast v0, Lgm4;

    iget-object v0, v0, Lgm4;->j:Lam4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, Lam4;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lam4;->b()I

    move-result v1

    iget v0, v0, Lam4;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Lda4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln12;->s1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Lda4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->N1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lda4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->R1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v8, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->I:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lp94;

    invoke-direct {v10, v1, v9}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v10, v4}, Lp94;->c(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lp94;->p(I)Lgdb;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lp94;->q(I)Lgdb;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Lon4;->v(FFLgdb;)V

    :goto_0
    invoke-virtual {v10, v5}, Lp94;->o(I)Lgdb;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lgdb;->a(I)V

    invoke-virtual {v10, v5}, Lp94;->f(I)Lgdb;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lgdb;->a(I)V

    iget-object v2, v0, Ln12;->J:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v6, v1, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v7, v1, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Lon4;->v(FFLgdb;)V

    iget-object v3, v0, Ln12;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v4, v1, v3}, Lgdb;-><init>(ILda4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lgdb;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v6, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v7, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lgdb;->a(I)V

    iget-object v2, v0, Ln12;->s:Lphb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->K:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->P1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v6, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v7, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lgdb;->a(I)V

    iget-object v10, v0, Ln12;->l1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v8, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lda4;->d(IIII)V

    iget-object v13, v0, Ln12;->m1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Lda4;->d(IIII)V

    new-instance v14, Lgdb;

    invoke-direct {v14, v7, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lda4;->d(IIII)V

    new-instance v14, Lgdb;

    invoke-direct {v14, v8, v1, v3}, Lgdb;-><init>(ILda4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lgdb;->a(I)V

    invoke-virtual {v1, v3}, Lda4;->g(I)Ly94;

    move-result-object v3

    iget-object v3, v3, Ly94;->d:Lz94;

    const/4 v14, 0x2

    iput v14, v3, Lz94;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Lda4;->d(IIII)V

    new-instance v14, Lgdb;

    invoke-direct {v14, v6, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lgdb;->a(I)V

    iget-object v14, v0, Ln12;->n1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Lda4;->d(IIII)V

    new-instance v15, Lgdb;

    invoke-direct {v15, v7, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lda4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v6, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lda4;->d(IIII)V

    iget-object v3, v0, Ln12;->o1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v8, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {v0}, Lr98;->B(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lgdb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v7, v1, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {v0}, Lr98;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Limh;->U(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Limh;->U(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lgdb;->a(I)V

    iget-object v2, v0, Ln12;->G:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lon4;->v(FFLgdb;)V

    iget-object v0, v0, Ln12;->q1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Lda4;->d(IIII)V

    return-void
.end method

.method public final Q(Lda4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Ln12;->r1:Landroid/view/ViewStub;

    iget-object v6, p0, Ln12;->p1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lp94;

    invoke-direct {p2, p1, p0}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {p2, v2}, Lp94;->c(I)V

    invoke-virtual {p2, v7}, Lp94;->q(I)Lgdb;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lgdb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lp94;->n(I)Lgdb;

    invoke-virtual {p2, v7}, Lp94;->f(I)Lgdb;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v2, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-virtual {p2, v7}, Lgdb;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v0, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lgdb;->a(I)V

    invoke-virtual {p1, p0}, Lda4;->g(I)Ly94;

    move-result-object p0

    iget-object p0, p0, Ly94;->d:Lz94;

    const/4 p1, 0x2

    iput p1, p0, Lz94;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Ln12;->s1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lp94;

    invoke-direct {v9, p1, p2}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v9, v3}, Lp94;->c(I)V

    iget-object p0, p0, Ln12;->R1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lp94;->b(I)Lgdb;

    move-result-object p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lgdb;->a(I)V

    invoke-virtual {v9, v7}, Lp94;->o(I)Lgdb;

    invoke-virtual {v9, v7}, Lp94;->f(I)Lgdb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v2, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lda4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lp94;

    invoke-direct {p2, p1, p0}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {p2, v3}, Lp94;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lp94;->b(I)Lgdb;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lgdb;->a(I)V

    invoke-virtual {p2, v7}, Lp94;->o(I)Lgdb;

    invoke-virtual {p2, v7}, Lp94;->f(I)Lgdb;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lp94;

    invoke-direct {v9, p1, p2}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v9, v2}, Lp94;->c(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lp94;->p(I)Lgdb;

    move-result-object p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lgdb;->a(I)V

    invoke-virtual {v9, v7}, Lp94;->o(I)Lgdb;

    invoke-virtual {v9, v7}, Lp94;->f(I)Lgdb;

    iget-object p0, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v3, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v1, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v0, p1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lgdb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lp94;

    invoke-direct {p2, p1, p0}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {p2, v3}, Lp94;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lp94;->b(I)Lgdb;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lgdb;->a(I)V

    invoke-virtual {p2, v7}, Lp94;->o(I)Lgdb;

    invoke-virtual {p2, v7}, Lp94;->f(I)Lgdb;

    return-void
.end method

.method public final R(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ln12;->s:Lphb;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_2
    invoke-direct {p0}, Ln12;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    :goto_3
    invoke-direct {p0}, Ln12;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ln12;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d00000    # 104.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    iget-object v4, p0, Ln12;->F:Lm4e;

    invoke-virtual {v4}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lele;

    iget v4, v4, Lele;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Ln12;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ln12;->c0(Z)V

    return-void

    :cond_5
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_6
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_7
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_8
    invoke-static {}, Lu21;->h()V

    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Ln32;

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v1

    invoke-direct {v0, v1}, Ln32;-><init>(Li22;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln32;->z:Z

    iput-boolean v1, v0, Ln32;->A:Z

    iput-object v0, p0, Ln12;->u1:Ln32;

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v0

    new-instance v1, Lf12;

    invoke-direct {v1, p0}, Lf12;-><init>(Ln12;)V

    invoke-virtual {v0, v1}, Li22;->setRendererListener(Lg22;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Ln12;->w1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln12;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln12;->o1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln12;->w1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ln12;->getBlockedLabelView()Landroid/widget/ImageView;

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

    iget-object v0, p0, Ln12;->v1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln12;->v1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Ln12;->U1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvh7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    iget-object v0, p0, Ln12;->F:Lm4e;

    sget-object v1, Ln2b;->j:Ln2b;

    iput-object v1, v0, Lm4e;->b:Ljava/lang/Object;

    iget-object v0, p0, Ln12;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ln12;->P(Lda4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Ln12;->Q(Lda4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Lda4;->a(Lv94;)V

    invoke-virtual {p0, p1}, Ln12;->R(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Ltmh;->a:Lx1h;

    invoke-direct {p0}, Ln12;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Ltmh;->a:Lx1h;

    goto :goto_0

    :cond_1
    sget-object p1, Ltmh;->e:Lx1h;

    :goto_0
    invoke-static {p1, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iget-object p2, p0, Ln12;->N1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln12;->getCameraPreviewView()Lsa1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getCameraPreviewView()Lsa1;

    move-result-object p2

    iget-boolean v0, p2, Lsa1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lsa1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lsa1;->b:Z

    iput-boolean v2, p2, Lsa1;->c:Z

    invoke-virtual {p2, p1, v2}, Lsa1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Ln12;->getCameraPreviewView()Lsa1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, La4k;->f(Landroid/view/View;ZLkc;I)V

    iget-object p0, p0, Ln12;->s:Lphb;

    xor-int/2addr p1, v2

    invoke-static {p0, p1, v1, v0}, La4k;->f(Landroid/view/View;ZLkc;I)V

    return-void
.end method

.method public final X(IILone/me/sdk/textsource/TextSource;Lv57;)V
    .locals 3

    iget-object v0, p0, Ln12;->l1:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Ln12;->getNegativeButtonView()Lgce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getNegativeButtonView()Lgce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p1}, Lgce;->A(Lgce;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Le12;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Le12;-><init>(ILv57;)V

    invoke-virtual {v0, p1}, Lgce;->setListener(Ldce;)V

    :cond_0
    invoke-static {p0}, Ln12;->d0(Ln12;)V

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
    iget-object v3, p0, Ln12;->p1:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Ln12;->B1:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Ln12;->B1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ln12;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    sget-object v3, Ltmh;->a:Lx1h;

    invoke-direct {p0}, Ln12;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, Lr98;->C(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ltmh;->a:Lx1h;

    goto :goto_2

    :cond_5
    sget-object v4, Ltmh;->e:Lx1h;

    :goto_2
    invoke-static {v4, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    :cond_6
    invoke-direct {p0}, Ln12;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ln12;->r1:Landroid/view/ViewStub;

    invoke-static {v5, v3, v4}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ln12;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v2, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

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
    invoke-virtual {p0, p1, p2, v0}, Ln12;->Q(Lda4;ZZ)V

    invoke-virtual {p1, p0}, Lda4;->a(Lv94;)V

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

    iget-object v2, p0, Ln12;->s:Lphb;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Ldhb;

    invoke-direct {p0}, Ln12;->getCallPlaceholder()Lui0;

    move-result-object p0

    invoke-direct {v0, p0}, Ldhb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lphb;->setOverlay(Lehb;)V

    return-void
.end method

.method public final a0(ZIILone/me/sdk/textsource/TextSource;Lv57;)V
    .locals 3

    iget-object v0, p0, Ln12;->n1:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lgce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p2}, Lgce;->A(Lgce;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Le12;

    invoke-direct {p1, v1, p5}, Le12;-><init>(ILv57;)V

    invoke-virtual {v0, p1}, Lgce;->setListener(Ldce;)V

    :cond_2
    invoke-static {p0}, Ln12;->d0(Ln12;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln12;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ln12;->R1:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ln12;->s:Lphb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ln12;->K:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object p1

    iget-boolean p1, p1, Li22;->q:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iget-boolean p1, p0, Ln12;->U1:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0(ZILone/me/sdk/textsource/TextSource;Lv57;Lx57;)V
    .locals 3

    iget-object v0, p0, Ln12;->m1:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lgce;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p5, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Le12;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Le12;-><init>(ILv57;)V

    invoke-virtual {v0, p1}, Lgce;->setListener(Ldce;)V

    :cond_2
    invoke-static {p0}, Ln12;->d0(Ln12;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 8

    iget-object v0, p0, Ln12;->n1:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ln12;->m1:Landroid/view/ViewStub;

    invoke-static {v4}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Ln12;->l1:Landroid/view/ViewStub;

    invoke-static {v5}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-direct {p0}, Ln12;->getNegativeButtonView()Lgce;

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

    invoke-direct {p0}, Ln12;->getNegativeButtonView()Lgce;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

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

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

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
    invoke-static {v4}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

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
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

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

    invoke-direct {p0}, Ln12;->getPositiveButtonNeutralView()Lgce;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

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

    invoke-static {p1, v0, v1}, Lyji;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final f0(Lx1i;)V
    .locals 7

    iget-object v0, p0, Ln12;->K:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lx1i;->g:Z

    iget-boolean v3, p1, Lx1i;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lx1i;->h:Lxgi;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lx1i;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lx1i;->d:Lxgi;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lxgi;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v2

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v0

    invoke-static {v0, v1}, Lyji;->i(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object v0

    sget v2, Li22;->r:I

    iput-object p1, v0, Li22;->j:Lx1i;

    iput-boolean v1, v0, Li22;->k:Z

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object p0

    invoke-virtual {p0}, Li22;->g()V

    return-void
.end method

.method public final getBackgroundState()Lk12;
    .locals 2

    sget-object v0, Ln12;->V1:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ln12;->T1:Lm12;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lk12;

    return-object p0
.end method

.method public final getMode()Lj12;
    .locals 2

    sget-object v0, Ln12;->V1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ln12;->S1:Lm12;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    return-object p0
.end method

.method public final getPositiveButton()Lgce;
    .locals 0

    invoke-direct {p0}, Ln12;->getPositiveButtonSecondaryView()Lgce;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomHelper()Ln32;
    .locals 0

    iget-object p0, p0, Ln12;->u1:Ln32;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ln12;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lyt8;ZJ)V
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
    iget-object v0, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, La4k;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, La4k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Ln12;->H:Landroid/view/ViewStub;

    invoke-static {p2}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, La4k;->i(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, La4k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l(Lyt8;ZJ)V
    .locals 3

    iget-object p3, p0, Ln12;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, La4k;->a(Lyt8;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-static {p3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, La4k;->a(Lyt8;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Ln12;->R1:Landroid/view/ViewStub;

    invoke-static {p3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object p3

    invoke-static {p1, p3, p2}, La4k;->a(Lyt8;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Ln12;->K:Landroid/view/ViewStub;

    invoke-static {p3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Ln12;->getRenderVideoView()Li22;

    move-result-object p3

    iget-boolean p3, p3, Li22;->q:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_7

    iget-boolean p3, p0, Ln12;->U1:Z

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
    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Ln12;->s:Lphb;

    invoke-static {p1, p0, p2}, La4k;->a(Lyt8;Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object v0

    invoke-virtual {v0}, Lbq0;->c()V

    :cond_0
    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln12;->x1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln12;->getRaiseHandIcon()Lrld;

    move-result-object p0

    invoke-virtual {p0}, Lrld;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ln12;->getShineBackgroundView()Lvh7;

    move-result-object v0

    invoke-virtual {v0}, Lbq0;->d()V

    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln12;->getRaiseHandIcon()Lrld;

    move-result-object p0

    invoke-virtual {p0}, Lrld;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lv94;->onLayout(ZIIII)V

    iget-object p1, p0, Ln12;->y1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln12;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ln12;->y1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln12;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ln12;->t1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Lk12;)V
    .locals 2

    sget-object v0, Ln12;->V1:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ln12;->T1:Lm12;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

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

    iget-object v1, p0, Ln12;->P1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ln12;->getEnableCameraPreviewButton()Lfjb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Ln12;->getEnableCameraPreviewButton()Lfjb;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    invoke-direct {p0}, Ln12;->getEnableCameraPreviewButton()Lfjb;

    move-result-object p0

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lcm4;)V
    .locals 0

    iput-object p1, p0, Ln12;->E1:Lcm4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object v0

    iget-object v1, p0, Ln12;->q1:Landroid/view/ViewStub;

    invoke-static {v1}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object p0

    invoke-virtual {p0, p1}, La3b;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Ll12;)V
    .locals 0

    iput-object p1, p0, Ln12;->C1:Ll12;

    return-void
.end method

.method public final setMode(Lj12;)V
    .locals 2

    sget-object v0, Ln12;->V1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln12;->S1:Lm12;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ln12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ln12;->y1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    iput-object p1, p0, Ln12;->y1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ln12;->e0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ln12;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lb12;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lb12;-><init>(Ln12;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ln12;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ln12;->z1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ln12;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    iput-object p1, p0, Ln12;->z1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ln12;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ln12;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lb12;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lb12;-><init>(Ln12;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method

.method public final setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Ln12;->F1:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Ln12;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ln12;->x1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Ln12;->getMarginTop()Lam4;

    move-result-object v1

    invoke-virtual {v1}, Lam4;->b()I

    move-result v1

    invoke-direct {p0}, Ln12;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lyji;->h(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Ln12;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    invoke-direct {p0}, Ln12;->getRaiseHandIcon()Lrld;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lrld;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrld;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object v0

    iget-object v1, p0, Ln12;->q1:Landroid/view/ViewStub;

    invoke-static {v1}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ln12;->getNotContactView()La3b;

    move-result-object p0

    invoke-virtual {p0, p1}, La3b;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Lsi0;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln12;->R1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object v1

    iget-object v2, p1, Lsi0;->b:Ljava/lang/String;

    iget-object v3, p1, Lsi0;->a:Lxh0;

    invoke-static {v1, v2, v3}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

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
    invoke-direct {p0}, Ln12;->getAvatarViewSmall()Lphb;

    move-result-object v1

    new-instance v3, Lkc;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, La4k;->f(Landroid/view/View;ZLkc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ln12;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ln12;->A1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    iput-object p1, p0, Ln12;->A1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ln12;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lb12;

    invoke-direct {v5, p0, v0}, Lb12;-><init>(Ln12;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln12;->D1:Lv57;

    return-void
.end method
