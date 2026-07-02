.class public final Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld56;

.field public final synthetic c:Lue3;

.field public final synthetic d:Loe3;


# direct methods
.method public synthetic constructor <init>(Ld56;Lue3;Loe3;I)V
    .locals 0

    iput p4, p0, Lme3;->a:I

    iput-object p1, p0, Lme3;->b:Ld56;

    iput-object p2, p0, Lme3;->c:Lue3;

    iput-object p3, p0, Lme3;->d:Loe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lme3;

    iget-object v1, p0, Lme3;->d:Loe3;

    const/4 v2, 0x0

    iget-object v3, p0, Lme3;->b:Ld56;

    iget-object v4, p0, Lme3;->c:Lue3;

    invoke-direct {v0, v3, v4, v1, v2}, Lme3;-><init>(Ld56;Lue3;Loe3;I)V

    new-instance v1, Ljp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp;-><init>(Landroid/content/Context;)V

    sget v2, Lqeb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp;->setExpanded(Z)V

    new-instance v3, Lth4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Lth4;-><init>(II)V

    new-instance v4, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v4}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v3, v4}, Lth4;->b(Lqh4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljp;->setElevation(F)V

    invoke-virtual {v1, v2}, Ljp;->setLiftOnScroll(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lle3;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6}, Lle3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lme3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lrli;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrli;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lth4;

    invoke-direct {v1, v5, v5}, Lth4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lth4;->b(Lqh4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Liof;->T(Lrli;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljp;

    new-instance v0, Lfu5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    iget-object v2, p0, Lme3;->d:Loe3;

    invoke-direct {v1, v2}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Loe3;)V

    invoke-virtual {v0, v1}, Lfu5;->setLayoutManager(Ln5e;)V

    iget-object v1, p0, Lme3;->b:Ld56;

    invoke-virtual {v0, v1}, Lkr5;->setAdapter(Lf5e;)V

    new-instance v1, Lb51;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb51;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lme3;->c:Lue3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbu8;->t(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lbu8;->J(Landroid/view/ViewGroup;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
