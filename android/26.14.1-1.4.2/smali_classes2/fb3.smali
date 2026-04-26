.class public final Lfb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfb3;->e:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfb3;

    iget-object v0, p0, Lfb3;->e:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lfb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb3;->e:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J1()Lft3;

    move-result-object v1

    iget-object v2, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lztf;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lv2g;)V

    invoke-static {v1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lztf;->T(Leuf;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->I1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lztf;->e:I

    invoke-virtual {p1, v5}, Lztf;->S(Z)V

    invoke-virtual {p1}, Lztf;->o()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lv2g;)V

    invoke-static {v1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztf;->T(Leuf;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
