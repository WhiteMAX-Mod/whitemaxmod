.class public final Lr4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypb;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    iget-object v0, p0, Lr4g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->f:Lhu;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->z:Lrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    iget-object v0, p0, Lr4g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lhu;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->e:Lhu;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

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
    iget-object v0, v0, Lt4g;->p:Lkd4;

    iget-object v0, v0, Lkd4;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lr4g;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->f:Lhu;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->z:Lrt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    return-void
.end method
