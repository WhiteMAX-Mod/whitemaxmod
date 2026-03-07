.class public final Lyz2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lyz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyz2;

    iget-object v1, p0, Lyz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lyz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lyz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lyz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx6c;

    sget v5, Ls1f;->u1:I

    sget v6, Lo1f;->d1:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v4, 0x2775

    invoke-direct/range {v3 .. v8}, Lx6c;-><init>(IIILeob;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgu2;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Lgu2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lg12;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, p1}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lb7c;->c(Ljava/lang/String;Ljava/util/List;Lc37;Le37;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->a()V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
