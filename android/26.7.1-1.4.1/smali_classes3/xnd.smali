.class public final Lxnd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lxnd;->o:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxnd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxnd;

    iget-object v0, p0, Lxnd;->o:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, v0}, Lxnd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxnd;->o:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v0, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v0, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/profile/ProfileScreen;->C0:Lwee;

    sget-object v2, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    iget-object v2, v0, Lmk3;->a:Lc0f;

    invoke-virtual {v0}, Lmk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "profile_members_list_widget"

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc0f;->R(Z)V

    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "profile:id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lc0f;->S(Lg0f;)V

    :cond_1
    :goto_0
    return-object v1
.end method
