.class public final Llic;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Llic;->e:I

    iput-object p3, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llic;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Llic;

    iget-object v1, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Llic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llic;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Llic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llic;->e:I

    const/4 v1, 0x2

    iget-object v2, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lwae;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    if-eqz v0, :cond_0

    sget-object p1, Lqic;->b:Lqic;

    invoke-virtual {v0}, Lwae;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqic;->l(J)V

    return-object v3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lby7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    instance-of p1, v0, Lay7;

    if-eqz p1, :cond_1

    sget-object p1, Lqic;->b:Lqic;

    check-cast v0, Lay7;

    invoke-virtual {v0}, Lay7;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqic;->n(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lzx7;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    invoke-virtual {v0, p1}, Lat;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Luq8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    if-eqz v0, :cond_4

    sget-object p1, Lqic;->b:Lqic;

    invoke-virtual {v0}, Luq8;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Luq8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lqic;->o(JLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsb7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    if-eqz v0, :cond_5

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1;

    invoke-virtual {v0}, Lsb7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsb7;->b()Z

    move-result v4

    new-instance v5, Lhfc;

    invoke-direct {v5, v1, v0}, Lhfc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v4, v5}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    return-object v3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lm8c;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    if-eqz v0, :cond_6

    sget-object p1, Lqic;->b:Lqic;

    invoke-virtual {v0}, Lm8c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqic;->m(J)V

    return-object v3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lw70;

    sget-object p1, Lu70;->a:Lu70;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luch;->dismiss()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lv70;

    if-eqz p1, :cond_c

    check-cast v0, Lv70;

    invoke-virtual {v0}, Lv70;->a()Lu5h;

    move-result-object p1

    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->l1()Lofa;

    move-result-object v0

    iput-object v0, v2, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v2, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v4, v2, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v6, v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v6

    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Ldl1;

    invoke-direct {v4, v0, v2, p1, v1}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-object v3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Llic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Luhc;

    instance-of p1, v0, Lrhc;

    iget-object v4, p0, Llic;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lr38;->a(Landroid/app/Activity;)V

    sget-object p1, Lqic;->b:Lqic;

    check-cast v0, Lrhc;

    invoke-virtual {v0}, Lrhc;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->k1()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lqic;->r(IJ)V

    goto :goto_4

    :cond_d
    instance-of p1, v0, Lshc;

    if-eqz p1, :cond_e

    check-cast v0, Lshc;

    invoke-virtual {v0}, Lshc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    sget-object v1, Lqic;->b:Lqic;

    invoke-virtual {v1, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_3

    :cond_e
    sget-object p1, Lthc;->a:Lthc;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    sget v5, Lule;->i0:I

    sget v6, Lule;->h0:I

    sget v7, Lgmb;->b:I

    sget v8, Lgme;->q:I

    sget v9, Lgmb;->a:I

    sget v10, Lgme;->r0:I

    invoke-virtual/range {v4 .. v10}, Lone/me/pinbars/PinBarsWidget;->p1(IIIIII)V

    :cond_f
    :goto_4
    return-object v3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
