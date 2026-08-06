.class public final Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lnfh;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnfh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfh;->a:Lnfh;

    iput-object p2, p0, Lsfh;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsfh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Ltfh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v8, v6

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Ltfh;->b()Lew;

    move-result-object v2

    invoke-virtual {v2, v1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v7, v0, Lsfh;->a:Lnfh;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrfh;

    invoke-direct {v3, v0, v2}, Lrfh;-><init>(Lsfh;Lew;)V

    invoke-virtual {v7, v3}, Lnfh;->a(Lmfh;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lnfh;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    invoke-virtual {v3, v1}, Lnfh;->F(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lnfh;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lnfh;->l:Ljava/util/ArrayList;

    iget-object v2, v7, Lnfh;->g:Llgb;

    iget-object v3, v7, Lnfh;->h:Llgb;

    new-instance v5, Lew;

    iget-object v8, v2, Llgb;->b:Ljava/lang/Object;

    check-cast v8, Lew;

    invoke-direct {v5, v8}, Lew;-><init>(Llmf;)V

    new-instance v8, Lew;

    iget-object v9, v3, Llgb;->b:Ljava/lang/Object;

    check-cast v9, Lew;

    invoke-direct {v8, v9}, Lew;-><init>(Llmf;)V

    move v9, v0

    :goto_2
    iget-object v10, v7, Lnfh;->j:[I

    array-length v11, v10

    if-ge v9, v11, :cond_10

    aget v10, v10, v9

    if-eq v10, v6, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move-object v15, v1

    move/from16 v17, v6

    goto/16 :goto_9

    :cond_5
    iget-object v10, v2, Llgb;->d:Ljava/lang/Object;

    check-cast v10, Ll59;

    iget-object v11, v3, Llgb;->d:Ljava/lang/Object;

    check-cast v11, Ll59;

    invoke-virtual {v10}, Ll59;->h()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v7, v14}, Lnfh;->y(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v1

    invoke-virtual {v10, v13}, Ll59;->d(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lnfh;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v14}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    invoke-virtual {v8, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lyfh;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v7, Lnfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lnfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v6

    goto :goto_5

    :cond_7
    move-object v15, v1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object v1, v15

    move/from16 v6, v17

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v15, v1

    move/from16 v17, v6

    iget-object v0, v2, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, v3, Llgb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_a

    invoke-virtual {v7, v10}, Lnfh;->y(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Lnfh;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5, v10}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyfh;

    invoke-virtual {v8, v11}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyfh;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget-object v14, v7, Lnfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lnfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object v15, v1

    move/from16 v17, v6

    iget-object v0, v2, Llgb;->a:Ljava/lang/Object;

    check-cast v0, Lew;

    iget-object v1, v3, Llgb;->a:Ljava/lang/Object;

    check-cast v1, Lew;

    iget v4, v0, Llmf;->c:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    invoke-virtual {v0, v6}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-virtual {v7, v10}, Lnfh;->y(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v6}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Lnfh;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v10}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyfh;

    invoke-virtual {v8, v11}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyfh;

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    iget-object v14, v7, Lnfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lnfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object v15, v1

    move/from16 v17, v6

    iget v0, v5, Llmf;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_f

    invoke-virtual {v5, v0}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, Lnfh;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8, v1}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lyfh;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Lnfh;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5, v0}, Llmf;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfh;

    iget-object v6, v7, Lnfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lnfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v6, v17

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v15, v1

    move/from16 v17, v6

    const/4 v0, 0x0

    :goto_a
    iget v1, v5, Llmf;->c:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v5, v0}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    iget-object v2, v1, Lyfh;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lnfh;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Lnfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lnfh;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget v1, v8, Llmf;->c:I

    if-ge v0, v1, :cond_14

    invoke-virtual {v8, v0}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    iget-object v2, v1, Lyfh;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lnfh;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lnfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lnfh;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lnfh;->s()Lew;

    move-result-object v0

    iget v1, v0, Llmf;->c:I

    invoke-virtual {v15}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_1c

    invoke-virtual {v0, v1}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfh;

    if-eqz v4, :cond_17

    iget-object v5, v4, Ljfh;->e:Lnfh;

    iget-object v6, v4, Ljfh;->a:Landroid/view/View;

    if-eqz v6, :cond_17

    iget-object v8, v4, Ljfh;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v4, v4, Ljfh;->c:Lyfh;

    move/from16 v8, v17

    invoke-virtual {v7, v6, v8}, Lnfh;->u(Landroid/view/View;Z)Lyfh;

    move-result-object v9

    invoke-virtual {v7, v6, v8}, Lnfh;->q(Landroid/view/View;Z)Lyfh;

    move-result-object v10

    if-nez v9, :cond_15

    if-nez v10, :cond_15

    iget-object v8, v7, Lnfh;->h:Llgb;

    iget-object v8, v8, Llgb;->b:Ljava/lang/Object;

    check-cast v8, Lew;

    invoke-virtual {v8, v6}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lyfh;

    :cond_15
    if-nez v9, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {v5, v4, v10}, Lnfh;->x(Lyfh;Lyfh;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lnfh;->r()Lnfh;

    move-result-object v4

    iget-object v6, v5, Lnfh;->n:Ljava/util/ArrayList;

    iget-object v4, v4, Lnfh;->y:Llfh;

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lywf;->d:Lywf;

    const/4 v4, 0x0

    invoke-virtual {v5, v5, v3, v4}, Lnfh;->A(Lnfh;Lywf;Z)V

    iget-boolean v3, v5, Lnfh;->r:Z

    if-nez v3, :cond_1b

    const/4 v8, 0x1

    iput-boolean v8, v5, Lnfh;->r:Z

    sget-object v3, Lywf;->c:Lywf;

    invoke-virtual {v5, v5, v3, v4}, Lnfh;->A(Lnfh;Lywf;Z)V

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v3}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1b
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_1c
    iget-object v2, v7, Lnfh;->g:Llgb;

    iget-object v3, v7, Lnfh;->h:Llgb;

    iget-object v4, v7, Lnfh;->k:Ljava/util/ArrayList;

    iget-object v5, v7, Lnfh;->l:Ljava/util/ArrayList;

    move-object v0, v7

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lnfh;->n(Landroid/view/ViewGroup;Llgb;Llgb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lnfh;->y:Llfh;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lnfh;->G()V

    const/16 v17, 0x1

    return v17

    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1f

    invoke-virtual {v0}, Lnfh;->C()V

    iget-object v1, v0, Lnfh;->y:Llfh;

    iget-object v2, v1, Llfh;->g:Lvfh;

    iget-wide v3, v2, Lnfh;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    const-wide/16 v5, 0x1

    :cond_1e
    iget-wide v3, v1, Llfh;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lvfh;->H(JJ)V

    iput-wide v5, v1, Llfh;->a:J

    iget-object v0, v0, Lnfh;->y:Llfh;

    const/4 v8, 0x1

    iput-boolean v8, v0, Llfh;->b:Z

    return v8

    :cond_1f
    const/4 v8, 0x1

    :goto_10
    return v8
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsfh;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Ltfh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ltfh;->b()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-virtual {v1, p1}, Lnfh;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsfh;->a:Lnfh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnfh;->j(Z)V

    return-void
.end method
