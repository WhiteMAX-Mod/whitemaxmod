.class public final Lo0d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lo0d;->o:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo0d;

    iget-object v0, p0, Lo0d;->o:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, v0}, Lo0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0d;->o:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/profile/ProfileScreen;->y0:Lgrd;

    sget-object v2, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    iget-object v2, v0, Lid3;->a:Ljbe;

    invoke-virtual {v0}, Lid3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "profile_members_list_widget"

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljbe;->R(Z)V

    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "profile:id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljbe;->S(Lmbe;)V

    :cond_1
    :goto_0
    return-object v1
.end method
