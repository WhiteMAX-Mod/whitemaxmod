.class public final synthetic Lu3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lu3f;->a:I

    iput-object p1, p0, Lu3f;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu3f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lu3f;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    new-instance v0, Ld4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ld4d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld4d;->setStackFromBottom(Z)V

    new-instance v1, Lza;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lza;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Ld4d;->setCallback(Lw3d;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Ll4f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmu;

    const/16 v1, 0xd

    invoke-direct {p0, v2, v3, v1}, Lmu;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    new-instance v0, Ll4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09092c

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lnv0;

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance p0, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lf01;-><init>(IF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lbla;

    const/16 v1, 0x18

    invoke-direct {p0, v2, v3, v1}, Lbla;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    new-instance v0, Lk4f;

    new-instance v1, Lgrb;

    const/16 v4, 0x14

    invoke-direct {v1, v4, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-virtual {v4}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lk4f;-><init>(Lgrb;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n1()Lt3f;

    move-result-object v1

    iget-object v1, v1, Lt3f;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v1, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lkkd;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v0, v5}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v4, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
