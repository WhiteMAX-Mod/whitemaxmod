.class public final Lqpc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lqpc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqpc;

    iget-object v1, p0, Lqpc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lqpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lqpc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqpc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lypc;

    sget-object p1, Lxpc;->a:Lxpc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lqpc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->V0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ltpc;->a:Ltpc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->V0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lspc;->a:Lspc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lvpc;

    if-eqz p1, :cond_3

    check-cast v0, Lvpc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    iget-object p1, v0, Lvpc;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lrt7;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lupc;

    if-eqz p1, :cond_6

    check-cast v0, Lupc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    iget-object p1, v0, Lupc;->a:Lhpg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lupc;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lice;->N:I

    goto :goto_0

    :cond_5
    sget v0, Lice;->r:I

    :goto_0
    new-instance v1, Lrlb;

    invoke-direct {v1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    invoke-direct {v2, v0}, Lfmb;-><init>(I)V

    invoke-virtual {v1, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v1, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lwpc;

    if-eqz p1, :cond_8

    check-cast v0, Lwpc;

    iget-object p1, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lgpc;

    iget-object p1, p1, Lgpc;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, v0, Lwpc;->a:I

    if-ltz v3, :cond_7

    if-ge v3, p1, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lwpc;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
