.class public final Lic3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lic3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lic3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lic3;

    iget-object v1, p0, Lic3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lic3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lic3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lic3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->D0:Lwj6;

    invoke-virtual {v1, v0}, Lwj6;->B(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyi6;->N(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq94;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
