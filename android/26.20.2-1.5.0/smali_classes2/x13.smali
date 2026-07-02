.class public final Lx13;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx13;->e:I

    iput-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx13;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx13;

    iget-object v0, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx13;

    iget-object v0, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx13;

    iget-object v0, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx13;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lcrg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx13;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v3, p1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    sget-object v0, Ll43;->K1:[Lre8;

    invoke-virtual {p1, v2}, Ll43;->J(Ljava/lang/Long;)V

    iget-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->x()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Lkt8;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ll43;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Lr33;

    invoke-direct {v4, p1, v2, v1}, Lr33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v2, v4, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx13;->f:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X1()Lfg3;

    move-result-object v3

    iget-object v3, v3, Lfg3;->a:Ltke;

    invoke-static {v3}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X1()Lfg3;

    move-result-object v3

    iget-object v4, v3, Lfg3;->a:Ltke;

    invoke-virtual {v3}, Lfg3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SuggestionsWidgetTag"

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v4, v6}, Ltke;->S(Z)V

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v3, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lpse;)V

    invoke-static {v3, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v3

    invoke-virtual {v3, v5}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ltke;->T(Lxke;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object p1

    iput v1, p1, Ltke;->e:I

    invoke-virtual {p1, v6}, Ltke;->S(Z)V

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lpse;)V

    invoke-static {v1, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltke;->T(Lxke;)V

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
