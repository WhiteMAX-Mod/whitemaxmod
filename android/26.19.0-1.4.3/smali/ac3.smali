.class public final synthetic Lac3;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lac3;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lac3;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v0, Lw9;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhr9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v6, Lsac;

    iget-object v2, v6, Lsac;->d:Ljava/lang/String;

    iget-object v3, v6, Lsac;->v:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8a;

    instance-of v4, v3, Lx8a;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lx8a;

    iget-object v4, v3, Lx8a;->b:Ljava/lang/Long;

    iget-object v3, v3, Lx8a;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lhr9;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lhr9;->b()Loga;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Loga;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Close mini player because message was delete"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lsac;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfc;

    check-cast v1, Lua9;

    invoke-virtual {v1}, Lua9;->c()V

    iget-object v1, v6, Lsac;->u:Lf14;

    invoke-virtual {v1}, Lf14;->b()V

    iget-object v1, v6, Lsac;->o:La80;

    invoke-virtual {v1}, La80;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Can\'t process delete message event because ids null from player state"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llxf;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v6, Lzja;

    iget-object v4, v6, Lzja;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lhx;

    invoke-direct {v8, v7, v1}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxf;

    iget-object v7, v6, Lzja;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsja;

    sget-object v8, Llxf;->a:Llxf;

    if-eq v4, v8, :cond_e

    if-eqz v7, :cond_e

    if-eq v1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v7, Lsja;->c:Ljava/util/Map;

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "screen_to"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v8, "pip"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "source_type"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Ltqf;->h:Lxq5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    move-object v11, v10

    check-cast v11, Lg2;

    invoke-virtual {v11}, Lg2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltqf;

    iget v12, v12, Ltqf;->a:I

    if-ne v12, v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_b

    check-cast v11, Ltqf;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v11, v3

    :goto_6
    const-string v9, "source_id"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-eqz v9, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    :cond_d
    move-object v12, v3

    move v1, v8

    new-instance v8, Lxxb;

    invoke-static {v1}, Loij;->a(I)Lvcc;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    invoke-virtual {v6, v4, v7, v2, v8}, Lzja;->h(ILsja;ILxxb;)V

    :cond_e
    :goto_7
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v6, Lone/me/android/MainActivity;

    sget v2, Lone/me/android/MainActivity;->f1:I

    invoke-virtual {v6, v1}, Lone/me/android/MainActivity;->A(Ljava/lang/Boolean;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldob;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v6, Ldt4;

    invoke-virtual {v6, v1}, Ldt4;->onThemeChanged(Ldob;)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v6, Lra4;

    iget-object v2, v6, Lra4;->a:Lhg4;

    iget-object v7, v6, Lra4;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v8, Lqa4;

    invoke-direct {v8, v1, v6, v3}, Lqa4;-><init>(Ljava/lang/String;Lra4;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkg4;->b:Lkg4;

    invoke-static {v2, v7, v1, v8}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v6, Lra4;->f:Lucb;

    sget-object v3, Lra4;->k:[Lf88;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqb3;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v6, Lbc3;

    iget-object v3, v6, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lqb3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v6, Lbc3;->e:Lie3;

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Lie3;->k()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v1}, Lie3;->j()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v1}, Lie3;->i()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v6}, Lbc3;->d()V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6}, Lbc3;->b()V

    const/4 v2, 0x4

    iput v2, v6, Lbc3;->i:I

    invoke-virtual {v6, v4}, Lbc3;->h(Z)V

    invoke-virtual {v6}, Lbc3;->g()V

    invoke-virtual {v1}, Lie3;->k()F

    move-result v2

    invoke-virtual {v6, v2, v4}, Lbc3;->f(FZ)V

    invoke-virtual {v1}, Lie3;->k()F

    move-result v2

    new-array v3, v8, [F

    aput v2, v3, v4

    aput v9, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lpb3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxb3;

    invoke-direct {v3, v1, v4, v6}, Lxb3;-><init>(Lie3;ZLbc3;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Lie3;->i()F

    move-result v3

    new-array v10, v8, [F

    aput v3, v10, v4

    aput v9, v10, v7

    const-string v3, "checkboxAlphaProgress"

    invoke-static {v1, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lpb3;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v4

    aput-object v1, v8, v7

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lzb3;

    invoke-direct {v1, v6, v3, v7}, Lzb3;-><init>(Lbc3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v6, Lbc3;->g:Landroid/animation/AnimatorSet;

    goto/16 :goto_a

    :cond_11
    iget-object v1, v6, Lbc3;->e:Lie3;

    if-nez v1, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    new-instance v1, Lie3;

    new-instance v2, Lxk1;

    const/16 v10, 0x17

    invoke-direct {v2, v10, v6}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lyb3;

    invoke-direct {v10, v6, v4}, Lyb3;-><init>(Lbc3;I)V

    new-instance v4, Lyb3;

    invoke-direct {v4, v6, v7}, Lyb3;-><init>(Lbc3;I)V

    new-instance v7, Lyb3;

    invoke-direct {v7, v6, v8}, Lyb3;-><init>(Lbc3;I)V

    invoke-direct {v1, v2, v10, v4, v7}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    invoke-virtual {v1, v9}, Lie3;->n(F)V

    invoke-virtual {v1, v9}, Lie3;->m(F)V

    invoke-virtual {v1, v9}, Lie3;->l(F)V

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v1, v6, Lbc3;->e:Lie3;

    new-instance v1, Lzq4;

    invoke-direct {v1, v3}, Lzq4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmyd;)V

    iput-object v1, v6, Lbc3;->f:Lzq4;

    iget-object v1, v6, Lbc3;->e:Lie3;

    if-eqz v1, :cond_17

    invoke-virtual {v6, v1}, Lbc3;->a(Lie3;)V

    goto :goto_a

    :cond_14
    iget v4, v6, Lbc3;->i:I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v7, :cond_17

    if-eq v4, v8, :cond_16

    if-ne v4, v2, :cond_15

    invoke-virtual {v6, v1}, Lbc3;->a(Lie3;)V

    goto :goto_a

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lie3;->n(F)V

    invoke-virtual {v1, v4}, Lie3;->m(F)V

    invoke-virtual {v1, v4}, Lie3;->l(F)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput v2, v6, Lbc3;->i:I

    :cond_17
    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
