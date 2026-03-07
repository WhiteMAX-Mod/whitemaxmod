.class public final La43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, La43;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La43;

    iget-object v0, p0, La43;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, La43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La43;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lmk3;

    move-result-object v1

    iget-object v2, v1, Lmk3;->a:Lc0f;

    invoke-virtual {v1}, Lmk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lc0f;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lx7f;)V

    invoke-static {v1, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lc0f;->S(Lg0f;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->y1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lc0f;->e:I

    invoke-virtual {p1, v5}, Lc0f;->R(Z)V

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lx7f;)V

    invoke-static {v1, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0f;->S(Lg0f;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
