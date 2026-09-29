.class public final Lntd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-byte p1, p0, Lntd;->e:B

    iput-object p3, p0, Lntd;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lntd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lntd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lntd;

    invoke-virtual {p0, v1}, Lntd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lntd;->e:B

    iget-object p0, p0, Lntd;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lntd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lntd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lntd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lntd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lntd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lntd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lntd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lntd;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lntd;->e:B

    iget-object v1, p0, Lntd;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lunf;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    if-eqz p0, :cond_0

    sget-object p1, Lttd;->b:Lttd;

    invoke-virtual {p0}, Lunf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lttd;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhy8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    instance-of p1, p0, Lcy8;

    if-eqz p1, :cond_1

    sget-object p1, Lttd;->b:Lttd;

    check-cast p0, Lcy8;

    invoke-virtual {p0}, Lcy8;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lttd;->o(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lby8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw;

    invoke-virtual {p1, p0}, Ldw;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lgy8;

    if-nez p1, :cond_4

    instance-of p0, p0, Ldy8;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lvu9;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    if-eqz p0, :cond_5

    sget-object p1, Lttd;->b:Lttd;

    invoke-virtual {p0}, Lvu9;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lvu9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lttd;->p(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_2
    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lz88;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    if-eqz p0, :cond_6

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li02;

    invoke-virtual {p0}, Lz88;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz88;->b()Z

    move-result v1

    new-instance v3, Lo7b;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lo7b;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0, v1, v3}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lsid;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    if-eqz p0, :cond_7

    sget-object p1, Lttd;->b:Lttd;

    invoke-virtual {p0}, Lsid;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lttd;->n(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_4
    iget-object p0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lfb0;

    sget-object p1, Ldb0;->a:Ldb0;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    iget-object p0, v1, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lq6j;->dismiss()V

    :cond_8
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    goto :goto_6

    :cond_9
    instance-of p1, p0, Leb0;

    if-eqz p1, :cond_d

    check-cast p0, Leb0;

    invoke-virtual {p0}, Leb0;->a()Ltyi;

    move-result-object p0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->s1()Lfob;

    move-result-object p1

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

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
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lqq1;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, p0, v3}, Lqq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lmvf;->k()V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lntd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Latd;

    instance-of p1, v0, Lxsd;

    iget-object v4, p0, Lntd;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lv5m;->b(Landroid/app/Activity;)V

    sget-object p0, Lttd;->b:Lttd;

    check-cast v0, Lxsd;

    invoke-virtual {v0}, Lxsd;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lttd;->s(IJ)V

    goto :goto_8

    :cond_e
    instance-of p0, v0, Lysd;

    if-eqz p0, :cond_f

    check-cast v0, Lysd;

    invoke-virtual {v0}, Lysd;->a()Ljava/util/List;

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

    check-cast p1, Lqi5;

    sget-object v0, Lttd;->b:Lttd;

    invoke-virtual {v0, p1}, Lc0c;->e(Lqi5;)V

    goto :goto_7

    :cond_f
    sget-object p0, Lzsd;->a:Lzsd;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    const v9, 0x7f090843

    const v10, 0x7f11050f

    const v5, 0x7f1108b2

    const v6, 0x7f1108b1

    const v7, 0x7f090844

    const v8, 0x7f1100bd

    invoke-virtual/range {v4 .. v10}, Lone/me/pinbars/PinBarsWidget;->x1(IIIIII)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lmvf;->k()V

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
