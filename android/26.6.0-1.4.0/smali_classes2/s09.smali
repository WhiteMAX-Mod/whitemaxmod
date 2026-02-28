.class public final Ls09;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ls09;->X:Landroid/widget/LinearLayout;

    iput-object p3, p0, Ls09;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls09;

    iget-object v1, p0, Ls09;->X:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ls09;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1, v2}, Ls09;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ls09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Ls09;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    iget-object p1, p0, Ls09;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lwp0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lwp0;

    const/16 v0, 0xb

    aget-object v0, v2, v0

    invoke-virtual {p1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
