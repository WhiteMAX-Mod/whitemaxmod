.class public final Lppc;
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

    iput-object p2, p0, Lppc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lppc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lppc;

    iget-object v1, p0, Lppc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lppc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lppc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lppc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lppc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lgpc;

    iget-object v2, v1, Lgpc;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lgpc;->v0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lsxd;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmc1;

    iget-object v3, v1, Lgpc;->v0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lmc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Let8;->a(Lpvj;)Lu15;

    move-result-object v2

    iput-object v0, v1, Lgpc;->v0:Ljava/util/List;

    new-instance v0, Lgae;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lgae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lu15;->a(Lwg8;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z0()Laqc;

    move-result-object v0

    iget-object v0, v0, Laqc;->b:Lfpc;

    invoke-interface {v0}, Lfpc;->getTitle()Lepc;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->U0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lepc;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
