.class public final Lj6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lu7b;

.field public final synthetic Y:Lone/me/startconversation/chat/PickChatMembers;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7b;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6c;->X:Lu7b;

    iput-object p2, p0, Lj6c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj6c;

    iget-object v1, p0, Lj6c;->X:Lu7b;

    iget-object v2, p0, Lj6c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, v2, p2}, Lj6c;-><init>(Lu7b;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj6c;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, v0, Lpha;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lj6c;->X:Lu7b;

    if-nez p1, :cond_0

    sget p1, Ldnb;->t:I

    invoke-virtual {v1, p1}, Lu7b;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lu7b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Lu7b;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj6c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v2, v2, Lone/me/startconversation/chat/PickChatMembers;->x0:Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Lzgc;->o()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu7b;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Ldnb;->s:I

    invoke-virtual {v1, v2}, Lu7b;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lu7b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Lu7b;->setEnabled(Z)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
