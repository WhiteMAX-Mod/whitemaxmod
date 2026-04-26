.class public final Lj4e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lj4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj4e;

    iget-object v1, p0, Lj4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lj4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lj4e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj4e;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lj4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:La4e;

    iget-object v2, v1, La4e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, La4e;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Loef;->s(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldl1;

    iget-object v3, v1, La4e;->l:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Ldl1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcob;->h(La29;)Lam5;

    move-result-object v2

    iput-object v0, v1, La4e;->l:Ljava/util/List;

    new-instance v0, Lyj7;

    invoke-direct {v0, v1}, Lyj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lam5;->a(Lrb9;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r1()Lu4e;

    move-result-object v0

    iget-object v0, v0, Lu4e;->b:Lz3e;

    invoke-interface {v0}, Lz3e;->getTitle()Ly3e;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ly3e;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
