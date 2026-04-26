.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    iget-object v0, p0, Ldjh;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lwv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->e:Lwv;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

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
    iget-object v0, v0, Lpjh;->o:Lcq4;

    iget-object v0, v0, Lcq4;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-interface {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ldjh;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->f:Lwv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->Q0:Lav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Ldjh;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->f:Lwv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->Q0:Lav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    return-void
.end method
