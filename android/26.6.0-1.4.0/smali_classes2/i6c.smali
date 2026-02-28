.class public final Li6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chat/PickChatMembers;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 0

    iput-object p2, p0, Li6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li6c;

    iget-object v1, p0, Li6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, v1}, Li6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Li6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li6c;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lmgj;->j(Lpha;)[J

    move-result-object p1

    iget-object v0, p0, Li6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v1, v0, Lone/me/startconversation/chat/PickChatMembers;->u0:Lwt;

    sget-object v2, Lone/me/startconversation/chat/PickChatMembers;->A0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
