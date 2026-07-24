.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(Lew;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/h;->k(Lew;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final q(Landroid/view/ViewGroup;)Landroidx/fragment/app/h;
    .locals 3

    const v0, 0x7f090973

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/h;

    return-object v1

    :cond_0
    new-instance v1, Landroidx/fragment/app/h;

    invoke-direct {v1, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/z;->H()Lfq5;

    const p1, 0x7f090973

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/h;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/fragment/app/f0;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/fragment/app/f0;->a:I

    iget-object v1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Leqe;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/f0;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v14, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Unknown visibility "

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v15, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/f0;

    iget-object v9, v8, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v9, v9, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_0

    if-ne v9, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v8, v8, Landroidx/fragment/app/f0;->a:I

    if-eq v8, v15, :cond_0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/fragment/app/f0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/f0;

    iget-object v11, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v11, v11, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_8

    if-ne v11, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v11, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget v10, v10, Landroidx/fragment/app/f0;->a:I

    if-ne v10, v15, :cond_5

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    move-object v4, v9

    check-cast v4, Landroidx/fragment/app/f0;

    invoke-static {v15}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/f0;

    iget-object v6, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/f0;

    iget-object v10, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v10, v10, Landroidx/fragment/app/n;->mAnimationInfo:Lh17;

    iget-object v11, v6, Landroidx/fragment/app/n;->mAnimationInfo:Lh17;

    iget v12, v11, Lh17;->b:I

    iput v12, v10, Lh17;->b:I

    iget v12, v11, Lh17;->c:I

    iput v12, v10, Lh17;->c:I

    iget v12, v11, Lh17;->d:I

    iput v12, v10, Lh17;->d:I

    iget v11, v11, Lh17;->e:I

    iput v11, v10, Lh17;->e:I

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f0;

    new-instance v10, Landroidx/fragment/app/d;

    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f0;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln65;

    if-eqz v14, :cond_d

    if-ne v8, v2, :cond_c

    :goto_6
    move/from16 v11, v16

    goto :goto_7

    :cond_c
    move v11, v9

    goto :goto_7

    :cond_d
    if-ne v8, v4, :cond_c

    goto :goto_6

    :goto_7
    invoke-direct {v10, v8, v14, v11}, Ln65;-><init>(Landroidx/fragment/app/f0;ZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf65;

    invoke-direct {v10, v0, v8, v9}, Lf65;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V

    iget-object v8, v8, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ln65;

    invoke-virtual {v10}, Landroidx/fragment/app/f;->a()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ln65;

    invoke-virtual {v10}, Ln65;->b()Le27;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v5

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln65;

    invoke-virtual {v10}, Ln65;->b()Le27;

    move-result-object v11

    if-eqz v5, :cond_14

    if-ne v11, v5, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Ln65;->b:Ljava/lang/Object;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    move-object v5, v11

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    move-object/from16 v23, v1

    move/from16 v22, v15

    goto/16 :goto_16

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lew;

    invoke-direct {v11, v9}, Llmf;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Lew;

    invoke-direct {v12, v9}, Llmf;-><init>(I)V

    move-object/from16 v18, v13

    new-instance v13, Lew;

    invoke-direct {v13, v9}, Llmf;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v6

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ln65;

    iget-object v15, v15, Ln65;->d:Ljava/lang/Object;

    if-eqz v15, :cond_23

    if-eqz v2, :cond_23

    iget-object v9, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    if-eqz v4, :cond_22

    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v5, v15}, Le27;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Le27;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v23, v1

    invoke-virtual {v9}, Landroidx/fragment/app/n;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v24, v5

    invoke-virtual {v9}, Landroidx/fragment/app/n;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v25, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_e
    const/4 v14, -0x1

    if-ge v10, v8, :cond_18

    move/from16 v17, v8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v14, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/n;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    if-nez p2, :cond_19

    invoke-virtual {v9}, Landroidx/fragment/app/n;->getExitTransitionCallback()Leff;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    new-instance v5, Ll5c;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v9}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getExitTransitionCallback()Leff;

    new-instance v5, Ll5c;

    invoke-direct {v5, v8, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v10, v5, Ll5c;->a:Ljava/lang/Object;

    if-nez v10, :cond_21

    iget-object v5, v5, Ll5c;->b:Ljava/lang/Object;

    if-nez v5, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_1a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v8, v14}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const/4 v14, -0x1

    goto :goto_10

    :cond_1a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, ">>> entering view names <<<"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "Name: "

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1b
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1c
    iget-object v5, v9, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v12, v5}, Landroidx/fragment/app/h;->k(Lew;Landroid/view/View;)V

    invoke-virtual {v12, v7}, Lew;->l(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lew;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v11, v5}, Lew;->l(Ljava/util/Collection;)Z

    iget-object v5, v6, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v13, v5}, Landroidx/fragment/app/h;->k(Lew;Landroid/view/View;)V

    invoke-virtual {v13, v1}, Lew;->l(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lew;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Lew;->l(Ljava/util/Collection;)Z

    sget-object v5, Ly17;->a:Lc27;

    iget v5, v11, Llmf;->c:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, -0x1

    :goto_13
    if-ge v6, v5, :cond_1e

    invoke-virtual {v11, v5}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v11, v5}, Llmf;->g(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v11}, Lew;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v12}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lo65;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lo65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v9}, Lir3;->k0(Ljava/util/Collection;Lx57;Z)Z

    invoke-virtual {v11}, Lew;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lo65;

    invoke-direct {v8, v5, v9}, Lo65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v9}, Lir3;->k0(Ljava/util/Collection;Lx57;Z)Z

    invoke-virtual {v11}, Llmf;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move/from16 v14, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    goto/16 :goto_c

    :cond_1f
    move/from16 v14, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object v6, v15

    :goto_14
    move/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    goto/16 :goto_d

    :cond_20
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_21
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_22
    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    const/4 v9, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    :goto_15
    move/from16 v14, p2

    goto :goto_14

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v22, v15

    if-nez v6, :cond_27

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    :goto_16
    move-object v15, v3

    goto :goto_19

    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln65;

    iget-object v5, v5, Ln65;->b:Ljava/lang/Object;

    if-nez v5, :cond_27

    goto :goto_17

    :cond_27
    new-instance v1, Landroidx/fragment/app/g;

    move/from16 v14, p2

    move-object v15, v3

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object v3, v2

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Le27;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lew;Ljava/util/ArrayList;Ljava/util/ArrayList;Lew;Lew;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln65;

    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v3, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d;

    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v4, v4, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_2a
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d;

    iget-object v5, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lzb9;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v5, v5, Lzb9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/AnimatorSet;

    if-nez v5, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    iget-object v5, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v7, v6, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/z;->J(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring Animator set on "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2d
    iget v5, v6, Landroidx/fragment/app/f0;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2e

    const/4 v5, 0x0

    iput-boolean v5, v6, Landroidx/fragment/app/f0;->i:Z

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    :goto_1c
    new-instance v7, Landroidx/fragment/app/e;

    invoke-direct {v7, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    iget-object v4, v6, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_1b

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d;

    iget-object v3, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v4, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    const-string v5, "Ignoring Animation set on "

    if-nez v2, :cond_31

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Transitions."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_31
    if-eqz v9, :cond_32

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Animators."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_32
    new-instance v4, Landroidx/fragment/app/c;

    invoke-direct {v4, v1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    iget-object v1, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquf;

    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lquf;->c(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    iget-object v1, v0, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->u(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(IILandroidx/fragment/app/b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mTransitioning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/f0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/f0;-><init>(IILandroidx/fragment/app/b0;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/e0;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;)V

    iget-object p2, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lf65;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V

    iget-object p0, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(ILandroidx/fragment/app/b0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/h;->e(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/b0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/h;->e(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/b0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/h;->e(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/b0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/h;->e(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final j()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no incoming pendingOperations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-boolean v5, v2, Landroidx/fragment/app/f0;->e:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v3, v2, Landroidx/fragment/app/f0;->f:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-object v7, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-boolean v7, v7, Landroidx/fragment/app/n;->mTransitioning:Z

    iget-boolean v8, v3, Landroidx/fragment/app/f0;->e:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v3, Landroidx/fragment/app/f0;->g:Z

    :cond_9
    invoke-virtual {v3, v6}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v3, Landroidx/fragment/app/f0;->f:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/h;->v()V

    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v2, p0, Landroidx/fragment/app/h;->d:Z

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    move v7, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/f0;

    iget-object v8, v7, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lquf;

    invoke-virtual {v9}, Lquf;->a()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v1

    :goto_8
    iget-object v7, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-boolean v7, v7, Landroidx/fragment/app/n;->mTransitioning:Z

    if-nez v7, :cond_11

    move v6, v1

    :cond_11
    move v7, v8

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f0;

    iget-object v8, v8, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    move v5, v1

    :goto_a
    if-nez v6, :cond_15

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->u(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->u(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v1

    :goto_b
    if-ge v5, v2, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/f0;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw p0
.end method

.method public final l(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/f0;

    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    return-object v0
.end method

.method public final m(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/f0;

    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    return-object v0
.end method

.method public final n()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->v()V

    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->u(Ljava/util/ArrayList;)V

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/h;->j()V

    :cond_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/b0;)I
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/fragment/app/f0;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/n;)Landroidx/fragment/app/f0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Landroidx/fragment/app/f0;->b:I

    :cond_1
    const/4 p0, -0x1

    if-nez v0, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lruf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v2

    aget p1, p1, v2

    :goto_1
    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->v()V

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/f0;

    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_4

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v8, v7

    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/f0;->a:I

    if-ne v4, v7, :cond_0

    if-eq v8, v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/fragment/app/f0;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isPostponed()Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final t(Lpj0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lpj0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    iget-object v1, v1, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquf;

    invoke-virtual {v2, p1}, Lquf;->d(Lpj0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    iget-object v5, v4, Landroidx/fragment/app/f0;->l:Landroidx/fragment/app/b0;

    iget-boolean v6, v4, Landroidx/fragment/app/f0;->h:Z

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/f0;->h:Z

    iget v3, v4, Landroidx/fragment/app/f0;->b:I

    const/4 v6, 0x2

    const-string v7, " for Fragment "

    const-string v8, "FragmentManager"

    if-ne v3, v6, :cond_4

    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v9, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-static {v6}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "requestFocus: Saved focused view "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/b0;->b()V

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/n;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing focus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquf;

    iget-boolean v4, v2, Lquf;->a:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lquf;->e(Landroid/view/ViewGroup;)V

    :cond_9
    iput-boolean v3, v2, Lquf;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    iget v1, v0, Landroidx/fragment/app/f0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string p0, "Unknown visibility "

    invoke-static {v1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/f0;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/h;->d:Z

    return-void
.end method
