.class public final Lyqd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyqd;->e:B

    iput-object p1, p0, Lyqd;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqqd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqd;

    invoke-virtual {p0, v1}, Lyqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqd;

    invoke-virtual {p0, v1}, Lyqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqd;

    invoke-virtual {p0, v1}, Lyqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyqd;->e:B

    iget-object p0, p0, Lyqd;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyqd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ld05;B)V

    iput-object p2, v0, Lyqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyqd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ld05;B)V

    iput-object p2, v0, Lyqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ld05;B)V

    iput-object p2, v0, Lyqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lyqd;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    iget-object v4, p0, Lyqd;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Lyqd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqqd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lpqd;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v5}, Lqoc;->o(Z)V

    sget-object p1, Ltoh;->b:Ltoh;

    new-instance v0, Lq0a;

    invoke-direct {v0, v4, p0}, Lq0a;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lqqd;)V

    invoke-virtual {p1, v0}, Ltoh;->l(Luv7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Loqd;->a:Loqd;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lqoc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lqoc;->o(Z)V

    sget-object p0, Ltoh;->b:Ltoh;

    new-instance p1, Lwqd;

    invoke-direct {p1, v4, v3}, Lwqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-virtual {p0, p1}, Ltoh;->l(Luv7;)V

    new-instance p0, Lpyc;

    invoke-direct {p0, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const v0, 0x7f110baa

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ed

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p0, p0, Lpwb;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lqoc;

    move-result-object p1

    if-nez p0, :cond_2

    const p0, 0x7f110bac

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lqoc;->j(Ljava/lang/Integer;)V

    new-instance p0, Lzqd;

    invoke-direct {p0, v4, v5}, Lzqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lqoc;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->d()I

    move-result v0

    if-le p0, v0, :cond_3

    invoke-virtual {p1, v5}, Lqoc;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110c9b

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoc;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lqoc;->setEnabled(Z)V

    new-instance p0, Lzqd;

    invoke-direct {p0, v4, v3}, Lzqd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p0}, Lmzb;->g0(Lpwb;)[J

    move-result-object p0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    iget-object p1, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Ltx;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    aget-object v0, v0, v5

    invoke-virtual {p1, v4, p0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
