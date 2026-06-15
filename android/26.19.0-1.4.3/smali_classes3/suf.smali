.class public final Lsuf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsuf;->e:I

    .line 1
    iput-object p2, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsuf;->e:I

    iput-object p1, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsuf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsuf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsuf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsuf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsuf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsuf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsuf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lx54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsuf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsuf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsuf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsuf;

    iget-object v1, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsuf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsuf;

    iget-object v1, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lsuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lsuf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsuf;

    iget-object v1, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsuf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsuf;

    iget-object v1, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsuf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsuf;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lsuf;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v5, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsuf;->f:Ljava/lang/Object;

    check-cast v0, Lgr4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lsuf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lmuf;

    instance-of p1, v0, Lkuf;

    if-eqz p1, :cond_0

    sget-object p1, Ly88;->f:Ljwf;

    new-instance v1, Lnof;

    invoke-direct {v1, p1, v3, v4, v0}, Lnof;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lmuf;)V

    new-instance p1, Lsfe;

    invoke-direct {p1, v1}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v4}, Ldv;->b(Lyc4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lluf;->a:Lluf;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v7, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lqke;->C:Lqke;

    invoke-direct {v7, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lqke;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of p1, v4, Lpde;

    if-eqz p1, :cond_2

    check-cast v4, Lpde;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lide;->I(Lmde;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lsuf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

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
    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->q:Lwj6;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    :goto_4
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lsuf;->f:Ljava/lang/Object;

    check-cast v0, Lx54;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->u:Lpoi;

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->t:Lul0;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->s:Lpoi;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->w:Lwj6;

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->q:Lwj6;

    sget-object v8, Lwm5;->a:Lwm5;

    invoke-virtual {v7, v8}, Lyh8;->H(Ljava/util/List;)V

    iget-object v9, v4, Lone/me/startconversation/StartConversationScreen;->v:Ln06;

    invoke-virtual {v9, v8}, Lyh8;->H(Ljava/util/List;)V

    iget-object v10, v4, Lone/me/startconversation/StartConversationScreen;->r:Lul0;

    invoke-virtual {v10, v8}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v11

    iget-object v11, v11, Lwuf;->o:Lra4;

    iget-object v11, v11, Lra4;->j:Lhsd;

    iget-object v11, v11, Lhsd;->a:Lewf;

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx54;

    invoke-virtual {v11}, Lx54;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->f:Lxt;

    sget-object v12, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->o:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4c;

    sget-object v12, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Lu94;

    sget v13, Lree;->a:I

    sget v13, Lh8b;->a:I

    if-eqz v11, :cond_9

    sget v13, Lh8b;->i:I

    goto :goto_5

    :cond_9
    sget v13, Lh8b;->h:I

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    sget v3, Lh8b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-direct {v12, v13, v3}, Lu94;-><init>(ILjava/lang/Integer;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v8}, Lyh8;->H(Ljava/util/List;)V

    :goto_7
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lx54;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object v2, v0, Lx54;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v0

    iget-object v0, v0, Lwuf;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lcy7;->a:Lcy7;

    sget-object v3, Lcy7;->b:Lcy7;

    filled-new-array {v0, v3}, [Lcy7;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leja;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v0

    iget-object v0, v0, Lwuf;->n:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    iget-object v0, v0, Lx54;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v0

    iget-object v0, v0, Lwuf;->n:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl0;

    iget-object p1, p1, Ljl0;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v10, p1}, Lyh8;->H(Ljava/util/List;)V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
