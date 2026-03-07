.class public final synthetic Lnif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lnif;->a:I

    iput-object p1, p0, Lnif;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnif;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lnif;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    new-instance v0, Lo6d;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lo6d;->setStackFromBottom(Z)V

    new-instance v1, Lwb;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lwb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lo6d;->setCallback(Li6d;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Q0()Lijf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lwt;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v4, v3}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    new-instance v0, Lijf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ls0c;->d:I

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

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lst0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjf;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v1, Lxy0;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lxy0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lhja;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v4, v3}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    new-instance v0, Lhjf;

    new-instance v2, Lsdd;

    const/16 v3, 0xc

    invoke-direct {v2, v5, v3}, Lsdd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litb;

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lhjf;-><init>(Lsdd;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->S0()Lmif;

    move-result-object v2

    iget-object v2, v2, Lmif;->Z:Lcfe;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    sget-object v6, Lan8;->d:Lan8;

    invoke-static {v2, v3, v6}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Loif;

    invoke-direct {v3, v4, v0}, Loif;-><init>(Lkotlin/coroutines/Continuation;Lhjf;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v2, v3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
