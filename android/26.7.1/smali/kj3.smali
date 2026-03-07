.class public final Lkj3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lkj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkj3;

    iget-object v1, p0, Lkj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lkj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lkj3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkj3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lfu6;

    invoke-virtual {v1, v0}, Lfu6;->m(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgt6;->L(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leh4;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
