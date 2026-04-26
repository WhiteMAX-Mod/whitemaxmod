.class public final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lmef;->a:I

    iput-object p1, p0, Lmef;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmef;->a:I

    iget-object v2, v0, Lmef;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->g1:Ltef;

    if-eqz v1, :cond_b

    check-cast v1, Luc5;

    iget-object v4, v1, Luc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Luc5;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v1, Luc5;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v1, Luc5;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llff;

    iget-object v14, v13, Llff;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v3, v1, Luc5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    iget-wide v3, v1, Ltef;->d:J

    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lpc5;

    invoke-direct {v4, v1, v13, v15, v14}, Lpc5;-><init>(Luc5;Llff;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v4, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Luc5;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lxj7;

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-direct {v4, v1, v3, v12, v6}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v5, :cond_2

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc5;

    iget-object v3, v3, Ltc5;->a:Llff;

    iget-object v3, v3, Llff;->a:Landroid/view/View;

    iget-wide v12, v1, Ltef;->d:J

    sget-object v6, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lxj7;->run()V

    :cond_3
    :goto_1
    if-nez v9, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Luc5;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lwj7;

    const/4 v6, 0x7

    const/4 v12, 0x0

    invoke-direct {v4, v1, v3, v12, v6}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v5, :cond_4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc5;

    iget-object v3, v3, Lsc5;->a:Llff;

    iget-object v3, v3, Llff;->a:Landroid/view/View;

    iget-wide v12, v1, Ltef;->d:J

    sget-object v6, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lwj7;->run()V

    :cond_5
    :goto_2
    if-nez v11, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Luc5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lu0;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6, v3}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lu0;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    if-nez v5, :cond_8

    iget-wide v5, v1, Ltef;->d:J

    goto :goto_4

    :cond_8
    move-wide v5, v10

    :goto_4
    if-nez v7, :cond_9

    invoke-virtual {v1}, Ltef;->e()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    move-wide v7, v10

    :goto_5
    if-nez v9, :cond_a

    iget-wide v10, v1, Ltef;->f:J

    :cond_a
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llff;

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    return-void

    :pswitch_0
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v1, :cond_d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
