.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0c;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7g;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    iget-object p0, p0, Lt7g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Liv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Liv;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lw7g;->q:Lnl4;

    iget-object p0, p0, Lnl4;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object p0, p0, Lt7g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->f:Liv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lru;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzlb;->f(Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lt7g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->f:Liv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lru;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzlb;->f(Z)V

    return-void
.end method
