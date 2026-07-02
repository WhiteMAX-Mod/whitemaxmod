.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg4;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lmh2;

.field public d:Lmh2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lrz6;

.field public i:Lrz6;

.field public j:Log4;

.field public k:Log4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lug4;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lrg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrg4;-><init>(Lug4;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lug4;->e:Ljava/lang/Object;

    new-instance v0, Lrg4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrg4;-><init>(Lug4;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lug4;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lug4;->g:Z

    new-instance v1, Lmz3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmz3;-><init>(I)V

    iput-object v1, p0, Lug4;->h:Lrz6;

    new-instance v2, Lmz3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lmz3;-><init>(I)V

    iput-object v2, p0, Lug4;->i:Lrz6;

    new-instance v2, Log4;

    invoke-direct {v2}, Log4;-><init>()V

    iput-object v2, p0, Lug4;->j:Log4;

    new-instance v2, Log4;

    invoke-direct {v2}, Log4;-><init>()V

    iput-object v2, p0, Lug4;->k:Log4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lug4;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lug4;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lug4;->c:Lmh2;

    if-eqz v1, :cond_0

    sget v2, Lpdb;->l:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lug4;->d:Lmh2;

    if-eqz v1, :cond_1

    sget v2, Lpdb;->l:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lug4;->h:Lrz6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg4;

    invoke-interface {p1}, Lpg4;->i0()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lpg4;)V
    .locals 1

    iget-object v0, p0, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 21

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Lug4;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Lug4;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Lug4;->h:Lrz6;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Lug4;->c:Lmh2;

    iget-object v3, v4, Lug4;->d:Lmh2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move/from16 v17, v6

    goto/16 :goto_8

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lb9k;->h(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lb9k;->h(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lug4;->j:Log4;

    invoke-static {v1, v6, v6, v0, v5}, Log4;->a(Log4;IIZI)Log4;

    move-result-object v1

    iput-object v1, v4, Lug4;->j:Log4;

    iget-object v1, v4, Lug4;->k:Log4;

    invoke-static {v1, v6, v6, v0, v5}, Log4;->a(Log4;IIZI)Log4;

    move-result-object v1

    iput-object v1, v4, Lug4;->k:Log4;

    iput-boolean v0, v4, Lug4;->g:Z

    iget-object v0, v4, Lug4;->c:Lmh2;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lug4;->d:Lmh2;

    if-nez v3, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, v4, Lug4;->j:Log4;

    iget-boolean v13, v2, Log4;->c:Z

    iget-boolean v1, v1, Log4;->c:Z

    const/4 v5, -0x1

    if-eqz v13, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    move v11, v5

    :goto_1
    if-nez v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v7, v4, Lug4;->b:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    invoke-virtual {v14, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Lug4;->j:Log4;

    invoke-virtual {v7}, Log4;->b()I

    move-result v10

    int-to-float v15, v10

    int-to-float v7, v11

    mul-float v8, v15, v7

    new-instance v7, Lng4;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v12, v4, Lug4;->j:Log4;

    iget v12, v12, Log4;->b:I

    invoke-direct/range {v7 .. v13}, Lng4;-><init>(FFIIIZ)V

    iget-object v9, v4, Lug4;->k:Log4;

    invoke-virtual {v9}, Log4;->b()I

    move-result v9

    int-to-float v10, v9

    int-to-float v11, v5

    mul-float/2addr v11, v10

    move-object v12, v14

    new-instance v14, Lng4;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v16

    const/16 p1, 0x1

    iget-object v2, v4, Lug4;->k:Log4;

    iget v2, v2, Log4;->b:I

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v5

    move/from16 v17, v9

    move v1, v15

    move v15, v11

    invoke-direct/range {v14 .. v20}, Lng4;-><init>(FFIIIZ)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v9

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v13, :cond_b

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_4

    :cond_c
    move v9, v2

    :goto_4
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v16, v2

    const/4 v2, 0x2

    move/from16 v17, v6

    new-array v6, v2, [F

    aput v5, v6, v17

    aput v9, v6, p1

    invoke-static {v0, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v18

    cmpg-float v18, v18, v16

    if-nez v18, :cond_d

    if-eqz v13, :cond_d

    neg-float v1, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_5
    add-float/2addr v8, v1

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v18, v1

    new-array v1, v2, [F

    aput v18, v1, v17

    aput v8, v1, p1

    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v18, v0

    new-array v0, v2, [F

    aput v5, v0, v17

    aput v9, v0, p1

    invoke-static {v3, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_e

    if-eqz v20, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_6
    add-float v11, v10, v15

    new-array v2, v2, [F

    aput v10, v2, v17

    aput v11, v2, p1

    invoke-static {v3, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    iget-object v10, v4, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-static {v10, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpg4;

    invoke-interface {v10, v7, v14}, Lpg4;->b0(Lng4;Lng4;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v5}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Lug4;->g:Z

    new-instance v0, Ltg4;

    move v5, v8

    move v6, v11

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v6}, Ltg4;-><init>(Lmh2;ZLmh2;Lug4;FF)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    iput-object v12, v4, Lug4;->b:Landroid/animation/AnimatorSet;

    return-void

    :goto_8
    iget-object v1, v4, Lug4;->j:Log4;

    move/from16 v2, v17

    invoke-static {v1, v2, v2, v0, v5}, Log4;->a(Log4;IIZI)Log4;

    move-result-object v1

    iput-object v1, v4, Lug4;->j:Log4;

    iget-object v1, v4, Lug4;->k:Log4;

    invoke-static {v1, v2, v2, v0, v5}, Log4;->a(Log4;IIZI)Log4;

    move-result-object v1

    iput-object v1, v4, Lug4;->k:Log4;

    iput-boolean v0, v4, Lug4;->g:Z

    iget-object v1, v4, Lug4;->h:Lrz6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
