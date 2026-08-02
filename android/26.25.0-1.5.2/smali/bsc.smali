.class public final Lbsc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p3, p0, Lbsc;->e:I

    iput-object p2, p0, Lbsc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lbsc;->e:I

    iget-object p0, p0, Lbsc;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbsc;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbsc;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbsc;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbsc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbsc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbsc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbsc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    iput-object p1, v0, Lbsc;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lbsc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbsc;

    invoke-virtual {p0, v1}, Lbsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, p0, Lbsc;->e:I

    iget-object v1, p0, Lbsc;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lrbe;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    if-eqz p0, :cond_0

    sget-object p1, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Lrbe;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgsc;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lh98;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    instance-of p1, p0, Ld98;

    if-eqz p1, :cond_1

    sget-object p1, Lgsc;->b:Lgsc;

    check-cast p0, Ld98;

    invoke-virtual {p0}, Ld98;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgsc;->n(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lc98;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut;

    invoke-virtual {p1, p0}, Lut;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lg98;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lq29;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    if-eqz p0, :cond_5

    sget-object p1, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Lq29;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lq29;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lgsc;->o(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_2
    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lzl7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    if-eqz p0, :cond_6

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt1;

    invoke-virtual {p0}, Lzl7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzl7;->b()Z

    move-result v1

    new-instance v3, Lp0b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, Lnt1;->k(Lnt1;Ljava/lang/String;ZLv97;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Llic;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    if-eqz p0, :cond_7

    sget-object p1, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Llic;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgsc;->m(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_4
    iget-object p0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lw80;

    sget-object p1, Lu80;->a:Lu80;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    iget-object p0, v1, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lrjh;->dismiss()V

    :cond_8
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    goto :goto_6

    :cond_9
    instance-of p1, p0, Lv80;

    if-eqz p1, :cond_d

    check-cast p0, Lv80;

    invoke-virtual {p0}, Lv80;->a()Lcch;

    move-result-object p0

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->n1()Lhsa;

    move-result-object p1

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v4, v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lgp1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1, v1, p0}, Lgp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lbsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lprc;

    instance-of p1, v0, Lmrc;

    iget-object v4, p0, Lbsc;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ltj2;->b(Landroid/app/Activity;)V

    sget-object p0, Lgsc;->b:Lgsc;

    check-cast v0, Lmrc;

    invoke-virtual {v0}, Lmrc;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->m1()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lgsc;->r(IJ)V

    goto :goto_8

    :cond_e
    instance-of p0, v0, Lnrc;

    if-eqz p0, :cond_f

    check-cast v0, Lnrc;

    invoke-virtual {v0}, Lnrc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls25;

    sget-object v0, Lgsc;->b:Lgsc;

    invoke-virtual {v0, p1}, Ll4b;->d(Ls25;)V

    goto :goto_7

    :cond_f
    sget-object p0, Lorc;->a:Lorc;

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    const v9, 0x7f0907ad

    const v10, 0x7f1104dd

    const v5, 0x7f11085c

    const v6, 0x7f11085b

    const v7, 0x7f0907ae

    const v8, 0x7f1100b5

    invoke-virtual/range {v4 .. v10}, Lone/me/pinbars/PinBarsWidget;->r1(IIIIII)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lkie;->p()V

    move-object v2, v3

    :cond_11
    :goto_8
    return-object v2

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
