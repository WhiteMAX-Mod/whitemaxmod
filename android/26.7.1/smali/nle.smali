.class public final Lnle;
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

    iput p2, p0, Lnle;->a:I

    iput-object p1, p0, Lnle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnle;->a:I

    iget-object v3, v0, Lnle;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Lule;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move-object v6, v1

    check-cast v6, Lo15;

    iget-object v1, v6, Lo15;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v6, Lo15;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v6, Lo15;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    iget-object v5, v6, Lo15;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    if-eqz v16, :cond_0

    if-eqz v15, :cond_0

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmme;

    iget-object v9, v7, Lmme;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v10, v6, Lo15;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    iget-wide v2, v6, Lule;->d:J

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object v3, v5

    new-instance v5, Ll15;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ll15;-><init>(Lo15;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    move-object v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lo15;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Li15;

    invoke-direct {v2, v6, v1, v4}, Li15;-><init>(Lo15;Ljava/util/ArrayList;I)V

    if-nez v11, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln15;

    iget-object v1, v1, Ln15;->a:Lmme;

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    iget-wide v7, v6, Lule;->d:J

    sget-object v5, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Li15;->run()V

    :cond_3
    :goto_1
    if-nez v15, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lo15;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lx47;

    const/4 v5, 0x6

    invoke-direct {v2, v6, v1, v4, v5}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v11, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm15;

    iget-object v1, v1, Lm15;->a:Lmme;

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    iget-wide v7, v6, Lule;->d:J

    sget-object v5, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lx47;->run()V

    :cond_5
    :goto_2
    if-nez v16, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lo15;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Li15;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v1, v3}, Li15;-><init>(Lo15;Ljava/util/ArrayList;I)V

    if-eqz v11, :cond_7

    if-eqz v13, :cond_7

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Li15;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-nez v11, :cond_8

    iget-wide v9, v6, Lule;->d:J

    goto :goto_4

    :cond_8
    move-wide v9, v7

    :goto_4
    if-nez v13, :cond_9

    invoke-virtual {v6}, Lule;->e()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    move-wide v11, v7

    :goto_5
    if-nez v15, :cond_a

    iget-wide v7, v6, Lule;->f:J

    :cond_a
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    sget-object v3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    move-object/from16 v1, v18

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    return-void

    :pswitch_0
    move-object v1, v3

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_e
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
