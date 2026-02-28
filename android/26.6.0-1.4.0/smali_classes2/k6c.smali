.class public final Lk6c;
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

    iput-object p2, p0, Lk6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk6c;

    iget-object v1, p0, Lk6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, v1}, Lk6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Lk6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk6c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->A0:[Lv58;

    iget-object p1, p0, Lk6c;->X:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v0, p1, Lone/me/startconversation/chat/PickChatMembers;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {v0, v1}, Lu2c;->g(Lu2c;Looi;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
