.class public abstract Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrnc;

.field public final b:Ljava/lang/String;

.field public c:Lqnc;

.field public d:Z

.field public e:Z

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;La75;Lfo9;Lrnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldoc;->a:Lrnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoc;->b:Ljava/lang/String;

    iput-object p1, p0, Ldoc;->f:Lpl9;

    new-instance p1, Lcoc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcoc;-><init>(Ldoc;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ldoc;->g:Lpl9;

    invoke-interface {p4}, Lrnc;->a()Lcff;

    move-result-object p1

    invoke-interface {p3}, Lfo9;->f()Lho9;

    move-result-object p3

    sget-object p4, Lmn9;->d:Lmn9;

    invoke-static {p1, p3, p4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance p3, Lsh3;

    const/4 p4, 0x0

    const/16 v1, 0x10

    invoke-direct {p3, p0, p4, v1}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, p3, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ldoc;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anchor tab view is detached, skip popup"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lqnc;

    invoke-virtual {p0}, Ldoc;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Ldoc;->f()Ll5j;

    move-result-object v2

    invoke-virtual {p0}, Ldoc;->e()Lxnc;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lqnc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ll5j;Lop0;)V

    iput-object p0, v0, Lqnc;->k:Ljava/lang/Object;

    iget-boolean v1, v0, Lqnc;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqnc;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lqnc;->g(Lqnc;)V

    invoke-virtual {v0, v1}, Lqnc;->h(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Ltna;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v0, v2}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :goto_1
    iput-object v0, p0, Ldoc;->c:Lqnc;

    iget-object p0, p0, Ldoc;->a:Lrnc;

    invoke-interface {p0}, Lrnc;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoc;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl4;

    sget v2, Lvl4;->d:I

    iget-object v3, v0, Ldoc;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul4;

    invoke-virtual {v1, v2, v3}, Lvl4;->b(ILul4;)V

    iget-boolean v1, v0, Ldoc;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldoc;->h()Z

    move-result v1

    iget-object v2, v0, Ldoc;->a:Lrnc;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lrnc;->dismiss()V

    return-void

    :cond_1
    iget-object v6, v0, Ldoc;->c:Lqnc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldoc;->d:Z

    const/4 v9, 0x0

    iput-object v9, v6, Lqnc;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lrnc;->dismiss()V

    new-instance v7, Lcoc;

    invoke-direct {v7, v0, v1}, Lcoc;-><init>(Ldoc;B)V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-boolean v2, v6, Lqnc;->a:Z

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v4, Lqmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lqmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lif1;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v6, Lqnc;->j:Ljava/lang/Object;

    check-cast v2, Laoc;

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    iget-object v8, v2, Laoc;->d:Lznc;

    new-instance v10, Lpnc;

    invoke-direct {v10, v6, v4, v3, v0}, Lpnc;-><init>(Lqnc;Lqmf;Lif1;B)V

    iget-object v4, v2, Laoc;->k:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_4
    iput-object v9, v2, Laoc;->k:Landroid/animation/AnimatorSet;

    iget v4, v2, Laoc;->l:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v2, Laoc;->j:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/PathInterpolator;

    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x78

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v15, v7, [F

    fill-array-data v15, :array_1

    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v15, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    move/from16 p0, v0

    iget v0, v2, Laoc;->l:F

    const/high16 v16, -0x40000000    # -2.0f

    mul-float v16, v16, v0

    move/from16 v17, v1

    new-array v1, v7, [F

    aput v0, v1, p0

    aput v16, v1, v17

    invoke-static {v8, v15, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v15, v7, [F

    fill-array-data v15, :array_2

    invoke-static {v8, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v2, Laoc;->c:Landroid/widget/TextView;

    new-array v12, v7, [F

    fill-array-data v12, :array_3

    invoke-static {v15, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x78

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v11, v9, p0

    aput-object v14, v9, v17

    aput-object v0, v9, v7

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v4, v10}, Ltnm;->d(Landroid/animation/AnimatorSet;Lax7;)V

    iput-object v4, v2, Laoc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    move/from16 v0, v17

    goto :goto_1

    :cond_5
    move v0, v1

    iput-boolean v0, v4, Lqmf;->a:Z

    :goto_1
    iget-object v1, v6, Lqnc;->i:Ljava/lang/Object;

    check-cast v1, Ludd;

    if-eqz v1, :cond_7

    new-instance v2, Lpnc;

    invoke-direct {v2, v6, v5, v3, v0}, Lpnc;-><init>(Lqnc;Lqmf;Lif1;B)V

    iget-object v0, v1, Ludd;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v1, Ludd;->h:Ltdd;

    new-array v3, v7, [F

    fill-array-data v3, :array_4

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Ludd;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v2}, Ltnm;->e(Landroid/animation/ValueAnimator;Lax7;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, v1, Ludd;->m:Landroid/animation/ObjectAnimator;

    return-void

    :cond_7
    iput-boolean v0, v5, Lqmf;->a:Z

    invoke-virtual {v3}, Lif1;->d()Ljava/lang/Object;

    return-void

    :cond_8
    move/from16 p0, v0

    invoke-virtual {v6}, Lqnc;->f()V

    iget-object v0, v6, Lqnc;->i:Ljava/lang/Object;

    check-cast v0, Ludd;

    if-nez v0, :cond_9

    iget-object v0, v6, Lqnc;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "has no outline overlay view"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iput-object v9, v6, Lqnc;->i:Ljava/lang/Object;

    iget-object v1, v6, Lqnc;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_2
    iget-object v0, v6, Lqnc;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iput-object v9, v6, Lqnc;->h:Ljava/lang/Object;

    iget-object v1, v6, Lqnc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    move/from16 v0, p0

    iput-boolean v0, v6, Lqnc;->a:Z

    invoke-virtual {v7}, Lcoc;->d()Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Lxnc;
.end method

.method public abstract f()Ll5j;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Ldoc;->c:Lqnc;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqnc;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoc;->c:Lqnc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqnc;->i:Ljava/lang/Object;

    check-cast v1, Ludd;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lqnc;->f()V

    :cond_2
    invoke-virtual {p0}, Ldoc;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ldoc;->g()J

    move-result-wide v1

    new-instance v3, Ls1a;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v3}, Ljpk;->c(Landroid/view/View;JLcx7;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
