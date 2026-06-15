.class public final Ld13;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld13;->e:I

    iput-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld13;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lrbg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ld13;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld13;

    iget-object v0, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld13;

    iget-object v0, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld13;

    iget-object v0, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld13;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lgn8;->M(Lyc4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v3, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    sget-object v0, Ln33;->G1:[Lf88;

    invoke-virtual {p1, v2}, Ln33;->G(Ljava/lang/Long;)V

    iget-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->x()Lrh3;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ln33;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v4, Lv23;

    invoke-direct {v4, p1, v2, v1}, Lv23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v2, v4, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->y1()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld13;->f:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V1()Lpe3;

    move-result-object v3

    iget-object v3, v3, Lpe3;->a:Lide;

    invoke-static {v3}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V1()Lpe3;

    move-result-object v3

    iget-object v4, v3, Lpe3;->a:Lide;

    invoke-virtual {v3}, Lpe3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SuggestionsWidgetTag"

    invoke-static {v3, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v4, v6}, Lide;->S(Z)V

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v3, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lmke;)V

    invoke-static {v3, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lide;->T(Lmde;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v3}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object p1

    iput v1, p1, Lide;->e:I

    invoke-virtual {p1, v6}, Lide;->S(Z)V

    invoke-virtual {p1}, Lide;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lmke;)V

    invoke-static {v1, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lide;->T(Lmde;)V

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
