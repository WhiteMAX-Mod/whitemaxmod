.class public final Ly5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ly5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly5b;

    iget-object v1, p0, Ly5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ly5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ly5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly5b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lgy5;

    iget-object p1, p0, Ly5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lm3j;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lm3j;->h:Lgy5;

    iget-object v2, v1, Lm3j;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lp0j;->t:Lifi;

    invoke-virtual {v2}, Lifi;->g()Lifi;

    move-result-object v2

    iget-object v1, v1, Lm3j;->h:Lgy5;

    invoke-virtual {v2, v3, v1}, Lifi;->b(Landroid/widget/TextView;Lgy5;)V

    :cond_2
    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lkw4;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lkw4;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lzsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzsh;->k()V

    :cond_4
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
