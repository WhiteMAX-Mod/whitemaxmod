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
        "Lx7f;",
        "scopeId",
        "Lu57;",
        "galleryMode",
        "(Lx7f;Lu57;)V",
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
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lvg1;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lb7h;

.field public final o:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lxk8;

    .line 3
    const-string v0, "arg_scope_id"

    const-class v1, Lx7f;

    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lx7f;

    .line 4
    const-class v1, Lj67;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxk8;

    .line 7
    new-instance v0, Luv2;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lwe9;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lq77;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lxk8;

    .line 10
    new-instance p1, Llj9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 11
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lb7h;

    .line 13
    new-instance p1, Llj9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lst0;

    .line 14
    new-instance p1, Lvg1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lvg1;

    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 16
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;Lu57;)V
    .locals 2

    .line 25
    new-instance v0, Lydc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lydc;

    const-string v1, "arg_gallery_mode"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lx7f;Lu57;ILpy4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lu57;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lu57;->x0:Lu57;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lx7f;Lu57;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lqu5;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    return-object v0
.end method

.method public final R0()Lj67;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj67;

    return-object v0
.end method

.method public final S0()Lq77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq77;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Q0()Lqu5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v0

    iget-object v1, v0, Lq77;->c:Landroid/content/Context;

    invoke-static {v1}, Lmok;->a(Landroid/content/Context;)Ln67;

    move-result-object v1

    iput-object v1, v0, Lq77;->A0:Ln67;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v0

    iget-object v0, v0, Lq77;->A0:Ln67;

    iget v0, v0, Ln67;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v1

    iget-object v1, v1, Lq77;->A0:Ln67;

    iget v1, v1, Ln67;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v2

    iget-object v2, v2, Lq77;->A0:Ln67;

    iget v2, v2, Ln67;->d:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object v0

    iget-object v0, v0, Lj67;->c:Lfx5;

    new-instance v1, Lg67;

    invoke-direct {v1, p1}, Lg67;-><init>(I)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Q0()Lqu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Lj67;->c:Lfx5;

    new-instance v1, Lh67;

    invoke-direct {v1, v0}, Lh67;-><init>(F)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lo02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->Q0()Lqu5;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lvg1;

    invoke-virtual {p1, v0}, Lqu5;->setPager(Llu5;)V

    sget v0, Lt0c;->a:I

    invoke-virtual {p1, v0}, Lqu5;->setProgressView(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v1

    iget-object v1, v1, Lq77;->A0:Ln67;

    iget v1, v1, Ln67;->b:I

    invoke-virtual {p1, v1}, Lqu5;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf57;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v2

    iget-object v2, v2, Lq77;->A0:Ln67;

    iget v2, v2, Ln67;->c:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v2

    iget-object v2, v2, Lq77;->A0:Ln67;

    iget v2, v2, Ln67;->c:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lqu5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v1

    iget-object v1, v1, Lq77;->A0:Ln67;

    iget v1, v1, Ln67;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v2

    iget-object v2, v2, Lq77;->A0:Ln67;

    iget v2, v2, Ln67;->c:I

    new-instance v3, Lg61;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lg61;-><init>(III)V

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v1

    iget-object v1, v1, Lq77;->A0:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v2, Lku5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lku5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lqu5;->m(Lbme;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    iget-object p1, p1, Lq77;->z0:Lnm6;

    new-instance v2, Lmj9;

    invoke-direct {v2, p0, v1}, Lmj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    iget-object p1, p1, Lq77;->G0:Lnh2;

    new-instance v2, Lnj9;

    invoke-direct {v2, p0, v1}, Lnj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    iget-object p1, p1, Lq77;->C0:Llng;

    new-instance v2, Loj9;

    invoke-direct {v2, p0, v1}, Loj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object p1

    iget-object p1, p1, Lj67;->d:Lfx5;

    new-instance v2, Lpj9;

    invoke-direct {v2, p0, v1}, Lpj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lc21;->c(Ltl6;Lin8;)Likg;

    return-void
.end method
