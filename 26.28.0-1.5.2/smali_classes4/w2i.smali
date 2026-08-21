.class public final Lw2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lr2i;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lr2i;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2i;->a:Lr2i;

    iput-object p2, p0, Lw2i;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lw2i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lx2i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lx2i;->b()Lmw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, Lw2i;->a:Lr2i;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv2i;

    invoke-direct {v3, v0, v2}, Lv2i;-><init>(Lw2i;Lmw;)V

    invoke-virtual {v7, v3}, Lr2i;->a(Lq2i;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lr2i;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2i;

    invoke-virtual {v3, v1}, Lr2i;->D(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lr2i;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lr2i;->l:Ljava/util/ArrayList;

    iget-object v2, v7, Lr2i;->g:Lgvb;

    iget-object v3, v7, Lr2i;->h:Lgvb;

    new-instance v5, Lmw;

    iget-object v8, v2, Lgvb;->b:Ljava/lang/Object;

    check-cast v8, Lmw;

    invoke-direct {v5, v8}, Lmw;-><init>(Lh6g;)V

    new-instance v8, Lmw;

    iget-object v9, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v9, Lmw;

    invoke-direct {v8, v9}, Lmw;-><init>(Lh6g;)V

    move v9, v0

    :goto_2
    iget-object v10, v7, Lr2i;->j:[I

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
    iget-object v10, v2, Lgvb;->d:Ljava/lang/Object;

    check-cast v10, Lvi9;

    iget-object v11, v3, Lgvb;->d:Ljava/lang/Object;

    check-cast v11, Lvi9;

    invoke-virtual {v10}, Lvi9;->i()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Lvi9;->j(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v7, v14}, Lr2i;->w(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v1

    invoke-virtual {v10, v13}, Lvi9;->e(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lr2i;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v14}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3i;

    invoke-virtual {v8, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lc3i;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v7, Lr2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lr2i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, v2, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, v3, Lgvb;->c:Ljava/lang/Object;

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

    invoke-virtual {v7, v10}, Lr2i;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Lr2i;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5, v10}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3i;

    invoke-virtual {v8, v11}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3i;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget-object v14, v7, Lr2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lr2i;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object v15, v1

    move/from16 v17, v6

    iget-object v0, v2, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget-object v1, v3, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Lmw;

    iget v4, v0, Lh6g;->c:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    invoke-virtual {v0, v6}, Lh6g;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-virtual {v7, v10}, Lr2i;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v6}, Lh6g;->f(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Lr2i;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v10}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3i;

    invoke-virtual {v8, v11}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3i;

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    iget-object v14, v7, Lr2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lr2i;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object v15, v1

    move/from16 v17, v6

    iget v0, v5, Lh6g;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_f

    invoke-virtual {v5, v0}, Lh6g;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, Lr2i;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8, v1}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3i;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lc3i;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Lr2i;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5, v0}, Lh6g;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3i;

    iget-object v6, v7, Lr2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lr2i;->l:Ljava/util/ArrayList;

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
    iget v1, v5, Lh6g;->c:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v5, v0}, Lh6g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3i;

    iget-object v2, v1, Lc3i;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lr2i;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Lr2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lr2i;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget v1, v8, Lh6g;->c:I

    if-ge v0, v1, :cond_14

    invoke-virtual {v8, v0}, Lh6g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3i;

    iget-object v2, v1, Lc3i;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lr2i;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lr2i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lr2i;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lr2i;->r()Lmw;

    move-result-object v0

    iget v1, v0, Lh6g;->c:I

    invoke-virtual {v15}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_1a

    invoke-virtual {v0, v1}, Lh6g;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2i;

    if-eqz v4, :cond_19

    iget-object v5, v4, Ln2i;->e:Lr2i;

    iget-object v6, v4, Ln2i;->a:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-object v8, v4, Ln2i;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v4, v4, Ln2i;->c:Lc3i;

    move/from16 v8, v17

    invoke-virtual {v7, v6, v8}, Lr2i;->t(Landroid/view/View;Z)Lc3i;

    move-result-object v9

    invoke-virtual {v7, v6, v8}, Lr2i;->p(Landroid/view/View;Z)Lc3i;

    move-result-object v10

    if-nez v9, :cond_15

    if-nez v10, :cond_15

    iget-object v8, v7, Lr2i;->h:Lgvb;

    iget-object v8, v8, Lgvb;->b:Ljava/lang/Object;

    check-cast v8, Lmw;

    invoke-virtual {v8, v6}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lc3i;

    :cond_15
    if-nez v9, :cond_16

    if-eqz v10, :cond_19

    :cond_16
    invoke-virtual {v5, v4, v10}, Lr2i;->v(Lc3i;Lc3i;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v5}, Lr2i;->q()Lr2i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v3}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_1a
    iget-object v2, v7, Lr2i;->g:Lgvb;

    iget-object v3, v7, Lr2i;->h:Lgvb;

    iget-object v4, v7, Lr2i;->k:Ljava/util/ArrayList;

    iget-object v5, v7, Lr2i;->l:Ljava/util/ArrayList;

    move-object v0, v7

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lr2i;->m(Landroid/view/ViewGroup;Lgvb;Lgvb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lr2i;->E()V

    const/16 v17, 0x1

    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lw2i;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lx2i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx2i;->b()Lmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lr2i;

    invoke-virtual {v1, p1}, Lr2i;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2i;->a:Lr2i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr2i;->j(Z)V

    return-void
.end method
