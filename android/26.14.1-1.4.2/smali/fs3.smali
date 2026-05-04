.class public final Lfs3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lfs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs3;

    iget-object v1, p0, Lfs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lfs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lfs3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfs3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    iget-object p1, p0, Lfs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v0

    iget-object v0, v0, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Las3;

    if-eqz v2, :cond_3

    check-cast v0, Las3;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lks4;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chats/list/ChatsListWidget;->b1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lz73;

    move-result-object v1

    :cond_4
    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:Lytf;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz73;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move v7, v1

    :cond_5
    invoke-virtual {p1, v7}, Lytf;->j(Z)V

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
