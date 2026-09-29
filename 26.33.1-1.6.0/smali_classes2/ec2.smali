.class public final Lec2;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lo72;


# static fields
.field public static final synthetic s1:[Ldh9;


# instance fields
.field public A:Lsv7;

.field public B:Lsv7;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Lvj9;

.field public final G:Landroid/view/ViewStub;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public final c1:Landroid/widget/FrameLayout;

.field public final d1:Lzoi;

.field public final e1:Lvj9;

.field public final f1:Landroid/view/View;

.field public final g1:Lvj9;

.field public h1:Lbc2;

.field public i1:Ljava/lang/Boolean;

.field public j1:Ljava/lang/Boolean;

.field public k1:Ljava/lang/Boolean;

.field public l1:Ljava/lang/CharSequence;

.field public m1:Ltz1;

.field public n1:Lzzj;

.field public o1:Lkpd;

.field public final p1:Ldc2;

.field public final q1:Ldc2;

.field public final r:Lvj9;

.field public r1:I

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Landroid/view/GestureDetector;

.field public final x:Lumc;

.field public final y:Landroid/widget/TextView;

.field public final z:Lzyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lec2;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lec2;->s1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Ll72;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll72;-><init>(B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->r:Lvj9;

    new-instance v2, Lac2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lac2;-><init>(Landroid/content/Context;Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->s:Lvj9;

    new-instance v2, Lxb2;

    invoke-direct {v2, v0, v3}, Lxb2;-><init>(Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->t:Lvj9;

    new-instance v2, Lxb2;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lxb2;-><init>(Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->u:Lvj9;

    new-instance v2, Lxb2;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Lxb2;-><init>(Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->v:Lvj9;

    new-instance v2, Lac2;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v0, v7}, Lac2;-><init>(Landroid/content/Context;Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->C:Lvj9;

    new-instance v2, Lac2;

    invoke-direct {v2, v1, v0, v3}, Lac2;-><init>(Landroid/content/Context;Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->D:Lvj9;

    new-instance v2, Lawf;

    const/16 v8, 0x8

    move-object/from16 v9, p2

    invoke-direct {v2, v1, v9, v0, v8}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->E:Lvj9;

    new-instance v2, Lyb0;

    const/16 v9, 0x1d

    invoke-direct {v2, v1, v9}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->F:Lvj9;

    new-instance v2, Lxb2;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lxb2;-><init>(Lec2;B)V

    new-instance v10, Lzoi;

    invoke-direct {v10, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v10, v0, Lec2;->d1:Lzoi;

    new-instance v2, Lxb2;

    invoke-direct {v2, v0, v7}, Lxb2;-><init>(Lec2;B)V

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lec2;->e1:Lvj9;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901bf

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lec2;->f1:Landroid/view/View;

    new-instance v7, Lac2;

    invoke-direct {v7, v0, v1}, Lac2;-><init>(Lec2;Landroid/content/Context;)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lec2;->g1:Lvj9;

    sget-object v7, Ltz1;->c:Ltz1;

    iput-object v7, v0, Lec2;->m1:Ltz1;

    new-instance v7, Ldc2;

    invoke-direct {v7, v0, v9}, Ldc2;-><init>(Lec2;B)V

    iput-object v7, v0, Lec2;->p1:Ldc2;

    new-instance v7, Ldc2;

    invoke-direct {v7, v0, v4}, Ldc2;-><init>(Lec2;B)V

    iput-object v7, v0, Lec2;->q1:Ldc2;

    new-instance v10, Lrp4;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-static {v0, v10}, Luik;->k(Landroid/view/View;F)V

    sget-object v10, Lec2;->s1:[Ldh9;

    aget-object v10, v10, v4

    iget-object v7, v7, Ltg3;->b:Ljava/lang/Object;

    check-cast v7, Lr1d;

    sget-object v10, Lkz3;->j:Las0;

    if-nez v7, :cond_0

    invoke-virtual {v10, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Lr1d;->b()Lz0d;

    move-result-object v7

    iget v7, v7, Lz0d;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/view/GestureDetector;

    new-instance v11, Lu4a;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v7, v1, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lec2;->w:Landroid/view/GestureDetector;

    new-instance v7, Lumc;

    invoke-direct {v7, v1}, Lumc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901ca

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lkmc;->i:Lkmc;

    invoke-virtual {v7, v11}, Lumc;->B(Lmp3;)V

    iput-object v7, v0, Lec2;->x:Lumc;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901bd

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v11}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Likj;->a:Lizi;

    sget-object v4, Likj;->i:Lizi;

    invoke-static {v4, v11}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    invoke-static {v11}, Lvu8;->R(Landroid/widget/TextView;)V

    iput-object v11, v0, Lec2;->y:Landroid/widget/TextView;

    new-instance v4, Lzyf;

    invoke-direct {v4, v1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090144

    invoke-virtual {v4, v10}, Ltp4;->setId(I)V

    new-instance v10, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Lwyf;-><init>(II)V

    invoke-virtual {v4, v10}, Lzyf;->H(Lwyf;)V

    sget-object v10, Lvyf;->a:Lvyf;

    invoke-virtual {v4, v10}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v4, v8}, Lzyf;->setVisibility(I)V

    iput-object v4, v0, Lec2;->z:Lzyf;

    const v8, 0x7f090161

    invoke-static {v8, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lec2;->H:Landroid/view/ViewStub;

    const v10, 0x7f09015e

    invoke-static {v10, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Lec2;->I:Landroid/view/ViewStub;

    const v13, 0x7f090165

    invoke-static {v13, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Lec2;->G:Landroid/view/ViewStub;

    const v14, 0x7f09013e

    invoke-static {v14, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Lec2;->J:Landroid/view/ViewStub;

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09014d

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v15, v11, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v15, v0, Lec2;->c1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lec2;->y()I

    move-result v11

    invoke-virtual {v0}, Lec2;->y()I

    move-result v12

    invoke-virtual {v0, v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lec2;->l1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lec2;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lte0;

    invoke-direct {v1, v0, v6}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6, v5, v9, v5}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v5, v1, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v12, v11}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v6, v3, v9, v3}, Lbq4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v6, v5, v9, v5}, Lbq4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v6, v11, v9, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v3, v6, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v6, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v11, v6, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v12, v9, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v9, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v9, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v12, v9, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v9, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v9, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v12, v9, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v9, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v9, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v5, v9, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5, v6}, Lj55;->z(FFLop4;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v9, v12}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v12, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {v0}, Lec2;->A()I

    move-result v6

    invoke-virtual {v5, v6}, Lop4;->a(I)V

    invoke-virtual {v1, v2, v11, v9, v11}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lop4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {v0}, Lec2;->w()I

    move-result v5

    invoke-virtual {v4, v5}, Lop4;->a(I)V

    invoke-virtual {v1, v2, v11, v9, v11}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v11, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {v0}, Lec2;->w()I

    move-result v2

    invoke-virtual {v4, v2}, Lop4;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v9, v3}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {v0}, Lec2;->C()I

    move-result v3

    invoke-virtual {v4, v3}, Lop4;->a(I)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v9, v5}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v5, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-virtual {v0}, Lec2;->C()I

    move-result v2

    invoke-virtual {v3, v2}, Lop4;->a(I)V

    invoke-virtual {v1, v0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 2

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final D()Ll6f;
    .locals 0

    iget-object p0, p0, Lec2;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6f;

    return-object p0
.end method

.method public final E()Lkc2;
    .locals 0

    iget-object p0, p0, Lec2;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc2;

    return-object p0
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Lec2;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lec2;->j1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lec2;->D:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lec2;->j1:Ljava/lang/Boolean;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lec2;->i1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lec2;->i1:Ljava/lang/Boolean;

    iget-object v0, p0, Lec2;->d1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Lnn0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnn0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lnn0;->a:Ltm0;

    :cond_1
    iget-object p0, p0, Lec2;->x:Lumc;

    invoke-static {p0, v1, v0}, Lumc;->z(Lumc;Ljava/lang/String;Ltm0;)V

    return-void
.end method

.method public final I(Lta1;)V
    .locals 8

    iget-boolean v0, p1, Lta1;->b:Z

    iget-boolean v1, p1, Lta1;->a:Z

    iget-boolean v2, p1, Lta1;->d:Z

    iget v3, p0, Lec2;->r1:I

    iget p1, p1, Lta1;->c:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, Lec2;->z:Lzyf;

    const/16 v6, 0x8

    sget-object v7, Lvyf;->i:Lvyf;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Lzyf;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lzyf;->I(Lvyf;)V

    iput v4, p0, Lec2;->r1:I

    return-void

    :cond_2
    iput p1, p0, Lec2;->r1:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    sget-object v0, Lkz3;->j:Las0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-virtual {v5, v6}, Lzyf;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lzyf;->I(Lvyf;)V

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    invoke-virtual {v5, v1}, Lzyf;->setVisibility(I)V

    iget-object p1, p0, Lec2;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v5, v0, p1}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lwyf;

    invoke-virtual {p0}, Lec2;->x()I

    move-result v0

    invoke-virtual {p0}, Lec2;->x()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lwyf;-><init>(II)V

    invoke-virtual {v5, p1}, Lzyf;->H(Lwyf;)V

    invoke-virtual {v5, v7}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lyb2;

    invoke-direct {p1, p0, v1}, Lyb2;-><init>(Lec2;B)V

    invoke-static {v5, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lzyf;->C(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, Lzyf;->setVisibility(I)V

    iget-object p1, p0, Lec2;->u:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, p1}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lwyf;-><init>(II)V

    invoke-virtual {v5, p1}, Lzyf;->H(Lwyf;)V

    sget-object p1, Lvyf;->f:Lvyf;

    invoke-virtual {v5, p1}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lyb2;

    invoke-direct {p1, p0, v2}, Lyb2;-><init>(Lec2;B)V

    invoke-static {v5, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lzyf;->C(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lzyf;->setVisibility(I)V

    iget-object p1, p0, Lec2;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v5, v0, p1}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lwyf;

    invoke-virtual {p0}, Lec2;->x()I

    move-result v0

    invoke-virtual {p0}, Lec2;->x()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lwyf;-><init>(II)V

    invoke-virtual {v5, p1}, Lzyf;->H(Lwyf;)V

    invoke-virtual {v5, v7}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lef;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v5, v0}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lzyf;->C(I)V

    return-void
.end method

.method public final J(Lcc2;)V
    .locals 2

    sget-object v0, Lec2;->s1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lec2;->p1:Ldc2;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lec2;->l1:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lec2;->l1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lec2;->P(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lec2;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(Lzzj;)V
    .locals 7

    iget-object v0, p0, Lec2;->H:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v1

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    invoke-static {v0, v3}, Luik;->q(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    iget-object v1, p0, Lec2;->o1:Lkpd;

    invoke-virtual {v0, v1}, Lkc2;->s(Lkpd;)V

    iget-object v0, p0, Lec2;->A:Lsv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp72;->b:Lzzj;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lzzj;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lzzj;->a:J

    iget-wide v4, p1, Lzzj;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    iput-object p1, v0, Lkc2;->r:Lzzj;

    iput-boolean v3, v0, Lkc2;->s:Z

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    invoke-virtual {v0}, Lkc2;->w()V

    iput-object p1, p0, Lec2;->n1:Lzzj;

    return-void
.end method

.method public final M(Z)V
    .locals 7

    iget-object v0, p0, Lec2;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lec2;->k1:Ljava/lang/Boolean;

    iget-object v1, p0, Lec2;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_1

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

    invoke-virtual {p0}, Lec2;->D()Ll6f;

    move-result-object v0

    invoke-virtual {p0}, Lec2;->B()I

    move-result v2

    invoke-virtual {p0}, Lec2;->B()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-wide/16 v3, 0x32

    move v2, p1

    invoke-static/range {v1 .. v6}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    invoke-virtual {p0}, Lec2;->D()Ll6f;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ll6f;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ll6f;->stop()V

    return-void
.end method

.method public final N(Lkpd;)V
    .locals 1

    iput-object p1, p0, Lec2;->o1:Lkpd;

    iget-object v0, p0, Lec2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkc2;->s(Lkpd;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p0, p0, Lec2;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, p0, v1}, Luik;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lec2;->A:Lsv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp72;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lec2;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec2;->k1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lec2;->D()Ll6f;

    move-result-object p0

    invoke-virtual {p0}, Ll6f;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lec2;->A:Lsv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp72;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lec2;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lec2;->D()Ll6f;

    move-result-object p0

    invoke-virtual {p0}, Ll6f;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lec2;->l1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lec2;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 3

    sget-object p1, Lec2;->s1:[Ldh9;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p0, Lec2;->q1:Ldc2;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lr1d;

    if-nez p1, :cond_0

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v1, p0, Lec2;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lec2;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lec2;->w:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lec2;->n1:Lzzj;

    invoke-virtual {p0, v0}, Lec2;->L(Lzzj;)V

    return-void
.end method

.method public final w()I
    .locals 2

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lec2;->z()Lcc2;

    move-result-object p0

    iget-short p0, p0, Lcc2;->a:S

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final z()Lcc2;
    .locals 2

    sget-object v0, Lec2;->s1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lec2;->p1:Ldc2;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lcc2;

    return-object p0
.end method
