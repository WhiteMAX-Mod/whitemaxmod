.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
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
        "Lkue;",
        "scopeId",
        "Llc7;",
        "galleryMode",
        "(Lkue;Llc7;)V",
        "media-gallery-widget"
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
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lh;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lfzd;

.field public final h:Luj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lkue;

    invoke-static {p1, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lkue;

    const-class v1, Lcd7;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lks8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lks8;

    new-instance v0, Lhv5;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnk8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lae7;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lks8;

    new-instance p1, Llz8;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lks8;

    const p1, 0x7f09028c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lfzd;

    new-instance p1, Luj1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Luj1;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;Llc7;)V
    .locals 3

    .line 132
    new-instance v0, Liec;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v1, Liec;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    .line 135
    iget p1, p1, Lo39;->a:I

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    new-instance p2, Liec;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, v1, p2}, [Liec;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lkue;Llc7;ILr55;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    sget-object p2, Llc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    sget-object p2, Llc7;->r:Llc7;

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lkue;Llc7;)V

    return-void
.end method

.method public static final l1(Lone/me/sdk/gallery/MediaGalleryWidget;)F
    .locals 1

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Lu46;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Lu46;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final m1()Lu46;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu46;

    return-object p0
.end method

.method public final n1()Lcd7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd7;

    return-object p0
.end method

.method public final o1()Lae7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lu46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lu46;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09028c

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object v0

    iget-object v1, v0, Lae7;->d:Landroid/content/Context;

    invoke-static {v1}, Lell;->a(Landroid/content/Context;)Lkd7;

    move-result-object v1

    iput-object v1, v0, Lae7;->p:Lkd7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae7"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object v0

    iget-object v0, v0, Lae7;->p:Lkd7;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lkd7;->c:I

    iget v3, v0, Lkd7;->d:I

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object v5

    iget-object v5, v5, Lae7;->c:Llc7;

    div-int v6, v3, v1

    sub-int v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p1, v6

    iget-boolean v1, v5, Llc7;->i:Z

    iget-boolean v5, v5, Llc7;->j:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object v1

    iget-object v1, v1, Lcd7;->d:Lp76;

    new-instance v6, Lyc7;

    invoke-direct {v6, p1, v4}, Lyc7;-><init>(II)V

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object v1

    add-int/2addr p1, v3

    iget-object v1, v1, Lcd7;->d:Lp76;

    new-instance v3, Lad7;

    invoke-direct {v3, p1}, Lad7;-><init>(I)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    iget-object p1, p1, Lcd7;->d:Lp76;

    new-instance v3, Lzc7;

    invoke-direct {v3, v1}, Lzc7;-><init>(F)V

    invoke-static {p1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lgp1;

    invoke-direct {v1, v2, v0, p1, p0}, Lgp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Lu46;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Luj1;

    invoke-virtual {p1, v1}, Lu46;->setPager(Lo46;)V

    const v1, 0x7f0c007e

    invoke-virtual {p1, v1}, Lu46;->setProgressView(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget v1, v0, Lkd7;->b:I

    invoke-virtual {p1, v1}, Lu46;->setThreshold(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object v1

    iget-object v1, v1, Lae7;->c:Llc7;

    iget-boolean v1, v1, Llc7;->m:Z

    const/4 v3, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb7;

    invoke-virtual {p1, v1}, Lg26;->setAdapter(Lj5e;)V

    iget v1, v0, Lkd7;->c:I

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    mul-int/lit8 v5, v1, 0x4

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v4}, Lu46;->setLayoutManager(Lr5e;)V

    iget v0, v0, Lkd7;->d:I

    new-instance v4, Lm81;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lm81;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v1, Li12;

    invoke-direct {v1, v5, p0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu46;->k(Lw5e;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object p1

    iget-object p1, p1, Lae7;->o:Lre4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lyq9;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lyq9;-><init>(Lgn4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object p1

    iget-object p1, p1, Lae7;->v:Lwo2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lyq9;

    invoke-direct {v1, v0, p0, v2}, Lyq9;-><init>(Lgn4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object p1

    iget-object p1, p1, Lae7;->r:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lyq9;

    invoke-direct {v1, v0, p0, v3}, Lyq9;-><init>(Lgn4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object p1

    iget-object p1, p1, Lcd7;->e:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lyq9;

    invoke-direct {v1, v0, p0, v6}, Lyq9;-><init>(Lgn4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
