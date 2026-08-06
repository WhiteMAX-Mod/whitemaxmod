.class public final Lopc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Lopc;->e:I

    iput-object p1, p0, Lopc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lopc;->e:I

    iget-object p0, p0, Lopc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lopc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    iput-object p1, v0, Lopc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lopc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    iput-object p1, v0, Lopc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lopc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    iput-object p1, v0, Lopc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lopc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgpc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lopc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lopc;

    invoke-virtual {p0, v1}, Lopc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lopc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lopc;

    invoke-virtual {p0, v1}, Lopc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lopc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lopc;

    invoke-virtual {p0, v1}, Lopc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lopc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    iget-object v4, p0, Lopc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Lopc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgpc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lfpc;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->x1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v5}, Ltqb;->setLoading(Z)V

    sget-object p1, Lm7g;->b:Lm7g;

    new-instance v0, Lyl9;

    invoke-direct {v0, v4, p0}, Lyl9;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgpc;)V

    invoke-virtual {p1, v0}, Lm7g;->k(Lx97;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lepc;->a:Lepc;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->x1()Ltqb;

    move-result-object p0

    invoke-virtual {p0, v5}, Ltqb;->setLoading(Z)V

    sget-object p0, Lm7g;->b:Lm7g;

    new-instance p1, Lnpc;

    invoke-direct {p1, v4, v3}, Lnpc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lm7g;->k(Lx97;)V

    new-instance p0, La1c;

    invoke-direct {p0, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const v0, 0x7f110b31

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077e

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lg1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p0, p0, Lg1b;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->x1()Ltqb;

    move-result-object p1

    if-nez p0, :cond_2

    const p0, 0x7f110b33

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ltqb;->setCount(Ljava/lang/Integer;)V

    new-instance p0, Lppc;

    invoke-direct {p0, v4, v5}, Lppc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Ltqb;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->d()I

    move-result v0

    if-le p0, v0, :cond_3

    invoke-virtual {p1, v5}, Ltqb;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110c1d

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ltqb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Ltqb;->setEnabled(Z)V

    new-instance p0, Lppc;

    invoke-direct {p0, v4, v3}, Lppc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lg1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lprf;->p0(Lg1b;)[J

    move-result-object p0

    iget-object p1, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Liv;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    aget-object v0, v0, v5

    invoke-virtual {p1, v4, p0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
