.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    iget-object v0, p0, Lgvf;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lwt;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->o:Lwt;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

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
    iget-object v0, v0, Lsvf;->x0:Lh84;

    iget-object v0, v0, Lh84;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    invoke-interface {v0, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lgvf;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lwt;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lma4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lgvf;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lwt;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lma4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    return-void
.end method
