.class public final Lrqh;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Lgi7;

.field public final h:Lxi7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lgi7;Lxi7;I)V
    .locals 0

    iput p5, p0, Lrqh;->e:I

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrqh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrqh;->g:Lgi7;

    iput-object p4, p0, Lrqh;->h:Lxi7;

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 3

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Lu5f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lu5f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lv5f;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lv5f;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lrqh;->g:Lgi7;

    check-cast p1, Ltke;

    invoke-virtual {v1, p2}, Lv5f;->I(Lu5f;)V

    iget-object v0, v1, Llff;->a:Landroid/view/View;

    new-instance v1, Lwfd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    instance-of p2, p1, Labg;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Labg;

    iget-object v0, p0, Lrqh;->f:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-interface {p2, v0}, Labg;->a(Luqh;)V

    :cond_4
    instance-of p2, p1, Lfoh;

    if-eqz p2, :cond_6

    check-cast p1, Lfoh;

    iget-object p2, p0, Lrqh;->h:Lxi7;

    check-cast p2, Luqh;

    iget-object v0, p1, Lfoh;->O0:Landroid/view/View;

    new-instance v1, Lau1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lrqh;->g:Lgi7;

    check-cast p2, Luqh;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lkl2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p2}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)J
    .locals 2

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Llff;I)V
    .locals 1

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_1
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lrqh;->L(Lt9h;I)V

    return-void

    :pswitch_2
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lrqh;->L(Lt9h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lt9h;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpia;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-static {p3}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 5

    iget v0, p0, Lrqh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrqh;->f:Ljava/lang/Object;

    check-cast v0, Lw5f;

    sget v1, Lfvf;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcud;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw5f;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    new-instance v0, Lwef;

    invoke-direct {v0, p1, p1}, Lwef;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lx4d;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lt5f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt5f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lv5f;-><init>(Landroid/content/Context;Lw5f;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lzjc;->E:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrqh;->f:Ljava/lang/Object;

    check-cast v0, Lhx7;

    iget-object v1, p0, Lrqh;->h:Lxi7;

    check-cast v1, Lopa;

    invoke-direct {p2, p1, v0, v1}, Lkr4;-><init>(Landroid/content/Context;Lhx7;Lopa;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lkr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrqh;->g:Lgi7;

    check-cast v0, Le71;

    invoke-direct {p2, p1, v0}, Lkr4;-><init>(Landroid/content/Context;Le71;)V

    :goto_1
    return-object p2

    :pswitch_1
    sget v0, Lesc;->h:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lpqh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lesc;->o:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lqqh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqqh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lesc;->i:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lqqh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqqh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lesc;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lp0j;->k:Lifi;

    invoke-virtual {p1}, Lifi;->f()Lifi;

    move-result-object p1

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance p1, Lasb;

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {p1, v2, v1, v3}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget v0, Lesc;->t:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lfoh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfoh;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class v0, Lrqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqa1;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
