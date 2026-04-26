.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "Lvk7;",
        "galleryMode",
        "(Lv2g;Lvk7;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lf09;


# instance fields
.field public final a:Lt29;

.field public final b:Lg;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ln5i;

.field public final f:Lsx0;

.field public final g:Lll1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    const-string v0, "arg_scope_id"

    const-class v1, Lv2g;

    invoke-static {p1, v0, v1}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lv2g;

    .line 3
    const-class v1, Lll7;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lt29;

    .line 6
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lg;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lt29;

    .line 11
    new-instance v1, Ly28;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ll99;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v1, Lum7;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lt29;

    .line 14
    new-instance p1, Lo4a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo4a;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 15
    new-instance v1, Ln5i;

    invoke-direct {v1, p1}, Ln5i;-><init>(Lei7;)V

    .line 16
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Ln5i;

    .line 17
    new-instance p1, Lo4a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lo4a;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lsx0;

    .line 18
    new-instance p1, Lll1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lll1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lll1;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x2b

    .line 20
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 22
    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2g;Lvk7;)V
    .locals 3

    .line 31
    new-instance v0, Ls2d;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v1, Ls2d;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lv2g;->a()Lke9;

    move-result-object p1

    .line 34
    iget p1, p1, Lke9;->a:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    new-instance p2, Ls2d;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, p2}, [Ls2d;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lv2g;Lvk7;ILz95;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lvk7;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lvk7;->o:Lvk7;

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lv2g;Lvk7;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ln66;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln66;

    return-object v0
.end method

.method public final a1()Lll7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    return-object v0
.end method

.method public final b1()Lum7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Z0()Ln66;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v0

    iget-object v1, v0, Lum7;->c:Landroid/content/Context;

    invoke-static {v1}, Ljtl;->a(Landroid/content/Context;)Lrl7;

    move-result-object v1

    iput-object v1, v0, Lum7;->o:Lrl7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v0

    iget-object v0, v0, Lum7;->o:Lrl7;

    iget v0, v0, Lrl7;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v1

    iget-object v1, v1, Lum7;->o:Lrl7;

    iget v1, v1, Lrl7;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v2

    iget-object v2, v2, Lum7;->o:Lrl7;

    iget v2, v2, Lrl7;->d:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->a1()Lll7;

    move-result-object v0

    iget-object v0, v0, Lll7;->c:Lf96;

    new-instance v1, Lil7;

    invoke-direct {v1, p1}, Lil7;-><init>(I)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->a1()Lll7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Z0()Ln66;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Lll7;->c:Lf96;

    new-instance v1, Ljl7;

    invoke-direct {v1, v0}, Ljl7;-><init>(F)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh62;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Z0()Ln66;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lll1;

    invoke-virtual {p1, v0}, Ln66;->setPager(Li66;)V

    sget v0, Lxnc;->a:I

    invoke-virtual {p1, v0}, Ln66;->setProgressView(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v1

    iget-object v1, v1, Lum7;->o:Lrl7;

    iget v1, v1, Lrl7;->b:I

    invoke-virtual {p1, v1}, Ln66;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk7;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v2

    iget-object v2, v2, Lum7;->o:Lrl7;

    iget v2, v2, Lrl7;->c:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v2

    iget-object v2, v2, Lum7;->o:Lrl7;

    iget v2, v2, Lrl7;->c:I

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Ln66;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v1

    iget-object v1, v1, Lum7;->o:Lrl7;

    iget v1, v1, Lrl7;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v2

    iget-object v2, v2, Lum7;->o:Lrl7;

    iget v2, v2, Lrl7;->c:I

    new-instance v4, Lha1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v5}, Lha1;-><init>(III)V

    const/4 v1, -0x1

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v1

    iget-object v1, v1, Lum7;->o:Lrl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v2, Lh66;

    invoke-direct {v2, v3, p0}, Lh66;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ln66;->m(Laff;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    iget-object p1, p1, Lum7;->n:Lwj5;

    new-instance v2, Lp4a;

    invoke-direct {v2, v1, p0}, Lp4a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    iget-object p1, p1, Lum7;->Y:Lgo2;

    new-instance v2, Lq4a;

    invoke-direct {v2, v1, p0}, Lq4a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    iget-object p1, p1, Lum7;->q:Lglh;

    new-instance v2, Lr4a;

    invoke-direct {v2, v1, p0}, Lr4a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->a1()Lll7;

    move-result-object p1

    iget-object p1, p1, Lll7;->d:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {p1, v2, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lt4a;

    invoke-direct {v2, v1, p0}, Lt4a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
