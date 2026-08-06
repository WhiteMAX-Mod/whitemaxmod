.class public final Lzic;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Lzic;->e:I

    iput-object p3, p0, Lzic;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lzic;->e:I

    iget-object p0, p0, Lzic;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzic;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzic;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzic;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzic;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzic;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzic;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lzic;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzic;->f:Ljava/lang/Object;

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

    iget v0, p0, Lzic;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzic;

    invoke-virtual {p0, v1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzic;->e:I

    iget-object v1, p0, Lzic;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ld2e;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    if-eqz p0, :cond_0

    sget-object p1, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Ld2e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfjc;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lv38;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    instance-of p1, p0, Lr38;

    if-eqz p1, :cond_1

    sget-object p1, Lfjc;->b:Lfjc;

    check-cast p0, Lr38;

    invoke-virtual {p0}, Lr38;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjc;->n(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lq38;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu;

    invoke-virtual {p1, p0}, Lbu;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lu38;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lfw8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    if-eqz p0, :cond_5

    sget-object p1, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Lfw8;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lfw8;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lfjc;->o(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_2
    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lug7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    if-eqz p0, :cond_6

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    invoke-virtual {p0}, Lug7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lug7;->b()Z

    move-result v1

    new-instance v3, Lcta;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lkr1;->k(Lkr1;Ljava/lang/String;ZLv57;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Li9c;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    if-eqz p0, :cond_7

    sget-object p1, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Li9c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfjc;->m(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_4
    iget-object p0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lx80;

    sget-object p1, Lv80;->a:Lv80;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    iget-object p0, v1, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lz8h;->dismiss()V

    :cond_8
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    goto :goto_6

    :cond_9
    instance-of p1, p0, Lw80;

    if-eqz p1, :cond_d

    check-cast p0, Lw80;

    invoke-virtual {p0}, Lw80;->a()Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->j1()Lela;

    move-result-object p1

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->j:Lela;

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
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Len1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1, v1, p0}, Len1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lzic;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lkic;

    instance-of p1, v0, Lhic;

    iget-object v4, p0, Lzic;->g:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lr78;->a(Landroid/app/Activity;)V

    sget-object p0, Lfjc;->b:Lfjc;

    check-cast v0, Lhic;

    invoke-virtual {v0}, Lhic;->a()J

    move-result-wide v0

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lfjc;->r(IJ)V

    goto :goto_8

    :cond_e
    instance-of p0, v0, Liic;

    if-eqz p0, :cond_f

    check-cast v0, Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/util/List;

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

    check-cast p1, Lkz4;

    sget-object v0, Lfjc;->b:Lfjc;

    invoke-virtual {v0, p1}, Lywa;->d(Lkz4;)V

    goto :goto_7

    :cond_f
    sget-object p0, Ljic;->a:Ljic;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    const v9, 0x7f0907c2

    const v10, 0x7f11054b

    const v5, 0x7f1108df

    const v6, 0x7f1108de

    const v7, 0x7f0907c3

    const v8, 0x7f11012a

    invoke-virtual/range {v4 .. v10}, Lone/me/pinbars/PinBarsWidget;->n1(IIIIII)V

    goto :goto_8

    :cond_10
    invoke-static {}, Ld5e;->r()V

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
