.class public final Lzcd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lzcd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzcd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzcd;

    iget-object v1, p0, Lzcd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lzcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lzcd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzcd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lzcd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:Lqcd;

    iget-object v2, v1, Lqcd;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lqcd;->x0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lple;->s(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lng1;

    iget-object v3, v1, Lqcd;->x0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lng1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lr1b;->b(Llkk;)Lqa5;

    move-result-object v2

    iput-object v0, v1, Lqcd;->x0:Ljava/util/List;

    new-instance v0, Lfm4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lqa5;->a(Lvt8;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object v0

    iget-object v0, v0, Lkdd;->b:Lpcd;

    invoke-interface {v0}, Lpcd;->getTitle()Locd;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Locd;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
