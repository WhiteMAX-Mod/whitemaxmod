.class public final Les3;
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

    iput-object p2, p0, Les3;->f:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Les3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Les3;

    iget-object v1, p0, Les3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Les3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Les3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Les3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Les3;->f:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-boolean v0, v0, Lone/me/chats/tab/ChatsTabWidget;->Q0:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
