.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lax2;

.field public d:Lax2;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public g:Z

.field public h:Luv7;

.field public i:Luv7;

.field public j:Li15;

.field public k:Li15;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln15;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lk15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk15;-><init>(Ln15;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ln15;->e:Lvj9;

    new-instance v0, Lk15;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk15;-><init>(Ln15;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ln15;->f:Lvj9;

    iput-boolean v2, p0, Ln15;->g:Z

    new-instance v0, Lm93;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm93;-><init>(B)V

    iput-object v0, p0, Ln15;->h:Luv7;

    new-instance v1, Lm93;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lm93;-><init>(B)V

    iput-object v1, p0, Ln15;->i:Luv7;

    new-instance v1, Li15;

    invoke-direct {v1}, Li15;-><init>()V

    iput-object v1, p0, Ln15;->j:Li15;

    new-instance v1, Li15;

    invoke-direct {v1}, Li15;-><init>()V

    iput-object v1, p0, Ln15;->k:Li15;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(IZ)I
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ZLi15;I)Lrdd;
    .locals 4

    invoke-virtual {p1}, Li15;->b()I

    move-result p1

    int-to-float p1, p1

    xor-int/lit8 v0, p0, 0x1

    invoke-static {p2, v0}, Ln15;->c(IZ)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/16 v1, 0x30

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    mul-float/2addr p2, v2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lrdd;

    invoke-direct {p2, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lj15;)V
    .locals 0

    iget-object p0, p0, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln15;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ln15;->c:Lax2;

    const v2, 0x7f0900b5

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ln15;->d:Lax2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ln15;->h:Luv7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj15;

    invoke-interface {p1}, Lj15;->p0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 21

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Ln15;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Ln15;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Ln15;->h:Luv7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Ln15;->c:Lax2;

    iget-object v3, v4, Ln15;->d:Lax2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move/from16 v17, v6

    goto/16 :goto_8

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lvdm;->i(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lvdm;->i(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Ln15;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v1, v4, Ln15;->j:Li15;

    invoke-static {v1, v6, v6, v0, v5}, Li15;->a(Li15;IIZI)Li15;

    move-result-object v1

    iput-object v1, v4, Ln15;->j:Li15;

    iget-object v1, v4, Ln15;->k:Li15;

    invoke-static {v1, v6, v6, v0, v5}, Li15;->a(Li15;IIZI)Li15;

    move-result-object v1

    iput-object v1, v4, Ln15;->k:Li15;

    iput-boolean v0, v4, Ln15;->g:Z

    iget-object v0, v4, Ln15;->c:Lax2;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v4, Ln15;->d:Lax2;

    if-nez v3, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-object v2, v4, Ln15;->j:Li15;

    iget-boolean v13, v2, Li15;->c:Z

    iget-boolean v1, v1, Li15;->c:Z

    const/16 v2, 0x30

    invoke-static {v2, v13}, Ln15;->c(IZ)I

    move-result v11

    const/16 v2, 0x50

    invoke-static {v2, v1}, Ln15;->c(IZ)I

    move-result v2

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Ln15;->j:Li15;

    invoke-virtual {v7}, Li15;->b()I

    move-result v10

    int-to-float v14, v10

    int-to-float v7, v11

    mul-float v8, v14, v7

    new-instance v7, Lh15;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v12, v4, Ln15;->j:Li15;

    iget v12, v12, Li15;->b:I

    invoke-direct/range {v7 .. v13}, Lh15;-><init>(FFIIIZ)V

    iget-object v8, v4, Ln15;->k:Li15;

    invoke-virtual {v8}, Li15;->b()I

    move-result v8

    int-to-float v9, v8

    int-to-float v10, v2

    mul-float v15, v9, v10

    move v10, v14

    new-instance v14, Lh15;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v16

    iget-object v11, v4, Ln15;->k:Li15;

    iget v11, v11, Li15;->b:I

    move/from16 v20, v1

    move/from16 v18, v2

    move/from16 v17, v8

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lh15;-><init>(FFIIIZ)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v8

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v13, :cond_9

    move-object v8, v11

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_a
    move v8, v1

    :goto_3
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v15, v12, [F

    aput v2, v15, v6

    const/16 v16, 0x1

    aput v8, v15, v16

    invoke-static {v0, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v17

    cmpg-float v17, v17, v1

    if-nez v17, :cond_b

    if-eqz v13, :cond_b

    move/from16 p1, v1

    neg-float v1, v10

    goto :goto_4

    :cond_b
    move/from16 p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_4
    if-eqz v13, :cond_c

    move/from16 v10, p1

    goto :goto_5

    :cond_c
    neg-float v10, v10

    :goto_5
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v17, v6

    new-array v6, v12, [F

    aput v1, v6, v17

    aput v10, v6, v16

    invoke-static {v0, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v12, [F

    aput v2, v6, v17

    aput v8, v6, v16

    invoke-static {v3, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_d

    if-eqz v20, :cond_d

    move v6, v9

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :goto_6
    if-eqz v20, :cond_e

    move/from16 v9, p1

    :cond_e
    new-array v10, v12, [F

    aput v6, v10, v17

    aput v9, v10, v16

    invoke-static {v3, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    iget-object v11, v4, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-static {v11, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj15;

    invoke-interface {v11, v7, v14}, Lj15;->i0(Lh15;Lh15;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v9}, Ln64;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v9, v15}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Ln15;->g:Z

    move-object v1, v0

    new-instance v0, Lm15;

    move-object v6, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lm15;-><init>(Lax2;ZLax2;Ln15;F)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v4, Ln15;->b:Landroid/animation/AnimatorSet;

    return-void

    :goto_8
    iget-object v1, v4, Ln15;->j:Li15;

    move/from16 v2, v17

    invoke-static {v1, v2, v2, v0, v5}, Li15;->a(Li15;IIZI)Li15;

    move-result-object v1

    iput-object v1, v4, Ln15;->j:Li15;

    iget-object v1, v4, Ln15;->k:Li15;

    invoke-static {v1, v2, v2, v0, v5}, Li15;->a(Li15;IIZI)Li15;

    move-result-object v1

    iput-object v1, v4, Ln15;->k:Li15;

    iput-boolean v0, v4, Ln15;->g:Z

    iget-object v1, v4, Ln15;->h:Luv7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
