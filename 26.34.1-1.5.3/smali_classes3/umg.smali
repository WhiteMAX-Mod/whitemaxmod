.class public final synthetic Lumg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;B)V
    .locals 0

    iput-byte p2, p0, Lumg;->a:B

    iput-object p1, p0, Lumg;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lumg;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lumg;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    new-instance v0, Lnbe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lnbe;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lnbe;->c:Z

    new-instance v1, Lmc;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lmc;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v1, v0, Lnbe;->a:La5n;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r1()Llng;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ldx;

    const/16 v1, 0x10

    invoke-direct {p0, v2, v3, v1}, Ldx;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    new-instance v0, Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0909ec

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lxo9;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Ln01;

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkng;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance p0, Lc61;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {p0, v4, v1}, Lc61;-><init>(FB)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lohg;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v3, v1}, Lohg;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    new-instance v0, Lkng;

    new-instance v1, Ljfd;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v4}, Ljfd;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuc;

    invoke-virtual {v4}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lkng;-><init>(Ljfd;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmg;

    iget-object v1, v1, Ltmg;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v1, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Lzyd;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v0, v5}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v4, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
