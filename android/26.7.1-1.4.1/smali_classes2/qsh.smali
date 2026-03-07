.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Llsh;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Llsh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsh;->a:Llsh;

    iput-object p2, p0, Lqsh;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqsh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lrsh;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lqsh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lrsh;->b()Lqv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lqsh;->a:Llsh;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpsh;

    invoke-direct {v2, v0, v1}, Lpsh;-><init>(Lqsh;Lqv;)V

    invoke-virtual {v6, v2}, Llsh;->a(Lksh;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Llsh;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsh;

    invoke-virtual {v5, v3}, Llsh;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Llsh;->y0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Llsh;->z0:Ljava/util/ArrayList;

    iget-object v2, v6, Llsh;->Z:Lrlb;

    iget-object v5, v6, Llsh;->v0:Lrlb;

    new-instance v7, Lqv;

    iget-object v9, v2, Lrlb;->b:Ljava/lang/Object;

    check-cast v9, Lqv;

    invoke-direct {v7, v9}, Lqv;-><init>(Lzag;)V

    new-instance v9, Lqv;

    iget-object v10, v5, Lrlb;->b:Ljava/lang/Object;

    check-cast v10, Lqv;

    invoke-direct {v9, v10}, Lqv;-><init>(Lzag;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Llsh;->x0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v4, v5

    move/from16 v18, v8

    goto/16 :goto_9

    :cond_4
    iget-object v11, v2, Lrlb;->d:Ljava/lang/Object;

    check-cast v11, Lk49;

    iget-object v12, v5, Lrlb;->d:Ljava/lang/Object;

    check-cast v12, Lk49;

    invoke-virtual {v11}, Lk49;->g()I

    move-result v13

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-virtual {v11, v14}, Lk49;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v6, v15}, Llsh;->x(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lk49;->d(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lk49;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Llsh;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v15}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsh;

    invoke-virtual {v9, v4}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lwsh;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    move/from16 v18, v8

    iget-object v8, v6, Llsh;->y0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Llsh;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v18, v8

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    goto :goto_4

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move/from16 v8, v18

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move/from16 v18, v8

    move-object v4, v5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v17, v5

    move/from16 v18, v8

    iget-object v1, v2, Lrlb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lrlb;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_e

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v6, v12}, Llsh;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v13}, Llsh;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v12}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwsh;

    invoke-virtual {v9, v13}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwsh;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v6, Llsh;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Llsh;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v4, v5

    move/from16 v18, v8

    iget-object v0, v2, Lrlb;->a:Ljava/lang/Object;

    check-cast v0, Lqv;

    iget-object v1, v4, Lrlb;->a:Ljava/lang/Object;

    check-cast v1, Lqv;

    iget v5, v0, Lzag;->c:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    invoke-virtual {v0, v8}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Llsh;->x(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Llsh;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7, v11}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwsh;

    invoke-virtual {v9, v12}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwsh;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v6, Llsh;->y0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Llsh;->z0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move-object v4, v5

    move/from16 v18, v8

    iget v0, v7, Lzag;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v6, v1}, Llsh;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9, v1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsh;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lwsh;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Llsh;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v0}, Lzag;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsh;

    iget-object v8, v6, Llsh;->y0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Llsh;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    move/from16 v8, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v18, v8

    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lzag;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsh;

    iget-object v2, v1, Lwsh;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Llsh;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Llsh;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Llsh;->z0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_b
    iget v0, v9, Lzag;->c:I

    if-ge v1, v0, :cond_13

    invoke-virtual {v9, v1}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsh;

    iget-object v2, v0, Lwsh;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Llsh;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Llsh;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Llsh;->y0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Llsh;->s()Lqv;

    move-result-object v0

    iget v1, v0, Lzag;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lhsh;->e:Llsh;

    iget-object v8, v5, Lhsh;->a:Landroid/view/View;

    if-eqz v8, :cond_18

    iget-object v9, v5, Lhsh;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v5, v5, Lhsh;->c:Lwsh;

    move/from16 v9, v18

    invoke-virtual {v6, v8, v9}, Llsh;->u(Landroid/view/View;Z)Lwsh;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Llsh;->q(Landroid/view/View;Z)Lwsh;

    move-result-object v11

    if-nez v10, :cond_14

    if-nez v11, :cond_14

    iget-object v9, v6, Llsh;->v0:Lrlb;

    iget-object v9, v9, Lrlb;->b:Ljava/lang/Object;

    check-cast v9, Lqv;

    invoke-virtual {v9, v8}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lwsh;

    :cond_14
    if-nez v10, :cond_15

    if-eqz v11, :cond_18

    :cond_15
    invoke-virtual {v7, v5, v11}, Llsh;->w(Lwsh;Lwsh;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Llsh;->r()Llsh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v4}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    iget-object v4, v6, Llsh;->Z:Lrlb;

    iget-object v5, v6, Llsh;->v0:Lrlb;

    iget-object v0, v6, Llsh;->y0:Ljava/util/ArrayList;

    iget-object v7, v6, Llsh;->z0:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Llsh;->m(Landroid/view/ViewGroup;Lrlb;Lrlb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Llsh;->F()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqsh;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lrsh;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lqsh;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lrsh;->b()Lqv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsh;

    invoke-virtual {v1, v0}, Llsh;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqsh;->a:Llsh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llsh;->j(Z)V

    return-void
.end method
