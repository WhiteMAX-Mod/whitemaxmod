.class public final Lkt2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lkt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkt2;

    iget-object v1, p0, Lkt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lkt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lkt2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkt2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lkt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lymb;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvmb;

    sget v4, Lj6e;->I0:I

    sget v5, Lf6e;->V0:I

    const/16 v6, 0x2775

    invoke-direct {v3, v6, v4, v5}, Lvmb;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwn2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lwn2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lew1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, p1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lymb;->c(Ljava/lang/String;Ljava/util/List;Llq6;Lnq6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lymb;

    move-result-object p1

    invoke-virtual {p1}, Lymb;->a()V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
