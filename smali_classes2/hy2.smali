.class public final Lhy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lhy2;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhy2;

    iget-object v0, p0, Lhy2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lhy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy2;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lid3;

    move-result-object v1

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lid3;

    move-result-object v1

    iget-object v2, v1, Lid3;->a:Ljbe;

    invoke-virtual {v1}, Lid3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Ljbe;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lwie;)V

    invoke-static {v1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljbe;->S(Lmbe;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->p1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;)Ljbe;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Ljbe;->e:I

    invoke-virtual {p1, v5}, Ljbe;->R(Z)V

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lwie;)V

    invoke-static {v1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbe;->S(Lmbe;)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
