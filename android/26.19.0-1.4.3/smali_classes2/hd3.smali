.class public final Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln06;

.field public final synthetic c:Lod3;

.field public final synthetic d:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ln06;Lod3;Ljd3;I)V
    .locals 0

    iput p4, p0, Lhd3;->a:I

    iput-object p1, p0, Lhd3;->b:Ln06;

    iput-object p2, p0, Lhd3;->c:Lod3;

    iput-object p3, p0, Lhd3;->d:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhd3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lhd3;

    iget-object v1, p0, Lhd3;->d:Ljd3;

    const/4 v2, 0x0

    iget-object v3, p0, Lhd3;->b:Ln06;

    iget-object v4, p0, Lhd3;->c:Lod3;

    invoke-direct {v0, v3, v4, v1, v2}, Lhd3;-><init>(Ln06;Lod3;Ljd3;I)V

    new-instance v1, Lxo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxo;-><init>(Landroid/content/Context;)V

    sget v2, Lt7b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxo;->setExpanded(Z)V

    new-instance v3, Lgf4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Lgf4;-><init>(II)V

    new-instance v4, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v4}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v3, v4}, Lgf4;->b(Ldf4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxo;->setElevation(F)V

    invoke-virtual {v1, v2}, Lxo;->setLiftOnScroll(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lgd3;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6}, Lgd3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lr4i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v1, Lt7b;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lgf4;

    invoke-direct {v1, v5, v5}, Lgf4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lgf4;->b(Ldf4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Leja;->m(Lr4i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lxo;

    new-instance v0, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lup5;-><init>(Landroid/content/Context;)V

    sget v1, Lt7b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    iget-object v2, p0, Lhd3;->d:Ljd3;

    invoke-direct {v1, v2}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Ljd3;)V

    invoke-virtual {v0, v1}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lhd3;->b:Ln06;

    invoke-virtual {v0, v1}, Lan5;->setAdapter(Lbyd;)V

    new-instance v1, La51;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La51;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lhd3;->c:Lod3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz9e;->B(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lz9e;->S(Landroid/view/ViewGroup;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
