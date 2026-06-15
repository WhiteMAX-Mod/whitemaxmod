.class public final Ln8c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln8c;->e:I

    iput-object p1, p0, Ln8c;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf8c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln8c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8c;

    iget-object v1, p0, Ln8c;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln8c;

    iget-object v1, p0, Ln8c;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln8c;

    iget-object v1, p0, Ln8c;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln8c;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    iget-object v3, p0, Ln8c;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8c;->f:Ljava/lang/Object;

    check-cast v0, Lf8c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Le8c;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->r1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu5b;->setProgressEnabled(Z)V

    sget-object p1, Lnuf;->b:Lnuf;

    new-instance v2, Lkk9;

    invoke-direct {v2, v3, v0}, Lkk9;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lf8c;)V

    invoke-virtual {p1, v2}, Lnuf;->k(Lbu6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld8c;->a:Ld8c;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->r1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu5b;->setProgressEnabled(Z)V

    sget-object p1, Lnuf;->b:Lnuf;

    new-instance v0, Lm8c;

    invoke-direct {v0, v3, v2}, Lm8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lnuf;->k(Lbu6;)V

    new-instance p1, Lmkb;

    invoke-direct {p1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbmb;->a:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v2}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v2, Lree;->Y3:I

    invoke-direct {v0, v2}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ln8c;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget p1, v0, Loga;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v3}, Lone/me/startconversation/channel/PickSubscribersScreen;->r1()Lu5b;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, Lbmb;->c:I

    invoke-virtual {v0, p1}, Lu5b;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lu5b;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lo8c;

    invoke-direct {p1, v3, v4}, Lo8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lu5b;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->f()I

    move-result v5

    if-le p1, v5, :cond_3

    invoke-virtual {v0, v4}, Lu5b;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    sget v4, Lv7b;->l0:I

    invoke-virtual {v0, v4}, Lu5b;->setText(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lu5b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, Lu5b;->setEnabled(Z)V

    new-instance p1, Lo8c;

    invoke-direct {p1, v3, v2}, Lo8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ln8c;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Lb9h;->j0(Loga;)[J

    move-result-object p1

    iget-object v0, v3, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lxt;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
