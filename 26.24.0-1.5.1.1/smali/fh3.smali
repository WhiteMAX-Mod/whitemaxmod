.class public final synthetic Lfh3;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lfh3;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfh3;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object p0, p0, Lha;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2a;

    check-cast p2, Lmk4;

    check-cast p0, Loic;

    iget-object p2, p0, Loic;->d:Ljava/lang/String;

    iget-object v0, p0, Loic;->v:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    instance-of v1, v0, Lbla;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lbla;

    iget-object v1, v0, Lbla;->b:Ljava/lang/Long;

    iget-object v0, v0, Lbla;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz2a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lz2a;->b()Luta;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luta;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Close mini player because message was delete"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loic;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo9;

    invoke-virtual {p1}, Loo9;->c()V

    iget-object p1, p0, Loic;->u:Lu3;

    invoke-virtual {p1}, Lu3;->a()V

    iget-object p0, p0, Loic;->o:La90;

    invoke-virtual {p0}, La90;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Can\'t process delete message event because ids null from player state"

    invoke-static {p2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Lp0g;

    check-cast p2, Lmk4;

    check-cast p0, Lbxa;

    iget-object p2, p0, Lbxa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Luy;

    invoke-direct {v0, p1, v5}, Luy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0g;

    iget-object v0, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwa;

    sget-object v3, Lp0g;->a:Lp0g;

    if-eq p2, v3, :cond_e

    if-eqz v0, :cond_e

    if-eq p1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Luwa;->c:Ljava/util/Map;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v3, "pip"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "source_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lutf;->h:Lr16;

    invoke-virtual {v6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lutf;

    iget v8, v8, Lutf;->a:I

    if-ne v8, v5, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    check-cast v7, Lutf;

    move-object v8, v7

    goto :goto_6

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v8, v2

    :goto_6
    const-string v5, "source_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_d
    move-object v9, v2

    new-instance v5, Lt5c;

    invoke-static {v3}, Luwk;->a(I)Lqkc;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    invoke-virtual {p0, p2, v0, v1, v5}, Lbxa;->h(ILuwa;ILt5c;)V

    :cond_e
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lmk4;

    check-cast p0, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->r:I

    invoke-virtual {p0, p1}, Lone/me/android/MainActivity;->l(Ljava/lang/Boolean;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    check-cast p0, La25;

    invoke-virtual {p0, p1}, La25;->onThemeChanged(Ljvb;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    check-cast p0, Lti4;

    iget-object p2, p0, Lti4;->a:Leo4;

    iget-object v0, p0, Lti4;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lsi4;

    invoke-direct {v1, p1, p0, v2}, Lsi4;-><init>(Ljava/lang/String;Lti4;Lmk4;)V

    invoke-static {p2, v0, v5, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lti4;->f:Leq9;

    sget-object v0, Lti4;->k:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Lvg3;

    check-cast p2, Lmk4;

    check-cast p0, Lgh3;

    iget-object p2, p0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lvg3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lgh3;->e:Lxj3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_11

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Lxj3;->k()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {v0}, Lxj3;->j()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {v0}, Lxj3;->i()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    invoke-virtual {p0}, Lgh3;->d()V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p0}, Lgh3;->b()V

    const/4 p1, 0x4

    iput p1, p0, Lgh3;->i:I

    invoke-virtual {p0, v3}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->g()V

    invoke-virtual {v0}, Lxj3;->k()F

    move-result p1

    invoke-virtual {p0, p1, v3}, Lgh3;->f(FZ)V

    invoke-virtual {v0}, Lxj3;->k()F

    move-result p1

    new-array p2, v5, [F

    aput p1, p2, v3

    aput v7, p2, v6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lug3;->b()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lch3;

    invoke-direct {p2, v0, v3, p0}, Lch3;-><init>(Lxj3;ZLgh3;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lxj3;->i()F

    move-result p2

    new-array v1, v5, [F

    aput p2, v1, v3

    aput v7, v1, v6

    const-string p2, "checkboxAlphaProgress"

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lug3;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object p2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Leh3;

    invoke-direct {p1, p0, v0, v6}, Leh3;-><init>(Lgh3;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    invoke-static {p2}, Lqgb;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lxj3;

    new-instance v0, Lil1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldh3;

    invoke-direct {v1, p0, v3}, Ldh3;-><init>(Lgh3;I)V

    new-instance v2, Ldh3;

    invoke-direct {v2, p0, v6}, Ldh3;-><init>(Lgh3;I)V

    new-instance v3, Ldh3;

    invoke-direct {v3, p0, v5}, Ldh3;-><init>(Lgh3;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    invoke-virtual {p1, v7}, Lxj3;->n(F)V

    invoke-virtual {p1, v7}, Lxj3;->m(F)V

    invoke-virtual {p1, v7}, Lxj3;->l(F)V

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object p1, p0, Lgh3;->e:Lxj3;

    new-instance p1, Ldz4;

    invoke-direct {p1, p2}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object p1, p0, Lgh3;->f:Ldz4;

    iget-object p1, p0, Lgh3;->e:Lxj3;

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lgh3;->a(Lxj3;)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lgh3;->i:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v6, :cond_15

    if-eq p1, v5, :cond_14

    if-ne p1, v1, :cond_13

    invoke-virtual {p0, v0}, Lgh3;->a(Lxj3;)V

    goto :goto_9

    :cond_13
    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lxj3;->n(F)V

    invoke-virtual {v0, p1}, Lxj3;->m(F)V

    invoke-virtual {v0, p1}, Lxj3;->l(F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iput v1, p0, Lgh3;->i:I

    :cond_15
    :goto_9
    move-object v2, v4

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
