.class public final Lcl9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lufe;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/main/MainScreen;Lufe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl9;->e:I

    .line 12
    iput-object p2, p0, Lcl9;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lcl9;->g:Lufe;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lufe;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl9;->e:I

    iput-object p2, p0, Lcl9;->g:Lufe;

    iput-object p3, p0, Lcl9;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lcl9;->e:I

    iget-object v1, p0, Lcl9;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lcl9;->g:Lufe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcl9;

    invoke-direct {v0, p2, p0, v1}, Lcl9;-><init>(Llq4;Lufe;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lcl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcl9;

    invoke-direct {v0, p2, v1, p0}, Lcl9;-><init>(Llq4;Lone/me/main/MainScreen;Lufe;)V

    iput-object p1, v0, Lcl9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcl9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcl9;

    invoke-virtual {p0, v1}, Lcl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcl9;

    invoke-virtual {p0, v1}, Lcl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcl9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lcl9;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lcl9;->g:Lufe;

    iget-object p0, p0, Lcl9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lou4;

    iget p1, p0, Lou4;->a:I

    iput p1, v3, Lufe;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p1

    new-instance v0, Lnxb;

    iget p0, p0, Lou4;->a:I

    invoke-direct {v0, p0}, Lnxb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltxb;->h(Lnxb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxb;

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->i:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lxk9;

    invoke-direct {v5, v2, p1}, Lxk9;-><init>(Lone/me/main/MainScreen;Lrxb;)V

    new-instance v6, Lcf3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, p1}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lh11;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lh11;-><init>(Landroid/content/Context;)V

    iget v8, p1, Lrxb;->e:I

    iget-object v9, p1, Lrxb;->b:Lqxb;

    invoke-virtual {v7, v8}, Lwf4;->setId(I)V

    const v8, 0x7f0909e2

    invoke-static {v8, v7, p1}, Ltre;->E0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p1, Lrxb;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lh11;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Loxb;

    iget-object v8, v7, Lh11;->t:Lcs;

    if-eqz p1, :cond_1

    check-cast v9, Loxb;

    iget-object p1, v9, Loxb;->a:Lcf7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Loxb;->b:Ltf7;

    invoke-virtual {v8, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Lh11;->y:Ltf7;

    invoke-virtual {v7}, Lh11;->u()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Lpxb;

    if-eqz p1, :cond_2

    check-cast v9, Lpxb;

    iget p1, v9, Lpxb;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Lh11;->x:Lf11;

    iput-object p1, v7, Lh11;->y:Ltf7;

    invoke-virtual {v7}, Lh11;->u()V

    :goto_1
    invoke-virtual {v7, v4}, Lh11;->setSelected(Z)V

    invoke-static {v7, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ltxb;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p0

    new-instance p1, Lnxb;

    iget v0, v3, Lufe;->a:I

    invoke-direct {p1, v0}, Lnxb;-><init>(I)V

    invoke-virtual {p0, p1}, Ltxb;->h(Lnxb;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object p1

    iget-object p1, p1, Lkl9;->l:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltxb;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object p1

    iget-object p1, p1, Lkl9;->i:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxb;

    invoke-virtual {p0, p1}, Ltxb;->g(Lrxb;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
