.class public final Llv1;
.super Lhk;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Z

.field public final l:Lks8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v2}, Llv1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lhk;-><init>(JI)V

    iput-boolean p3, p0, Llv1;->k:Z

    new-instance p1, Lhw1;

    sget-object p2, Lg7;->a:Lg7;

    sget-object p2, Lo39;->b:Lo39;

    invoke-static {p2}, Lg7;->e(Lo39;)Liue;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x362

    invoke-virtual {p1, p2}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Llv1;->l:Lks8;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Llv1;->k:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Llv1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Llv1;->o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v9, p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lkv1;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lkv1;-><init>(Lhk;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    iget-object v0, v1, Llv1;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->c()Landroid/graphics/PointF;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz p3, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    new-instance v0, Llj;

    const-string v3, "bounds"

    invoke-direct {v0, v3, v8}, Llj;-><init>(Ljava/lang/String;F)V

    instance-of v11, v2, Lix1;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v3, v2

    check-cast v3, Lix1;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    const/4 v13, 0x2

    new-array v3, v13, [F

    const/4 v14, 0x0

    aput v8, v3, v14

    const/4 v15, 0x1

    aput v10, v3, v15

    invoke-static {v12, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Ljv1;

    move/from16 v3, p3

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Ljv1;-><init>(Landroid/animation/ObjectAnimator;Llv1;ZLandroid/view/View;Landroid/graphics/PointF;Lix1;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v13, [F

    aput v8, v5, v14

    aput v10, v5, v15

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    move-object v12, v2

    check-cast v12, Lix1;

    :cond_4
    if-eqz v12, :cond_5

    iget-wide v0, v1, Lhk;->d:J

    invoke-interface {v12, v7, v3, v0, v1}, Lix1;->k(Lk09;ZJ)V

    :cond_5
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
