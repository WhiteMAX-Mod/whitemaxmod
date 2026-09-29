.class public final Les1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V
    .locals 0

    iput-byte p3, p0, Les1;->e:B

    iput-object p2, p0, Les1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Les1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Les1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Les1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Les1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Les1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Les1;->e:B

    iget-object p0, p0, Les1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Les1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Les1;-><init>(Ld05;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Les1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Les1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Les1;-><init>(Ld05;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Les1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Les1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Les1;-><init>(Ld05;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Les1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Les1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Les1;-><init>(Ld05;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Les1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Les1;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v7, v0, Les1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Les1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrda;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    const v7, 0x7f1101d9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lxr1;->u:Lzyf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v9, 0x7f0806f1

    sget-object v10, Lkz3;->j:Las0;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    const-class v0, Lxr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported media action state"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->e:I

    invoke-virtual {v8, v9, v0}, Lzyf;->E(II)V

    sget-object v0, Lvyf;->g:Lvyf;

    invoke-virtual {v8, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v8, v7}, Lzyf;->B(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 v0, -0x1

    const v1, 0x7f0806f2

    invoke-virtual {v8, v1, v0}, Lzyf;->E(II)V

    sget-object v0, Lvyf;->b:Lvyf;

    invoke-virtual {v8, v0}, Lzyf;->I(Lvyf;)V

    const v0, 0x7f1101da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lzyf;->B(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->e:I

    invoke-virtual {v8, v9, v0}, Lzyf;->E(II)V

    sget-object v0, Lvyf;->e:Lvyf;

    invoke-virtual {v8, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v8, v7}, Lzyf;->B(Ljava/lang/Integer;)V

    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    iget-object v1, v1, Lxr1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltr1;

    sget-object v1, Ltr1;->e:Ltr1;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    iget-object v2, v0, Ltr1;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lxr1;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lxr1;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11019a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lgp0;->k(Landroid/view/View;[Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltr1;->b:Lwr1;

    iget-object v3, v1, Lxr1;->y:Lyc;

    sget-object v7, Lxr1;->z:[Ldh9;

    aget-object v7, v7, v4

    invoke-virtual {v3, v1, v7, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-boolean v2, v0, Ltr1;->d:Z

    iget-object v3, v1, Lxr1;->r:Laa8;

    invoke-virtual {v3, v2}, Ly98;->n(Z)V

    iget-boolean v0, v0, Ltr1;->c:Z

    if-eqz v0, :cond_5

    move v5, v4

    :cond_5
    iget-object v0, v1, Lxr1;->u:Lzyf;

    invoke-virtual {v0, v5}, Lzyf;->setVisibility(I)V

    iget-object v0, v1, Lxr1;->v:Lzyf;

    invoke-virtual {v0, v5}, Lzyf;->setVisibility(I)V

    :cond_6
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lqr1;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lpr1;

    check-cast v0, Lqr1;

    iget-object v8, v0, Lqr1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpr1;->S()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-static {v0}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, Lw6a;->b:Lw6a;

    iget-object v0, v1, Lpr1;->a:Lxa2;

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v11, v0, Lpc2;->h:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lw6a;->m(Lw6a;Ljava/lang/String;ZLxv9;Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    instance-of v1, v0, Lrr1;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lpr1;

    check-cast v0, Lrr1;

    iget-object v3, v0, Lrr1;->b:Lmi1;

    iget-boolean v12, v0, Lrr1;->c:Z

    iget-object v13, v0, Lrr1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lpr1;->S()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-static {v0}, Lng2;->b(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, Lw6a;->b:Lw6a;

    iget-object v0, v3, Lmi1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v8, v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lmi1;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object v10, v0

    iget-object v0, v3, Lmi1;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lf6m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v11, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lw6a;->n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxv9;)V

    :cond_c
    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
