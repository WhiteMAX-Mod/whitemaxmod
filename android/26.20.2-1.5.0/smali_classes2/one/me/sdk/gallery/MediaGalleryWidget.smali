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
        "Lpse;",
        "scopeId",
        "Ld27;",
        "galleryMode",
        "(Lpse;Ld27;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lh;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljava/lang/Object;

.field public final g:Lzyd;

.field public final h:Leg1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    .line 4
    const-string v0, "arg_scope_id"

    const-class v1, Lpse;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lpse;

    .line 5
    const-class v1, Lu27;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxg8;

    .line 8
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v2, 0x17

    .line 9
    invoke-direct {v0, v2, v1}, Lh;-><init>(ILose;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lxg8;

    .line 13
    new-instance v0, Lf56;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lca8;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ls37;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lxg8;

    .line 16
    new-instance p1, Lhq6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Ljava/lang/Object;

    .line 19
    sget p1, Lxob;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lzyd;

    .line 20
    new-instance p1, Leg1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Leg1;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 22
    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;Ld27;)V
    .locals 3

    .line 31
    new-instance v0, Lr4c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lr4c;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lpse;->a()Ltr8;

    move-result-object p1

    .line 34
    iget p1, p1, Ltr8;->a:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    new-instance p2, Lr4c;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, p2}, [Lr4c;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;Ld27;ILax4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Ld27;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Ld27;->o:Ld27;

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lpse;Ld27;)V

    return-void
.end method

.method public static final j1(Lone/me/sdk/gallery/MediaGalleryWidget;)F
    .locals 1

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final k1()Lgu5;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu5;

    return-object v0
.end method

.method public final l1()Lu27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    return-object v0
.end method

.method public final m1()Ls37;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls37;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lgu5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lgu5;-><init>(Landroid/content/Context;I)V

    sget p3, Lxob;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v0

    iget-object v1, v0, Ls37;->c:Landroid/content/Context;

    invoke-static {v1}, Levk;->a(Landroid/content/Context;)Lc37;

    move-result-object v1

    iput-object v1, v0, Ls37;->o:Lc37;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s37"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v0

    iget-object v0, v0, Ls37;->o:Lc37;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lc37;->c:I

    iget v3, v0, Lc37;->d:I

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v5

    iget-object v5, v5, Ls37;->b:Ld27;

    div-int v6, v3, v1

    sub-int v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p1, v6

    iget-boolean v1, v5, Ld27;->i:Z

    iget-boolean v5, v5, Ld27;->j:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object v1

    iget-object v1, v1, Lu27;->c:Lcx5;

    new-instance v6, Lq27;

    invoke-direct {v6, p1, v4}, Lq27;-><init>(II)V

    invoke-static {v1, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object v1

    add-int/2addr p1, v3

    iget-object v1, v1, Lu27;->c:Lcx5;

    new-instance v3, Ls27;

    invoke-direct {v3, p1}, Ls27;-><init>(I)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    iget-object p1, p1, Lu27;->c:Lcx5;

    new-instance v3, Lr27;

    invoke-direct {v3, v1}, Lr27;-><init>(F)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ldl1;

    invoke-direct {v1, v0, p1, p0, v2}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Leg1;

    invoke-virtual {p1, v1}, Lgu5;->setPager(Lau5;)V

    sget v1, Lyob;->a:I

    invoke-virtual {p1, v1}, Lgu5;->setProgressView(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget v1, v0, Lc37;->b:I

    invoke-virtual {p1, v1}, Lgu5;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo17;

    invoke-virtual {p1, v1}, Lkr5;->setAdapter(Lf5e;)V

    iget v1, v0, Lc37;->c:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    mul-int/lit8 v4, v1, 0x4

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v3}, Lgu5;->setLayoutManager(Ln5e;)V

    iget v0, v0, Lc37;->d:I

    new-instance v3, Lb51;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lb51;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v1, Lzt5;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lzt5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lgu5;->l(Ls5e;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object p1

    iget-object p1, p1, Ls37;->n:Ls64;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lpe9;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, v4}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object p1

    iget-object p1, p1, Ls37;->u:Laj2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lpe9;

    invoke-direct {v1, v0, p0, v2}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object p1

    iget-object p1, p1, Ls37;->q:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lpe9;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p0, v4}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    iget-object p1, p1, Lu27;->d:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lpe9;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0, v3}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
