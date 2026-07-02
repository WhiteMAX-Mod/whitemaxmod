.class public final Lp4g;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp4g;->e:I

    .line 1
    iput-object p2, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp4g;->e:I

    iput-object p1, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4g;

    iget-object v1, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4g;

    iget-object v1, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lp4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lp4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4g;

    iget-object v1, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp4g;

    iget-object v1, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4g;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp4g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lp4g;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v5, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4g;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lj4g;->b:Lj4g;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lp4g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Li4g;

    instance-of p1, v0, Lg4g;

    if-eqz p1, :cond_0

    sget-object p1, Lkf8;->f:Lj6g;

    new-instance v1, Lpre;

    invoke-direct {v1, p1, v3, v4, v0}, Lpre;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Li4g;)V

    new-instance p1, Lkne;

    invoke-direct {p1, v1}, Lkne;-><init>(Lf07;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v4}, Ln18;->d(Lrf4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lh4g;->a:Lh4g;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v7, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Ltse;->C:Ltse;

    invoke-direct {v7, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ltse;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of p1, v4, Lale;

    if-eqz p1, :cond_2

    check-cast v4, Lale;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ltke;->I(Lxke;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lp4g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->j1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->q:Lgp6;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    :goto_4
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lp4g;->f:Ljava/lang/Object;

    check-cast v0, Lp84;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->u:Lv5j;

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->t:Lpl0;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->s:Lv5j;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->w:Lgp6;

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->q:Lgp6;

    sget-object v8, Lgr5;->a:Lgr5;

    invoke-virtual {v7, v8}, Loo8;->I(Ljava/util/List;)V

    iget-object v9, v4, Lone/me/startconversation/StartConversationScreen;->v:Ld56;

    invoke-virtual {v9, v8}, Loo8;->I(Ljava/util/List;)V

    iget-object v10, v4, Lone/me/startconversation/StartConversationScreen;->r:Lpl0;

    invoke-virtual {v10, v8}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v11

    iget-object v11, v11, Lt4g;->p:Lkd4;

    iget-object v11, v11, Lkd4;->j:Lhzd;

    iget-object v11, v11, Lhzd;->a:Le6g;

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp84;

    invoke-virtual {v11}, Lp84;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->f:Lhu;

    sget-object v12, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->o:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkbc;

    sget-object v12, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v11, v12}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Lkc4;

    sget v13, Lcme;->a:I

    sget v13, Lefb;->a:I

    if-eqz v11, :cond_9

    sget v13, Lefb;->i:I

    goto :goto_5

    :cond_9
    sget v13, Lefb;->h:I

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    sget v3, Lefb;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-direct {v12, v13, v3}, Lkc4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Loo8;->I(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v8}, Loo8;->I(Ljava/util/List;)V

    :goto_7
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->j1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lp84;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Loo8;->I(Ljava/util/List;)V

    iget-object v2, v0, Lp84;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v0

    iget-object v0, v0, Lt4g;->r:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lh48;->a:Lh48;

    sget-object v3, Lh48;->b:Lh48;

    filled-new-array {v0, v3}, [Lh48;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy6;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v0

    iget-object v0, v0, Lt4g;->o:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v0

    iget-object v0, v0, Lt4g;->o:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    iget-object p1, p1, Lel0;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v10, p1}, Loo8;->I(Ljava/util/List;)V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
