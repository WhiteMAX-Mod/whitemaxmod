.class public final Lcx2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lcx2;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcx2;

    iget-object v0, p0, Lcx2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx2;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lrb3;

    move-result-object v1

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lrb3;

    move-result-object v1

    iget-object v2, v1, Lrb3;->a:Lw4e;

    invoke-virtual {v1}, Lrb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lw4e;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {v1, v5, v5}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw4e;->S(Lz4e;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, La94;->getChildRouter(Landroid/view/ViewGroup;)Lw4e;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lw4e;->e:I

    invoke-virtual {p1, v4}, Lw4e;->R(Z)V

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {v1, v5, v5}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4e;->S(Lz4e;)V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
