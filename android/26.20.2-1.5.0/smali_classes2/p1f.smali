.class public final synthetic Lp1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lp1f;->a:I

    iput-object p1, p0, Lp1f;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp1f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lp1f;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    new-instance v0, Lluc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lluc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lluc;->setStackFromBottom(Z)V

    new-instance v1, Lwa;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lwa;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lluc;->setCallback(Leuc;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lj2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmt;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lmt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    new-instance v0, Lj2f;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lxob;->i:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Los0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v1, Lex0;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lex0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lnca;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v4, v3}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    new-instance v0, Li2f;

    new-instance v2, Ln3c;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v5}, Ln3c;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Li2f;-><init>(Ln3c;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Lo1f;

    move-result-object v2

    iget-object v2, v2, Lo1f;->h:Lhzd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    sget-object v6, Lui8;->d:Lui8;

    invoke-static {v2, v3, v6}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v3, Lg9b;

    const/16 v6, 0x1d

    invoke-direct {v3, v4, v0, v6}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
