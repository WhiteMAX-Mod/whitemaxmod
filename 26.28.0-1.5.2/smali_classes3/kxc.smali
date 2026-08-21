.class public final Lkxc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V
    .locals 0

    iput p3, p0, Lkxc;->e:I

    iput-object p1, p0, Lkxc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lkxc;->e:I

    iget-object p0, p0, Lkxc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkxc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    iput-object p1, v0, Lkxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkxc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    iput-object p1, v0, Lkxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    iput-object p1, v0, Lkxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkxc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcxc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkxc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0, v1}, Lkxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkxc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0, v1}, Lkxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkxc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0, v1}, Lkxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkxc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    iget-object v4, p0, Lkxc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Lkxc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcxc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lbxc;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lcyb;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcyb;->setLoading(Z)V

    sget-object p1, Lohg;->b:Lohg;

    new-instance v0, Llh9;

    invoke-direct {v0, v4, p0}, Llh9;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lcxc;)V

    invoke-virtual {p1, v0}, Lohg;->l(Lcf7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Laxc;->a:Laxc;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lcyb;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcyb;->setLoading(Z)V

    sget-object p0, Lohg;->b:Lohg;

    new-instance p1, Lixc;

    invoke-direct {p1, v4, v3}, Lixc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lohg;->l(Lcf7;)V

    new-instance p0, Lh8c;

    invoke-direct {p0, v4}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ltnh;

    const v0, 0x7f110b44

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f08077e

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lm8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lm8b;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lcyb;

    move-result-object p1

    if-nez p0, :cond_2

    const p0, 0x7f110b46

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcyb;->setCount(Ljava/lang/Integer;)V

    new-instance p0, Llxc;

    invoke-direct {p0, v4, v5}, Llxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lcyb;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->d()I

    move-result v0

    if-le p0, v0, :cond_3

    invoke-virtual {p1, v5}, Lcyb;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110c35

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lcyb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lcyb;->setEnabled(Z)V

    new-instance p0, Llxc;

    invoke-direct {p0, v4, v3}, Llxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lm8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lrx8;->g0(Lm8b;)[J

    move-result-object p0

    iget-object p1, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    aget-object v0, v0, v5

    invoke-virtual {p1, v4, p0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
