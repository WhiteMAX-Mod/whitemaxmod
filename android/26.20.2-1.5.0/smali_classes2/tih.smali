.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Loih;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Loih;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltih;->a:Loih;

    iput-object p2, p0, Ltih;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ltih;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Luih;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Luih;->b()Lyu;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v0, Ltih;->a:Loih;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsih;

    invoke-direct {v3, v0, v1}, Lsih;-><init>(Ltih;Lyu;)V

    invoke-virtual {v6, v3}, Loih;->a(Llih;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Loih;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loih;

    invoke-virtual {v5, v2}, Loih;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Loih;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Loih;->l:Ljava/util/ArrayList;

    iget-object v3, v6, Loih;->g:Li9b;

    iget-object v5, v6, Loih;->h:Li9b;

    new-instance v8, Lyu;

    iget-object v9, v3, Li9b;->b:Ljava/lang/Object;

    check-cast v9, Lyu;

    invoke-direct {v8, v9}, Lyu;-><init>(Ldtf;)V

    new-instance v9, Lyu;

    iget-object v10, v5, Li9b;->b:Ljava/lang/Object;

    check-cast v10, Lyu;

    invoke-direct {v9, v10}, Lyu;-><init>(Ldtf;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Loih;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v7, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v16, v2

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_5
    iget-object v11, v3, Li9b;->d:Ljava/lang/Object;

    check-cast v11, Lwz8;

    iget-object v12, v5, Li9b;->d:Ljava/lang/Object;

    check-cast v12, Lwz8;

    invoke-virtual {v11}, Lwz8;->h()I

    move-result v13

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lwz8;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v6, v15}, Loih;->w(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v2

    invoke-virtual {v11, v14}, Lwz8;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Loih;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzih;

    invoke-virtual {v9, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lzih;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    iget-object v4, v6, Loih;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Loih;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v18

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget-object v1, v3, Li9b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, Li9b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_f

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Loih;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Loih;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8, v11}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzih;

    invoke-virtual {v9, v12}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzih;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v6, Loih;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Loih;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget-object v1, v3, Li9b;->a:Ljava/lang/Object;

    check-cast v1, Lyu;

    iget-object v2, v5, Li9b;->a:Ljava/lang/Object;

    check-cast v2, Lyu;

    iget v4, v1, Ldtf;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_f

    invoke-virtual {v1, v7}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v6, v11}, Loih;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v1, v7}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v6, v12}, Loih;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8, v11}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzih;

    invoke-virtual {v9, v12}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzih;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v6, Loih;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Loih;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget v1, v8, Ldtf;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_f

    invoke-virtual {v8, v1}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Loih;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v2}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzih;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lzih;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Loih;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8, v1}, Ldtf;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzih;

    iget-object v7, v6, Loih;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Loih;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v2

    move/from16 v18, v7

    const/4 v1, 0x0

    :goto_a
    iget v2, v8, Ldtf;->c:I

    if-ge v1, v2, :cond_12

    invoke-virtual {v8, v1}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzih;

    iget-object v3, v2, Lzih;->b:Landroid/view/View;

    invoke-virtual {v6, v3}, Loih;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v6, Loih;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Loih;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_b
    iget v2, v9, Ldtf;->c:I

    if-ge v1, v2, :cond_14

    invoke-virtual {v9, v1}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzih;

    iget-object v3, v2, Lzih;->b:Landroid/view/View;

    invoke-virtual {v6, v3}, Loih;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Loih;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Loih;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Loih;->r()Lyu;

    move-result-object v1

    iget v2, v1, Ldtf;->c:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_1a

    invoke-virtual {v1, v2}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liih;

    if-eqz v5, :cond_19

    iget-object v7, v5, Liih;->e:Loih;

    iget-object v8, v5, Liih;->a:Landroid/view/View;

    if-eqz v8, :cond_19

    iget-object v9, v5, Liih;->d:Landroid/view/WindowId;

    invoke-virtual {v3, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v5, v5, Liih;->c:Lzih;

    move/from16 v9, v18

    invoke-virtual {v6, v8, v9}, Loih;->t(Landroid/view/View;Z)Lzih;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Loih;->p(Landroid/view/View;Z)Lzih;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v6, Loih;->h:Li9b;

    iget-object v9, v9, Li9b;->b:Ljava/lang/Object;

    check-cast v9, Lyu;

    invoke-virtual {v9, v8}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lzih;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    invoke-virtual {v7, v5, v11}, Loih;->v(Lzih;Lzih;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7}, Loih;->q()Loih;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v4}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, -0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, v6, Loih;->g:Li9b;

    iget-object v4, v6, Loih;->h:Li9b;

    iget-object v5, v6, Loih;->k:Ljava/util/ArrayList;

    move-object v1, v6

    iget-object v6, v1, Loih;->l:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Loih;->m(Landroid/view/ViewGroup;Li9b;Li9b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Loih;->F()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltih;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Luih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Luih;->b()Lyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Loih;

    invoke-virtual {v1, p1}, Loih;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltih;->a:Loih;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loih;->j(Z)V

    return-void
.end method
