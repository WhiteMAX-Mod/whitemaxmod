.class public final synthetic Llig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;B)V
    .locals 0

    iput-byte p2, p0, Llig;->a:B

    iput-object p1, p0, Llig;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Llig;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Llig;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    new-instance v0, La8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, La8e;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, La8e;->c:Z

    new-instance v1, Lkc;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lkc;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v1, v0, La8e;->a:Lwum;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r1()Lbjg;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lww;

    const/16 v1, 0x10

    invoke-direct {p0, v2, v3, v1}, Lww;-><init>(ILd05;B)V

    invoke-static {p0, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    new-instance v0, Lbjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0909dd

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Ldn9;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lg01;

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    new-instance p0, Lu51;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {p0, v4, v1}, Lu51;-><init>(FB)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Ledg;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v3, v1}, Ledg;-><init>(ILd05;B)V

    invoke-static {p0, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    new-instance v0, Lajg;

    new-instance v1, Lhcd;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v4}, Lhcd;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisc;

    invoke-virtual {v4}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lajg;-><init>(Lhcd;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkig;

    iget-object v1, v1, Lkig;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-static {v1, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnvd;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v0, v5}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v4, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
