.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lmte;->a:I

    iput-object p1, p0, Lmte;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmte;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lmte;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    new-instance v0, Ldnc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldnc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ldnc;->setStackFromBottom(Z)V

    new-instance v1, Lya;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lya;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Ldnc;->setCallback(Lwmc;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->h1()Lfue;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lbt;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v4, v2}, Lbt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    new-instance v0, Lfue;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lcib;->h:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lus0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leue;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    new-instance v1, Lkx0;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v5}, Lkx0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lrma;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v4, v2}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    new-instance v0, Leue;

    new-instance v2, Lnwb;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v5}, Lnwb;-><init>(ILjava/lang/Object;)V

    iget-object v6, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyab;

    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Leue;-><init>(Lnwb;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Llte;

    move-result-object v2

    iget-object v2, v2, Llte;->h:Lhsd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v6

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    sget-object v7, Lcc8;->d:Lcc8;

    invoke-static {v2, v6, v7}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v6, Ltge;

    invoke-direct {v6, v4, v0, v3}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v6, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
