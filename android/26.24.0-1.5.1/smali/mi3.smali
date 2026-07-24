.class public final Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb6;

.field public final synthetic c:Lti3;

.field public final synthetic d:Loi3;


# direct methods
.method public synthetic constructor <init>(Lnb6;Lti3;Loi3;I)V
    .locals 0

    iput p4, p0, Lmi3;->a:I

    iput-object p1, p0, Lmi3;->b:Lnb6;

    iput-object p2, p0, Lmi3;->c:Lti3;

    iput-object p3, p0, Lmi3;->d:Loi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmi3;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, -0x2

    const/4 v3, -0x1

    iget-object v4, p0, Lmi3;->d:Loi3;

    iget-object v5, p0, Lmi3;->c:Lti3;

    iget-object p0, p0, Lmi3;->b:Lnb6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcn4;

    new-instance v0, Lmi3;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v4, v6}, Lmi3;-><init>(Lnb6;Lti3;Loi3;I)V

    new-instance p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901f7

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/b;->setExpanded(Z)V

    new-instance v4, Lan4;

    invoke-direct {v4, v3, v2}, Lan4;-><init>(II)V

    new-instance v2, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v2}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v4, v2}, Lan4;->b(Lxm4;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/b;->setElevation(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/b;->setLiftOnScroll(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lvqg;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v2, v6}, Lvqg;-><init>(ILmk4;I)V

    invoke-static {v4, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lmi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901fd

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lan4;

    invoke-direct {v0, v3, v3}, Lan4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lan4;->b(Lxm4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/google/android/material/appbar/b;

    new-instance v0, Lo06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo06;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090204

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    invoke-direct {v2, v4}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Loi3;)V

    invoke-virtual {v0, v2}, Lo06;->setLayoutManager(Lgwd;)V

    invoke-virtual {v0, p0}, Lby5;->setAdapter(Lyvd;)V

    new-instance p0, Lo7g;

    invoke-direct {p0}, Lo7g;-><init>()V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lqgb;->m(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p0}, Lqgb;->K(Landroid/view/ViewGroup;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
