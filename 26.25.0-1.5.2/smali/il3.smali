.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf6;

.field public final synthetic c:Lol3;

.field public final synthetic d:Lkl3;


# direct methods
.method public synthetic constructor <init>(Lrf6;Lol3;Lkl3;I)V
    .locals 0

    iput p4, p0, Lil3;->a:I

    iput-object p1, p0, Lil3;->b:Lrf6;

    iput-object p2, p0, Lil3;->c:Lol3;

    iput-object p3, p0, Lil3;->d:Lkl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lil3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, -0x2

    const/4 v3, -0x1

    iget-object v4, p0, Lil3;->d:Lkl3;

    iget-object v5, p0, Lil3;->c:Lol3;

    iget-object p0, p0, Lil3;->b:Lrf6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzp4;

    new-instance v0, Lil3;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v4, v6}, Lil3;-><init>(Lrf6;Lol3;Lkl3;I)V

    new-instance p0, Leq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Leq;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901f5

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Leq;->setExpanded(Z)V

    new-instance v4, Lwp4;

    invoke-direct {v4, v3, v2}, Lwp4;-><init>(II)V

    new-instance v2, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v2}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v4, v2}, Lwp4;->b(Ltp4;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leq;->setElevation(F)V

    invoke-virtual {p0, v6}, Leq;->setLiftOnScroll(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, La1h;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v2, v6}, La1h;-><init>(ILgn4;I)V

    invoke-static {v4, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lil3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lnvi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnvi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901fb

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwp4;

    invoke-direct {v0, v3, v3}, Lwp4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lwp4;->b(Ltp4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Leq;

    new-instance v0, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lt46;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090202

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    invoke-direct {v2, v4}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Lkl3;)V

    invoke-virtual {v0, v2}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {v0, p0}, Lg26;->setAdapter(Lj5e;)V

    new-instance p0, Lohg;

    invoke-direct {p0}, Lohg;-><init>()V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lif8;->y(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p0}, Lif8;->M(Landroid/view/ViewGroup;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
