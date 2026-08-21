.class public final Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk6;

.field public final synthetic c:Lko3;

.field public final synthetic d:Lho3;


# direct methods
.method public synthetic constructor <init>(Lpk6;Lko3;Lho3;I)V
    .locals 0

    iput p4, p0, Lfo3;->a:I

    iput-object p1, p0, Lfo3;->b:Lpk6;

    iput-object p2, p0, Lfo3;->c:Lko3;

    iput-object p3, p0, Lfo3;->d:Lho3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfo3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, -0x1

    iget-object v3, p0, Lfo3;->d:Lho3;

    iget-object v4, p0, Lfo3;->c:Lko3;

    iget-object p0, p0, Lfo3;->b:Lpk6;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Let4;

    new-instance v0, Lfo3;

    invoke-direct {v0, p0, v4, v3, v5}, Lfo3;-><init>(Lpk6;Lko3;Lho3;I)V

    new-instance p0, Lrq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lrq;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090206

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v5}, Lrq;->setExpanded(Z)V

    new-instance v3, Lbt4;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Lbt4;-><init>(II)V

    new-instance v4, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v4}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v3, v4}, Lbt4;->b(Lys4;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lrq;->setElevation(F)V

    invoke-virtual {p0, v5}, Lrq;->setLiftOnScroll(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Ladh;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Ladh;-><init>(ILlq4;I)V

    invoke-static {v4, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lfo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ly8j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lbt4;

    invoke-direct {v0, v2, v2}, Lbt4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lbt4;->b(Lys4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Llvb;->m0(Ly8j;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lrq;

    new-instance v0, Lk96;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lk96;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090213

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42b00000    # 88.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v6, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    invoke-direct {v6, v3}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Lho3;)V

    invoke-virtual {v0, v6}, Lk96;->setLayoutManager(Lvee;)V

    invoke-virtual {v0, p0}, Lw66;->setAdapter(Lnee;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lprg;

    invoke-direct {v3}, Lprg;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, p0}, Lvd7;->u(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p0}, Lvd7;->I(Landroid/view/ViewGroup;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
