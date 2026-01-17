.class public final Lkkc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lkkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lkkc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkkc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lkkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lbkc;

    iget-object v2, v1, Lbkc;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lbkc;->w0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lwrd;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbc1;

    iget-object v3, v1, Lbkc;->w0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lbc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Ldu7;->b(Linj;)Lk05;

    move-result-object v2

    iput-object v0, v1, Lbkc;->w0:Ljava/util/List;

    new-instance v0, Lrz6;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk05;->a(Lee8;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Lvkc;

    move-result-object v0

    iget-object v0, v0, Lvkc;->b:Lakc;

    invoke-interface {v0}, Lakc;->getTitle()Lzjc;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lzjc;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
