.class public final Lcxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-byte p1, p0, Lcxd;->e:B

    iput-object p3, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lcxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcxd;

    invoke-virtual {p0, v1}, Lcxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcxd;->e:B

    iget-object p0, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcxd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcxd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcxd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcxd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcxd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lcxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p2, v0, Lcxd;->f:Ljava/lang/Object;

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
    .locals 10

    iget-byte v0, p0, Lcxd;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ldsf;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    if-eqz p0, :cond_0

    sget-object p1, Lhxd;->b:Lhxd;

    invoke-virtual {p0}, Ldsf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhxd;->n(J)V

    sget-object v2, Lysj;->a:Lysj;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lxz8;

    iget-object p0, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    instance-of p1, v0, Lsz8;

    if-eqz p1, :cond_1

    sget-object p0, Lhxd;->b:Lhxd;

    check-cast v0, Lsz8;

    invoke-virtual {v0}, Lsz8;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxd;->p(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lrz8;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw;

    invoke-virtual {p0, p1}, Lkw;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Ltz8;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu59;->a:Ljava/lang/String;

    iget-object p1, p0, Ltwd;->c:Landroid/content/Context;

    invoke-static {p1}, Lu59;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ltwd;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "onSelfServiceAutoupdateClicked: req permission"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Ltwd;->Z:Ljs6;

    new-instance v0, Lowd;

    invoke-direct {v0, p1}, Lowd;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ltwd;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    sget-object v0, Lr49;->g:Lr49;

    invoke-virtual {p1, v0, v1}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object p0, p0, Ltwd;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxeh;

    invoke-virtual {p0}, Lxeh;->a()V

    goto :goto_2

    :cond_6
    instance-of p0, v0, Lwz8;

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lpw9;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    if-eqz p0, :cond_9

    sget-object p1, Lhxd;->b:Lhxd;

    invoke-virtual {p0}, Lpw9;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lpw9;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lhxd;->q(JLjava/lang/String;)V

    sget-object v2, Lysj;->a:Lysj;

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lha8;

    iget-object p0, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {v0}, Lha8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lha8;->b()Z

    move-result v1

    new-instance v2, Lalb;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lalb;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1, v1, v2}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    sget-object v2, Lysj;->a:Lysj;

    goto :goto_5

    :cond_a
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lyld;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    if-eqz p0, :cond_b

    sget-object p1, Lhxd;->b:Lhxd;

    invoke-virtual {p0}, Lyld;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhxd;->o(J)V

    sget-object v2, Lysj;->a:Lysj;

    goto :goto_6

    :cond_b
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lob0;

    sget-object p1, Lmb0;->a:Lmb0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    iget-object p0, v0, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lgdj;->dismiss()V

    :cond_c
    iput-object v2, v0, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    goto :goto_7

    :cond_d
    instance-of p1, p0, Lnb0;

    if-eqz p1, :cond_11

    check-cast p0, Lnb0;

    invoke-virtual {p0}, Lnb0;->a()Ll5j;

    move-result-object p0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->s1()Lqqb;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v1, v3, :cond_e

    move v1, v3

    :cond_e
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Ljr1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p0, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_8

    :cond_11
    invoke-static {}, Lvzf;->k()V

    :goto_8
    return-object v2

    :pswitch_5
    iget-object v3, p0, Lcxd;->g:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lcxd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lpwd;

    instance-of p1, p0, Llwd;

    if-eqz p1, :cond_12

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lsfm;->b(Landroid/app/Activity;)V

    sget-object p1, Lhxd;->b:Lhxd;

    check-cast p0, Llwd;

    invoke-virtual {p0}, Llwd;->a()J

    move-result-wide v0

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lhxd;->t(IJ)V

    goto :goto_a

    :cond_12
    instance-of p1, p0, Lmwd;

    if-eqz p1, :cond_13

    check-cast p0, Lmwd;

    invoke-virtual {p0}, Lmwd;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj5;

    sget-object v0, Lhxd;->b:Lhxd;

    invoke-virtual {v0, p1}, Lk2c;->e(Lqj5;)V

    goto :goto_9

    :cond_13
    sget-object p1, Lnwd;->a:Lnwd;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    const v8, 0x7f090851

    const v9, 0x7f11052a

    const v4, 0x7f1108e3

    const v5, 0x7f1108e2

    const v6, 0x7f090852

    const v7, 0x7f1100c2

    invoke-virtual/range {v3 .. v9}, Lone/me/pinbars/PinBarsWidget;->x1(IIIIII)V

    goto :goto_a

    :cond_14
    instance-of p1, p0, Lowd;

    if-eqz p1, :cond_16

    check-cast p0, Lowd;

    invoke-virtual {p0}, Lowd;->a()Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x14d

    invoke-virtual {v3, p0, p1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    :goto_a
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_b

    :cond_16
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v2

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
