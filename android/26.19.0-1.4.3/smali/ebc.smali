.class public final Lebc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Lebc;->e:I

    iput-object p3, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lebc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lebc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lebc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lebc;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lebc;->e:I

    iget-object v1, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ly3e;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    if-eqz v0, :cond_0

    sget-object p1, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Ly3e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljbc;->l(J)V

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lbs7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    instance-of p1, v0, Las7;

    if-eqz p1, :cond_1

    sget-object p1, Ljbc;->b:Ljbc;

    check-cast v0, Las7;

    invoke-virtual {v0}, Las7;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbc;->n(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lzr7;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs;

    invoke-virtual {v0, p1}, Lqs;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lyj8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    if-eqz v0, :cond_4

    sget-object p1, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Lyj8;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lyj8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Ljbc;->o(JLjava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lx57;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    if-eqz v0, :cond_5

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    invoke-virtual {v0}, Lx57;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx57;->b()Z

    move-result v3

    new-instance v4, Lxac;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lxac;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v3, v4}, Lso1;->l(Lso1;Ljava/lang/String;ZLzt6;)V

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lj1c;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    if-eqz v0, :cond_6

    sget-object p1, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Lj1c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljbc;->m(J)V

    return-object v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lx70;

    sget-object p1, Lv70;->a:Lv70;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lw70;

    if-eqz p1, :cond_c

    check-cast v0, Lw70;

    invoke-virtual {v0}, Lw70;->a()Lzqg;

    move-result-object p1

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->j1()Lb9a;

    move-result-object v0

    iput-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v4, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v3, v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v3

    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Lwk1;

    invoke-direct {v4, v0, v1, p1, v3}, Lwk1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Loac;

    instance-of p1, v0, Llac;

    iget-object v3, p0, Lebc;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lxw0;->c(Landroid/app/Activity;)V

    sget-object p1, Ljbc;->b:Ljbc;

    check-cast v0, Llac;

    invoke-virtual {v0}, Llac;->a()J

    move-result-wide v0

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result v3

    invoke-virtual {p1, v3, v0, v1}, Ljbc;->r(IJ)V

    goto :goto_4

    :cond_d
    instance-of p1, v0, Lmac;

    if-eqz p1, :cond_e

    check-cast v0, Lmac;

    invoke-virtual {v0}, Lmac;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    sget-object v1, Ljbc;->b:Ljbc;

    invoke-virtual {v1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_3

    :cond_e
    sget-object p1, Lnac;->a:Lnac;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    sget v4, Ljee;->i0:I

    sget v5, Ljee;->h0:I

    sget v6, Llfb;->b:I

    sget v7, Lvee;->q:I

    sget v8, Llfb;->a:I

    sget v9, Lvee;->r0:I

    invoke-virtual/range {v3 .. v9}, Lone/me/pinbars/PinBarsWidget;->n1(IIIIII)V

    :cond_f
    :goto_4
    return-object v2

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
