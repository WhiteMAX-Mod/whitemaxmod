.class public final Lx72;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Lj15;
.implements Ld42;
.implements Lb42;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Lvj9;

.field public final G:Lvj9;

.field public H:Landroid/graphics/PointF;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public c1:Li8k;

.field public d1:Ln15;

.field public final e1:Lvj9;

.field public f1:Lp72;

.field public g1:Lb8a;

.field public h1:Lp7d;

.field public i1:Z

.field public j1:Lw22;

.field public k1:Lxud;

.field public l1:Lxh1;

.field public m1:Landroid/animation/AnimatorSet;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lkpd;

.field public final t:Lsb2;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lk72;

.field public z:Lthf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/ExecutorService;Lkpd;)V
    .locals 7

    invoke-direct {p0, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx72;->r:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx72;->s:Lkpd;

    new-instance p3, Lz22;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {p3, v0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p3}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x38d

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lx72;->u:Lvj9;

    invoke-virtual {p3}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x38f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lx72;->v:Lvj9;

    invoke-virtual {p3}, Lz22;->c()Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->w:Lvj9;

    new-instance v0, Lk3;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->x:Lvj9;

    new-instance v0, Lk72;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lk72;-><init>(B)V

    iput-object v0, p0, Lx72;->y:Lk72;

    sget-object v0, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx72;->A:Ljava/lang/String;

    new-instance v0, Ls72;

    invoke-direct {v0, p1, p0, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->B:Lvj9;

    new-instance v0, Lawf;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p0, v3}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->C:Lvj9;

    new-instance v0, Lyb0;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->D:Lvj9;

    new-instance v0, Lyb0;

    const/16 v4, 0xd

    invoke-direct {v0, p1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lx72;->E:Lvj9;

    invoke-virtual {p3}, Llg4;->getAccessor()Lx5;

    move-result-object p3

    const/16 v0, 0x45

    invoke-virtual {p3, v0}, Lx5;->d(I)Lzoi;

    move-result-object p3

    iput-object p3, p0, Lx72;->F:Lvj9;

    new-instance p3, Lq72;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lq72;-><init>(Lx72;B)V

    invoke-static {v1, p3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p3

    iput-object p3, p0, Lx72;->G:Lvj9;

    new-instance p3, Ll72;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ll72;-><init>(B)V

    invoke-static {v1, p3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p3

    iput-object p3, p0, Lx72;->e1:Lvj9;

    new-instance p3, Lrp4;

    const/4 v4, -0x1

    invoke-direct {p3, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lsb2;

    invoke-direct {p3, p1, p2}, Lsb2;-><init>(Landroid/content/Context;Lxv9;)V

    const p2, 0x7f0901bb

    invoke-virtual {p3, p2}, Ltp4;->setId(I)V

    new-instance p2, Lq72;

    invoke-direct {p2, p0, v0}, Lq72;-><init>(Lx72;B)V

    iput-object p2, p3, Lsb2;->w1:Lq72;

    iget-object p2, p3, Lsb2;->x1:Lkpd;

    if-ne p2, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lsb2;->y1:Lonh;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p3, Lsb2;->y1:Lonh;

    iput-object p4, p3, Lsb2;->x1:Lkpd;

    invoke-virtual {p3}, Lsb2;->I()Lkc2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lkc2;->s(Lkpd;)V

    iget-object p2, p4, Lkpd;->b:Ljava/lang/Object;

    check-cast p2, Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean p4, p3, Lsb2;->S1:Z

    if-ne p4, p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p2, p3, Lsb2;->S1:Z

    invoke-virtual {p3}, Lsb2;->W()V

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lsb2;->z()V

    :cond_3
    :goto_1
    new-instance p2, Lrd2;

    invoke-virtual {p3}, Lsb2;->I()Lkc2;

    move-result-object p4

    invoke-direct {p2, p4}, Lrd2;-><init>(Lkc2;)V

    iput-boolean v0, p2, Lrd2;->z:Z

    iput-boolean v0, p2, Lrd2;->A:Z

    iput-object p2, p3, Lsb2;->l1:Lrd2;

    invoke-virtual {p3}, Lsb2;->I()Lkc2;

    move-result-object p2

    new-instance p4, Llb2;

    invoke-direct {p4, p3}, Llb2;-><init>(Lsb2;)V

    iput-object p4, p2, Lkc2;->u:Llb2;

    iget-object p2, p3, Lsb2;->l1:Lrd2;

    if-eqz p2, :cond_4

    new-instance p4, Lsd;

    const/16 v5, 0xf

    invoke-direct {p4, p0, p3, v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p4, p2, Lrd2;->B:Lsd;

    :cond_4
    iput-object p3, p0, Lx72;->t:Lsb2;

    const p2, 0x7f0901b4

    invoke-static {p2, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lx72;->I:Landroid/view/ViewStub;

    const p4, 0x7f0901d7

    invoke-static {p4, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, p0, Lx72;->J:Landroid/view/ViewStub;

    invoke-virtual {p0, p3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object p2

    const/4 p4, -0x2

    invoke-virtual {p0, p2, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p4, 0x7

    invoke-virtual {p2, p1, p4, v2, p4}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, p4, p2, p1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Lj55;->z(FFLop4;)V

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v4, v2, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2, v1}, Lbq4;->d(IIII)V

    invoke-virtual {p2, p1, v4, v2, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p2, p1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {p2, p1, p4, v2, p4}, Lbq4;->d(IIII)V

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v4, v2, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p2, p1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {p2, p1, p4, v2, p4}, Lbq4;->d(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-virtual {p0, p2, p1}, Lx72;->w(Lbq4;Z)V

    invoke-virtual {p2, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_6

    move v2, v0

    :cond_6
    invoke-virtual {p0, v2}, Lx72;->x(Z)V

    return-void
.end method


# virtual methods
.method public final A()Lo02;
    .locals 0

    iget-object p0, p0, Lx72;->C:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo02;

    return-object p0
.end method

.method public final B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lx72;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final C(Li15;)I
    .locals 2

    iget-boolean v0, p1, Li15;->c:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li15;->b()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p0}, Liw4;->c(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result p0

    iget p1, p1, Li15;->b:I

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, p1}, Liw4;->c(FFI)I

    move-result p0

    return p0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lx72;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final E(Lo02;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luik;->g(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lx72;->z()Li15;

    move-result-object v1

    invoke-virtual {v1}, Li15;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lx72;->H:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lx72;->H:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lx72;->z()Li15;

    move-result-object p0

    iget p0, p0, Li15;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_4

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v1

    :cond_5
    :goto_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, Lo02;->e:Landroid/graphics/PointF;

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Lo02;->i(IIII)V

    return-void
.end method

.method public final F(Lb8a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx72;->g1:Lb8a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb8a;->i:Lzzj;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lb8a;->i:Lzzj;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v0, Lx72;->g1:Lb8a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v5, v1, Lb8a;->o:I

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const/4 v6, -0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    sget-object v7, Lt72;->a:[I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    aget v5, v7, v5

    :goto_3
    sget-object v7, Lpb2;->e:Lpb2;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_8

    if-eq v5, v9, :cond_8

    if-eq v5, v8, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    sget-object v5, Lpb2;->d:Lpb2;

    goto :goto_4

    :cond_6
    sget-object v5, Lpb2;->a:Lpb2;

    goto :goto_4

    :cond_7
    sget-object v5, Lpb2;->b:Lpb2;

    goto :goto_4

    :cond_8
    sget-object v5, Lpb2;->f:Lpb2;

    :goto_4
    iget-object v6, v0, Lx72;->t:Lsb2;

    iget-object v10, v6, Lsb2;->Q1:Lrb2;

    sget-object v11, Lsb2;->U1:[Ldh9;

    aget-object v11, v11, v9

    invoke-virtual {v10, v6, v11, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-boolean v10, v1, Lb8a;->k:Z

    move v12, v10

    goto :goto_5

    :cond_9
    move v12, v4

    :goto_5
    iget-object v10, v6, Lsb2;->F:Landroid/view/ViewStub;

    invoke-static {v10}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v6, Lsb2;->o1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object v11

    new-instance v13, Ljb2;

    invoke-direct {v13, v6, v8}, Ljb2;-><init>(Lsb2;B)V

    invoke-static {v10, v11, v13}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {v6}, Lsb2;->H()Landroid/widget/ImageView;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x4

    const-wide/16 v13, 0x32

    invoke-static/range {v11 .. v16}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v8, v6, Lsb2;->B1:Lvj9;

    if-eqz v12, :cond_b

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6f;

    invoke-virtual {v8}, Ll6f;->start()V

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6f;

    invoke-virtual {v8}, Ll6f;->stop()V

    :goto_6
    if-eqz v1, :cond_c

    iget-object v8, v1, Lb8a;->a:Lnn0;

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    iget-object v10, v6, Lsb2;->r:Lumc;

    if-eqz v8, :cond_d

    iget-object v11, v8, Lnn0;->b:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v11, v3

    :goto_8
    if-eqz v8, :cond_e

    iget-object v8, v8, Lnn0;->a:Ltm0;

    goto :goto_9

    :cond_e
    move-object v8, v3

    :goto_9
    invoke-static {v10, v11, v8}, Lumc;->z(Lumc;Ljava/lang/String;Ltm0;)V

    invoke-virtual {v10, v3}, Lumc;->J(Ljmc;)V

    if-eqz v1, :cond_10

    if-ne v5, v7, :cond_f

    move v5, v9

    goto :goto_a

    :cond_f
    move v5, v4

    :goto_a
    iget-object v7, v6, Lsb2;->F1:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg8;

    invoke-virtual {v7, v5, v9}, Lbg8;->a(ZZ)V

    :cond_10
    if-eqz v1, :cond_11

    iget-boolean v5, v1, Lb8a;->e:Z

    goto :goto_b

    :cond_11
    move v5, v4

    :goto_b
    iget-object v7, v6, Lsb2;->m1:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lsb2;->m1:Ljava/lang/Boolean;

    iget-boolean v7, v6, Lsb2;->R1:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lsb2;->J()Ly98;

    move-result-object v7

    invoke-virtual {v7, v5}, Ly98;->n(Z)V

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    iget-object v5, v1, Lb8a;->i:Lzzj;

    goto :goto_d

    :cond_14
    move-object v5, v3

    :goto_d
    iget-object v7, v6, Lsb2;->J:Landroid/view/ViewStub;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lzzj;->a()Z

    move-result v8

    if-ne v8, v9, :cond_15

    goto :goto_e

    :cond_15
    move v9, v4

    :goto_e
    iget-boolean v8, v6, Lsb2;->T1:Z

    if-eq v8, v9, :cond_16

    iput-boolean v9, v6, Lsb2;->T1:Z

    invoke-virtual {v6}, Lsb2;->W()V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lzzj;->a()Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lsb2;->I()Lkc2;

    move-result-object v8

    invoke-static {v7}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lsb2;->I()Lkc2;

    move-result-object v7

    invoke-static {v7, v4}, Luik;->q(Landroid/view/ViewGroup;Z)V

    :cond_19
    invoke-virtual {v6}, Lsb2;->I()Lkc2;

    move-result-object v7

    sget v8, Lkc2;->y:I

    iput-object v5, v7, Lkc2;->r:Lzzj;

    iput-boolean v4, v7, Lkc2;->s:Z

    invoke-virtual {v6}, Lsb2;->I()Lkc2;

    move-result-object v4

    invoke-virtual {v4}, Lkc2;->w()V

    :goto_f
    if-eqz v1, :cond_1a

    iget-object v4, v1, Lb8a;->c:Ltz1;

    if-nez v4, :cond_1b

    :cond_1a
    sget-object v4, Ltz1;->c:Ltz1;

    :cond_1b
    iput-object v4, v6, Lsb2;->A1:Ltz1;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lx72;->f1:Lp72;

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lb8a;->i:Lzzj;

    goto :goto_10

    :cond_1c
    move-object v1, v3

    :goto_10
    iget-object v4, v2, Lp72;->b:Lzzj;

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-class v1, Lp72;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    iput-object v1, v2, Lp72;->b:Lzzj;

    iget-object v1, v2, Lp72;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    invoke-interface {v2}, Lo72;->q()V

    goto :goto_11

    :cond_1e
    :goto_12
    iget-boolean v1, v0, Lx72;->i1:Z

    invoke-virtual {v0, v1, v3}, Lx72;->K(ZLr72;)V

    return-void
.end method

.method public final G(Lb8a;Lp7d;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lx72;->h1:Lp7d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lp7d;->c:Ltz1;

    iget-object v5, v1, Lp7d;->c:Ltz1;

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {v5}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lx72;->I(Lp7d;Z)V

    iget-object v1, v0, Lx72;->e1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzud;

    invoke-virtual {v0}, Lx72;->A()Lo02;

    move-result-object v8

    new-instance v1, Lk3;

    const/16 v2, 0x1c

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lb2d;

    iget-object v7, v0, Lx72;->t:Lsb2;

    invoke-direct {v10, v1, v6, v7}, Lb2d;-><init>(Lk3;Lzud;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-direct {v9, v0, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-direct {v0, v1, v2, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    iget v5, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lzud;->a()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v7, v11, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v8, v11, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->left:F

    new-array v14, v11, [F

    aput v5, v14, v4

    aput v13, v14, v3

    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v7, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v13, v9, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v14, v11, [F

    aput v13, v14, v4

    aput v0, v14, v3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v7, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v13, v11, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    aput v1, v13, v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v7, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v13, v11, [F

    aput v14, v13, v4

    aput v2, v13, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float/2addr v13, v14

    new-array v14, v11, [F

    const/4 v15, 0x0

    aput v15, v14, v4

    aput v13, v14, v3

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lq7;

    const/4 v15, 0x4

    invoke-direct {v14, v7, v15}, Lq7;-><init>(Landroid/view/View;B)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v11, [F

    fill-array-data v14, :array_0

    move/from16 v16, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v8, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v5, v14, v4

    aput-object v0, v14, v16

    aput-object v1, v14, v11

    const/4 v0, 0x3

    aput-object v2, v14, v0

    aput-object v13, v14, v15

    const/4 v0, 0x5

    aput-object v3, v14, v0

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lyud;

    invoke-direct/range {v5 .. v10}, Lyud;-><init>(Lzud;Landroid/view/View;Lo02;Landroid/graphics/RectF;Lb2d;)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-virtual/range {p0 .. p1}, Lx72;->F(Lb8a;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lx72;->I(Lp7d;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 7

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv7d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_1
    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv7d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lx72;->A:Ljava/lang/String;

    invoke-static {v2}, Lh35;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {p1}, Lh35;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lx72;->A:Ljava/lang/String;

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {p1}, Lh35;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p1, p0, Lx72;->A:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v5, p0, Lx72;->I:Landroid/view/ViewStub;

    if-eqz p1, :cond_5

    invoke-static {v5}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lx72;->m1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v6, Lq72;

    invoke-direct {v6, p0, v3}, Lq72;-><init>(Lx72;B)V

    invoke-static {v5, p1, v6}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lx72;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay1;

    invoke-virtual {p1, v0, v1}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    move v3, v4

    :cond_8
    iput-boolean p1, p0, Lx72;->i1:Z

    new-instance p2, Lr72;

    invoke-direct {p2, v3, p0, v0, v2}, Lr72;-><init>(ZLx72;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lx72;->K(ZLr72;)V

    return-void
.end method

.method public final I(Lp7d;Z)V
    .locals 9

    iget-object v0, p0, Lx72;->J:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, p0, Lx72;->h1:Lp7d;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iput-object p1, p0, Lx72;->h1:Lp7d;

    new-instance v1, Lgif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object v2

    new-instance v3, Lk3;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, p0, v4}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo02;->j(Lp7d;)V

    :cond_2
    iget-object v0, p0, Lx72;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1;

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsr1;->d(Lo02;)V

    iget-object v0, p0, Lx72;->m1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_6

    iget-boolean p2, v1, Lgif;->a:Z

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x96

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object v3

    if-eqz p1, :cond_5

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    iget-object v1, p0, Lx72;->x:Lvj9;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lay1;

    new-instance v1, Lk3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v0, v2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v1}, Lay1;->Q(Ljava/util/List;Lsv7;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay1;

    invoke-virtual {p0, p1, v2}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(ZLr72;)V
    .locals 6

    iget-object v0, p0, Lx72;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx72;->d1:Ln15;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln15;->k:Li15;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li15;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_1
    return-void
.end method

.method public final O(Li15;)V
    .locals 1

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx72;->C(Li15;)I

    move-result p1

    invoke-static {v0, p1}, Luik;->o(Landroid/widget/Space;I)V

    iget-object p1, p0, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx72;->H:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object p1

    iget-object v0, p0, Lx72;->H:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lx72;->E(Lo02;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p1}, Lsb2;->b(Z)V

    return-void
.end method

.method public final d0(Li15;)V
    .locals 0

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p1}, Lsb2;->d0(Li15;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Lvdm;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-static {v0, p1}, Lvdm;->j(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx72;->g1:Lb8a;

    iget-object p0, p0, Lx72;->h1:Lp7d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lb8a;->i:Lzzj;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lzzj;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lp7d;->g:Lzzj;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lzzj;->c:Z

    if-ne v4, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v4, p1, Lb8a;->j:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lp7d;->i:Z

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lb8a;->j:Z

    if-ne p0, v2, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lls9;ZJ)V
    .locals 0

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsb2;->g(Lls9;ZJ)V

    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 0

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsb2;->h(Lls9;ZJ)V

    return-void
.end method

.method public final i0(Lh15;Lh15;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p2, Lh15;->a:Z

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {p0}, Lx72;->z()Li15;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx72;->C(Li15;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lnl;

    invoke-direct {v4, v2, v5}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lx72;->I:Landroid/view/ViewStub;

    invoke-static {v2}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Ltdm;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Ltdm;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, p1, p2}, Lsb2;->i0(Lh15;Lh15;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx72;->t:Lsb2;

    invoke-virtual {v0, p1}, Lsb2;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Liif;->a:I

    new-instance v2, Lxh1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Liif;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lx72;->w(Lbq4;Z)V

    invoke-virtual {v5, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {p0, v4}, Lx72;->x(Z)V

    iget-object v4, p0, Lx72;->d1:Ln15;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ln15;->k:Li15;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lx72;->O(Li15;)V

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget-object v0, Lsb2;->U1:[Ldh9;

    iget-object v0, p0, Lx72;->t:Lsb2;

    invoke-virtual {v0, v3, v1}, Lsb2;->L(ZZ)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lx72;->l1:Lxh1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lx72;->m1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx72;->m1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lx72;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx72;->l1:Lxh1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iget-object v0, p0, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx72;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1;

    invoke-virtual {p0}, Lx72;->A()Lo02;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsr1;->e(Lo02;)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p0}, Lx72;->z()Li15;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx72;->C(Li15;)I

    move-result v1

    invoke-static {v0, v1}, Luik;->o(Landroid/widget/Space;I)V

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0}, Lsb2;->p0()V

    return-void
.end method

.method public final w(Lbq4;Z)V
    .locals 6

    iget-object v0, p0, Lx72;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lst;

    invoke-direct {v2, p1, v1}, Lst;-><init>(Lbq4;I)V

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v3}, Lst;->d(I)V

    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lst;->c(I)Lop4;

    invoke-virtual {v2, v4}, Lst;->n(I)Lop4;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lst;->d(I)V

    invoke-virtual {v2, v4}, Lst;->b(I)Lop4;

    invoke-virtual {v2, v4}, Lst;->p(I)Lop4;

    :goto_0
    invoke-virtual {v2, v4}, Lst;->f(I)Lop4;

    invoke-virtual {p0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Lbq4;->d(IIII)V

    new-instance p0, Lop4;

    invoke-direct {p0, v5, p1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p2

    iget-object v0, p0, Lop4;->c:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget p0, p0, Lop4;->b:I

    invoke-virtual {v0, p0}, Lbq4;->g(I)Lwp4;

    move-result-object p0

    iget-object p0, p0, Lwp4;->d:Lxp4;

    iput p2, p0, Lxp4;->P:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx72;->y()Landroid/widget/Space;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Lbq4;->d(IIII)V

    new-instance p0, Lop4;

    invoke-direct {p0, v5, p1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    invoke-static {v0, p2, p0}, Lj55;->z(FFLop4;)V

    :goto_1
    invoke-virtual {p1, v2, v1, v4, v1}, Lbq4;->d(IIII)V

    const/4 p0, 0x7

    invoke-virtual {p1, v2, p0, v4, p0}, Lbq4;->d(IIII)V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lrp4;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/16 v1, 0xc

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    int-to-float v1, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iget-object v3, p0, Lx72;->y:Lk72;

    iput v1, v3, Lk72;->b:I

    iput v2, v3, Lk72;->c:I

    iput v0, v3, Lk72;->d:I

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lx72;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->d()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p0, Lu72;

    invoke-direct {p0, p1, v2}, Lu72;-><init>(IZ)V

    goto :goto_4

    :cond_4
    new-instance v1, Ldn9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Ldn9;-><init>(IZ)V

    move-object p0, v1

    :goto_4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    return-void

    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lx72;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method public final z()Li15;
    .locals 0

    iget-object p0, p0, Lx72;->d1:Ln15;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln15;->k:Li15;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Li15;->d:Li15;

    return-object p0
.end method
