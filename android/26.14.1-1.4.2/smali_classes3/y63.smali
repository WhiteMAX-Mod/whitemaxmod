.class public final Ly63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Ly63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly63;

    iget-object v1, p0, Ly63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Ly63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Ly63;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly63;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Ly63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpuc;

    sget v5, Lpvf;->w1:I

    sget v6, Llvf;->e1:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v4, 0x2775

    invoke-direct/range {v3 .. v8}, Lpuc;-><init>(IIILebc;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lo13;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lo13;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lc72;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, p1}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ltuc;->c(Ljava/lang/String;Ljava/util/List;Lei7;Lgi7;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->a()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
