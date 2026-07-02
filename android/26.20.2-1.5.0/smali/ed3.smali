.class public final synthetic Led3;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Led3;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Led3;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v0, Lv9;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lax9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v7, Lyhc;

    iget-object v2, v7, Lyhc;->d:Ljava/lang/String;

    iget-object v3, v7, Lyhc;->v:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfa;

    instance-of v4, v3, Lkfa;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lkfa;

    iget-object v4, v3, Lkfa;->b:Ljava/lang/Long;

    iget-object v3, v3, Lkfa;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lax9;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lax9;->b()Lsna;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lsna;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Close mini player because message was delete"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lyhc;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    check-cast v1, Lti9;

    invoke-virtual {v1}, Lti9;->c()V

    iget-object v1, v7, Lyhc;->u:Lx3;

    invoke-virtual {v1}, Lx3;->b()V

    iget-object v1, v7, Lyhc;->o:Lz70;

    invoke-virtual {v1}, Lz70;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Can\'t process delete message event because ids null from player state"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm7g;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v7, Lzqa;

    iget-object v4, v7, Lzqa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lso;

    invoke-direct {v8, v5, v1}, Lso;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7g;

    iget-object v5, v7, Lzqa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqa;

    sget-object v8, Lm7g;->a:Lm7g;

    if-eq v4, v8, :cond_e

    if-eqz v5, :cond_e

    if-eq v1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v5, Lsqa;->c:Ljava/util/Map;

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

    sget-object v10, Li0g;->h:Liv5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Li0g;

    iget v12, v12, Li0g;->a:I

    if-ne v12, v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_b

    check-cast v11, Li0g;

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

    new-instance v8, Lz4c;

    invoke-static {v1}, Ludk;->a(I)Lckc;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    invoke-virtual {v7, v4, v5, v2, v8}, Lzqa;->h(ILsqa;ILz4c;)V

    :cond_e
    :goto_7
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v7, Lone/me/android/MainActivity;

    sget v2, Lone/me/android/MainActivity;->i1:I

    invoke-virtual {v7, v1}, Lone/me/android/MainActivity;->y(Ljava/lang/Boolean;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzub;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v7, Lvw4;

    invoke-virtual {v7, v1}, Lvw4;->onThemeChanged(Lzub;)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v7, Lkd4;

    iget-object v2, v7, Lkd4;->a:Lui4;

    iget-object v5, v7, Lkd4;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v8, Ljd4;

    invoke-direct {v8, v1, v7, v3}, Ljd4;-><init>(Ljava/lang/String;Lkd4;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxi4;->b:Lxi4;

    invoke-static {v2, v5, v1, v8}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v7, Lkd4;->f:Lf17;

    sget-object v3, Lkd4;->k:[Lre8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v7, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Luc3;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v7, Lfd3;

    iget-object v3, v7, Lfd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Luc3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v7, Lfd3;->e:Lyf3;

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Lyf3;->k()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v1}, Lyf3;->j()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v1}, Lyf3;->i()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    invoke-virtual {v7}, Lfd3;->d()V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v7}, Lfd3;->b()V

    const/4 v2, 0x4

    iput v2, v7, Lfd3;->i:I

    invoke-virtual {v7, v4}, Lfd3;->h(Z)V

    invoke-virtual {v7}, Lfd3;->g()V

    invoke-virtual {v1}, Lyf3;->k()F

    move-result v2

    invoke-virtual {v7, v2, v4}, Lfd3;->f(FZ)V

    invoke-virtual {v1}, Lyf3;->k()F

    move-result v2

    new-array v3, v5, [F

    aput v2, v3, v4

    aput v9, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Ltc3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lbd3;

    invoke-direct {v3, v1, v4, v7}, Lbd3;-><init>(Lyf3;ZLfd3;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Lyf3;->i()F

    move-result v3

    new-array v10, v5, [F

    aput v3, v10, v4

    aput v9, v10, v8

    const-string v3, "checkboxAlphaProgress"

    invoke-static {v1, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Ltc3;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v4

    aput-object v1, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ldd3;

    invoke-direct {v1, v7, v3, v8}, Ldd3;-><init>(Lfd3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v7, Lfd3;->g:Landroid/animation/AnimatorSet;

    goto/16 :goto_a

    :cond_11
    iget-object v1, v7, Lfd3;->e:Lyf3;

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
    new-instance v1, Lyf3;

    new-instance v2, Lcp1;

    const/16 v10, 0x15

    invoke-direct {v2, v10, v7}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lcd3;

    invoke-direct {v10, v7, v4}, Lcd3;-><init>(Lfd3;I)V

    new-instance v4, Lcd3;

    invoke-direct {v4, v7, v8}, Lcd3;-><init>(Lfd3;I)V

    new-instance v8, Lcd3;

    invoke-direct {v8, v7, v5}, Lcd3;-><init>(Lfd3;I)V

    invoke-direct {v1, v2, v10, v4, v8}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    invoke-virtual {v1, v9}, Lyf3;->n(F)V

    invoke-virtual {v1, v9}, Lyf3;->m(F)V

    invoke-virtual {v1, v9}, Lyf3;->l(F)V

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v1, v7, Lfd3;->e:Lyf3;

    new-instance v1, Lzt4;

    invoke-direct {v1, v3}, Lzt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    iput-object v1, v7, Lfd3;->f:Lzt4;

    iget-object v1, v7, Lfd3;->e:Lyf3;

    if-eqz v1, :cond_17

    invoke-virtual {v7, v1}, Lfd3;->a(Lyf3;)V

    goto :goto_a

    :cond_14
    iget v4, v7, Lfd3;->i:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v8, :cond_17

    if-eq v4, v5, :cond_16

    if-ne v4, v2, :cond_15

    invoke-virtual {v7, v1}, Lfd3;->a(Lyf3;)V

    goto :goto_a

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lyf3;->n(F)V

    invoke-virtual {v1, v4}, Lyf3;->m(F)V

    invoke-virtual {v1, v4}, Lyf3;->l(F)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput v2, v7, Lfd3;->i:I

    :cond_17
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
