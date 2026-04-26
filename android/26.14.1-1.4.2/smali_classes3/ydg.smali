.class public final synthetic Lydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lydg;->a:I

    iput-object p1, p0, Lydg;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lydg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lydg;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    new-instance v0, Lvwd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lvwd;->setStackFromBottom(Z)V

    new-instance v1, Lec;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lec;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lvwd;->setCallback(Lpwd;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Z0()Lueg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lsu;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lsu;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    new-instance v0, Lueg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lwnc;->d:I

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

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lsx0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteg;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v1, Lq21;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lq21;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lgsb;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v4, v3}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    new-instance v0, Lteg;

    new-instance v2, Lycd;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v5}, Lycd;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgc;

    invoke-virtual {v3}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lteg;-><init>(Lycd;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b1()Lxdg;

    move-result-object v2

    iget-object v2, v2, Lxdg;->h:Lb8f;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    sget-object v6, Lw49;->d:Lw49;

    invoke-static {v2, v3, v6}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lzdg;

    invoke-direct {v3, v4, v0}, Lzdg;-><init>(Lkotlin/coroutines/Continuation;Lteg;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v2, v3, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
