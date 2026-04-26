.class public final Lggg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p2, p0, Lggg;->f:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lggg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lggg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lggg;

    iget-object v1, p0, Lggg;->f:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, p2, v1}, Lggg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lggg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lggg;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lngg;

    instance-of p1, v0, Llgg;

    iget-object v1, p0, Lggg;->f:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lu7f;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Llgg;

    iget v2, v0, Llgg;->b:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    if-eqz p1, :cond_1

    iget-object v0, v0, Llgg;->a:Lffg;

    invoke-interface {p1, v0}, Lbgg;->n(Lffg;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lmgg;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lmgg;

    iget-object v0, v0, Lmgg;->a:Lbfi;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
