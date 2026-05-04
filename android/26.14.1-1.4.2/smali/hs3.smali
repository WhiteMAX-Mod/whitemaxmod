.class public final Lhs3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lhs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhs3;

    iget-object v1, p0, Lhs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lhs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lhs3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lwp3;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    iget-object p1, p0, Lhs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object p1

    invoke-virtual {v0}, Lwp3;->a()I

    move-result v0

    iget-object p1, p1, Lmk3;->d:Lf96;

    new-instance v1, Lkk3;

    invoke-direct {v1, v0}, Lkk3;-><init>(I)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
