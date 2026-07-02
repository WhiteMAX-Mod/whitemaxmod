.class public final Ltfc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltfc;->e:I

    iput-object p1, p0, Ltfc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltfc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltfc;

    iget-object v1, p0, Ltfc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltfc;

    iget-object v1, p0, Ltfc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltfc;

    iget-object v1, p0, Ltfc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltfc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltfc;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    iget-object v3, p0, Ltfc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfc;->f:Ljava/lang/Object;

    check-cast v0, Llfc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lkfc;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpcb;->setProgressEnabled(Z)V

    sget-object p1, Lj4g;->b:Lj4g;

    new-instance v2, Ln99;

    invoke-direct {v2, v3, v0}, Ln99;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llfc;)V

    invoke-virtual {p1, v2}, Lj4g;->k(Lrz6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljfc;->a:Ljfc;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpcb;->setProgressEnabled(Z)V

    sget-object p1, Lj4g;->b:Lj4g;

    new-instance v0, Lsfc;

    invoke-direct {v0, v3, v2}, Lsfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lj4g;->k(Lrz6;)V

    new-instance p1, Lgrb;

    invoke-direct {p1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lvsb;->a:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v2}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v2, Lcme;->b4:I

    invoke-direct {v0, v2}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ltfc;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget p1, v0, Lsna;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lpcb;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, Lvsb;->c:I

    invoke-virtual {v0, p1}, Lpcb;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lpcb;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lufc;

    invoke-direct {p1, v3, v4}, Lufc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lpcb;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->e()I

    move-result v5

    if-le p1, v5, :cond_3

    invoke-virtual {v0, v4}, Lpcb;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    sget v4, Lseb;->m0:I

    invoke-virtual {v0, v4}, Lpcb;->setText(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lpcb;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, Lpcb;->setEnabled(Z)V

    new-instance p1, Lufc;

    invoke-direct {p1, v3, v2}, Lufc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltfc;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lqka;->X(Lsna;)[J

    move-result-object p1

    iget-object v0, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lhu;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
