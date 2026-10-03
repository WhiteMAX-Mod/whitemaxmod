.class public final synthetic Lax3;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lax3;->h:B

    invoke-direct/range {p0 .. p6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lax3;->h:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Lgb;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le6b;

    check-cast p2, Lu15;

    check-cast p0, Ltwd;

    iget-object p2, p0, Ltwd;->f:Ljava/lang/String;

    iget-object v0, p0, Ltwd;->z:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    instance-of v1, v0, Lnqb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lnqb;

    iget-object v1, v0, Lnqb;->b:Ljava/lang/Long;

    iget-object v0, v0, Lnqb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le6b;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Le6b;->b()Lazb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lazb;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Close mini player because message was delete"

    invoke-static {p2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltwd;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyra;

    invoke-virtual {p1}, Lyra;->a()V

    iget-object p1, p0, Ltwd;->y:Ljq4;

    invoke-virtual {p1}, Ljq4;->c()V

    iget-object p0, p0, Ltwd;->s:Lrb0;

    invoke-virtual {p0}, Lrb0;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Can\'t process delete message event because ids null from player state"

    invoke-static {p2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lvxh;

    check-cast p2, Lu15;

    check-cast p0, Lo2c;

    iget-object p2, p0, Lo2c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg10;

    invoke-direct {v0, p1, v4}, Lg10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxh;

    iget-object v0, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2c;

    sget-object v4, Lvxh;->a:Lvxh;

    if-eq p2, v4, :cond_d

    if-eqz v0, :cond_d

    if-eq p1, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lg2c;->b:Ljava/util/Map;

    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v4, "pip"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "source_type"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lj2;

    sget-object v8, Lfph;->h:Liq6;

    invoke-direct {v7, v8, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_8
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lfph;

    iget-byte v8, v8, Lfph;->a:B

    if-ne v8, v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_a

    check-cast v5, Lfph;

    move-object v7, v5

    goto :goto_6

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v7, v2

    :goto_6
    const-string v5, "source_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_c
    move-object v8, v2

    move p1, v4

    new-instance v4, Lhhd;

    invoke-static {p1}, Luzm;->a(I)Lyyd;

    move-result-object v5

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    invoke-virtual {p0, p2, v0, v1, v4}, Lo2c;->g(ILg2c;ILhhd;)V

    :cond_d
    :goto_7
    move-object v2, v3

    :goto_8
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lu15;

    check-cast p0, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {p0, p1}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    check-cast p0, Lrm5;

    invoke-virtual {p0, p1}, Lrm5;->onThemeChanged(Lm4d;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    check-cast p0, La05;

    iget-object p2, p0, La05;->a:La75;

    iget-object v0, p0, La05;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lzz4;

    invoke-direct {v1, p1, p0, v2}, Lzz4;-><init>(Ljava/lang/String;La05;Lu15;)V

    invoke-static {p2, v0, v4, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, La05;->f:Lm2m;

    sget-object v0, La05;->k:[Lvi9;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Low3;

    check-cast p2, Lu15;

    check-cast p0, Lbx3;

    iget-object p2, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Low3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iget-object v6, p0, Lbx3;->e:Ld04;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    if-nez v6, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v6}, Ld04;->l()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_f

    invoke-virtual {v6}, Ld04;->k()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_f

    invoke-virtual {v6}, Ld04;->j()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_f

    invoke-virtual {p0}, Lbx3;->d()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p0}, Lbx3;->b()V

    const/4 p1, 0x4

    iput p1, p0, Lbx3;->i:I

    invoke-virtual {p0, v5}, Lbx3;->h(Z)V

    invoke-virtual {p0}, Lbx3;->g()V

    invoke-virtual {v6}, Ld04;->l()F

    move-result p1

    invoke-virtual {p0, p1, v5}, Lbx3;->f(FZ)V

    invoke-virtual {v6}, Ld04;->l()F

    move-result p1

    new-array p2, v4, [F

    aput p1, p2, v5

    aput v8, p2, v7

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lnw3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lxw3;

    invoke-direct {p2, v6, v5, p0}, Lxw3;-><init>(Ld04;ZLbx3;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Ld04;->j()F

    move-result p2

    new-array v0, v4, [F

    aput p2, v0, v5

    aput v8, v0, v7

    const-string p2, "checkboxAlphaProgress"

    invoke-static {v6, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lnw3;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    aput-object p2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lzw3;

    invoke-direct {p1, p0, v0, v7}, Lzw3;-><init>(Lbx3;Landroid/animation/AnimatorSet;B)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lbx3;->g:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    :cond_10
    const/4 p1, 0x5

    if-nez v6, :cond_11

    invoke-static {p2}, Lb79;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, Ld04;

    new-instance v9, Lyj3;

    invoke-direct {v9, p0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lyw3;

    invoke-direct {v1, p0, v5}, Lyw3;-><init>(Lbx3;B)V

    new-instance v5, Lyw3;

    invoke-direct {v5, p0, v7}, Lyw3;-><init>(Lbx3;B)V

    new-instance v10, Lyw3;

    invoke-direct {v10, p0, v4}, Lyw3;-><init>(Lbx3;B)V

    invoke-direct {v6, v9, v1, v5, v10}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    invoke-virtual {v6, v8}, Ld04;->o(F)V

    invoke-virtual {v6, v8}, Ld04;->n(F)V

    invoke-virtual {v6, v8}, Ld04;->m(F)V

    new-instance v1, Lvw3;

    invoke-direct {v1, p0, v6, v7}, Lvw3;-><init>(Lbx3;Ld04;B)V

    invoke-static {p1, v0, v1, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v6, p0, Lbx3;->e:Ld04;

    new-instance p1, Ljj5;

    invoke-direct {p1, p2}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iput-object p1, p0, Lbx3;->f:Ljj5;

    iget-object p1, p0, Lbx3;->e:Ld04;

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Lbx3;->a(Ld04;)V

    goto :goto_9

    :cond_11
    iget v8, p0, Lbx3;->i:I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v7, :cond_14

    if-eq v8, v4, :cond_13

    if-ne v8, v1, :cond_12

    invoke-virtual {p0, v6}, Lbx3;->a(Ld04;)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lvzf;->k()V

    goto :goto_a

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4}, Ld04;->o(F)V

    invoke-virtual {v6, v4}, Ld04;->n(F)V

    invoke-virtual {v6, v4}, Ld04;->m(F)V

    new-instance v4, Lww3;

    invoke-direct {v4, v0, v5}, Lww3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {p1, v0, v4, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iput v1, p0, Lbx3;->i:I

    :cond_14
    :goto_9
    move-object v2, v3

    :goto_a
    return-object v2

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
