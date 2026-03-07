.class public final Lcja;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lcja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcja;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcja;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcja;

    iget-object v1, p0, Lcja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lcja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lcja;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcja;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Llm5;

    iget-object p1, p0, Lcja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lm3i;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lm3i;->Z:Llm5;

    iget-object v2, v1, Lm3i;->X:Landroid/widget/FrameLayout;

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

    sget-object v2, Lr0i;->t:Lvgh;

    invoke-virtual {v2}, Lvgh;->g()Lvgh;

    move-result-object v2

    iget-object v1, v1, Lm3i;->Z:Llm5;

    invoke-virtual {v2, v3, v1}, Lvgh;->b(Landroid/widget/TextView;Llm5;)V

    :cond_2
    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsgj;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lsgj;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lhvg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhvg;->k()V

    :cond_4
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
