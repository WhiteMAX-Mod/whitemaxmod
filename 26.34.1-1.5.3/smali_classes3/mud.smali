.class public final Lmud;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lmud;->e:B

    iput-object p1, p0, Lmud;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmud;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leud;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmud;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmud;

    invoke-virtual {p0, v1}, Lmud;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmud;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmud;

    invoke-virtual {p0, v1}, Lmud;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmud;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmud;

    invoke-virtual {p0, v1}, Lmud;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmud;->e:B

    iget-object p0, p0, Lmud;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmud;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    iput-object p2, v0, Lmud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    iput-object p2, v0, Lmud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    iput-object p2, v0, Lmud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lmud;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    iget-object v4, p0, Lmud;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Lmud;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leud;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ldud;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhrc;->o(Z)V

    sget-object p1, Lmth;->b:Lmth;

    new-instance v0, Ls1a;

    invoke-direct {v0, v4, p0}, Ls1a;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Leud;)V

    invoke-virtual {p1, v0}, Lmth;->m(Lcx7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcud;->a:Lcud;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lhrc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lhrc;->o(Z)V

    sget-object p0, Lmth;->b:Lmth;

    new-instance p1, Lkud;

    invoke-direct {p1, v4, v3}, Lkud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-virtual {p0, p1}, Lmth;->m(Lcx7;)V

    new-instance p0, Li1d;

    invoke-direct {p0, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110bde

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080861

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p0, p0, Lazb;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lhrc;

    move-result-object p1

    if-nez p0, :cond_2

    const p0, 0x7f110be0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhrc;->j(Ljava/lang/Integer;)V

    new-instance p0, Lnud;

    invoke-direct {p0, v4, v5}, Lnud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lhrc;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->d()I

    move-result v0

    if-le p0, v0, :cond_3

    invoke-virtual {p1, v5}, Lhrc;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110ce0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lhrc;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lhrc;->setEnabled(Z)V

    new-instance p0, Lnud;

    invoke-direct {p0, v4, v3}, Lnud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p0}, Lu1c;->l0(Lazb;)[J

    move-result-object p0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    iget-object p1, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lay;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    aget-object v0, v0, v5

    invoke-virtual {p1, v4, p0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
