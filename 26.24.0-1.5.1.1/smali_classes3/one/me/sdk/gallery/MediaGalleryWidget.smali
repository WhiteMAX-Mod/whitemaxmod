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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V",
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
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lp;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lypd;

.field public final h:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    const-class v1, Ls87;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lon8;

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lon8;

    new-instance v0, Lc96;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Laf8;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lq97;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lon8;

    new-instance p1, Lft8;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lft8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lon8;

    const p1, 0x7f090292

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lypd;

    new-instance p1, Lyh1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lyh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lyh1;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V
    .locals 3

    .line 122
    new-instance v0, Ll5c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    new-instance v1, Ll5c;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 125
    iget p1, p1, Lcx8;->a:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 127
    new-instance p2, Ll5c;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0, v1, p2}, [Ll5c;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;ILf25;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 119
    sget-object p2, Lone/me/sdk/gallery/GalleryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    sget-object p2, Lone/me/sdk/gallery/GalleryMode;->r:Lone/me/sdk/gallery/GalleryMode;

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V

    return-void
.end method

.method public static final h1(Lone/me/sdk/gallery/MediaGalleryWidget;)F
    .locals 1

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final i1()Lp06;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp06;

    return-object p0
.end method

.method public final j1()Ls87;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls87;

    return-object p0
.end method

.method public final k1()Lq97;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lp06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lp06;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090292

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

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v0

    iget-object v1, v0, Lq97;->c:Landroid/content/Context;

    invoke-static {v1}, Lihl;->a(Landroid/content/Context;)La97;

    move-result-object v1

    iput-object v1, v0, Lq97;->o:La97;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q97"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v0

    iget-object v0, v0, Lq97;->o:La97;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, La97;->c:I

    iget v3, v0, La97;->d:I

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v5

    iget-object v5, v5, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    div-int v6, v3, v1

    sub-int v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p1, v6

    iget-boolean v1, v5, Lone/me/sdk/gallery/GalleryMode;->i:Z

    iget-boolean v5, v5, Lone/me/sdk/gallery/GalleryMode;->j:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object v1

    iget-object v1, v1, Ls87;->c:Lm36;

    new-instance v6, Lo87;

    invoke-direct {v6, p1, v4}, Lo87;-><init>(II)V

    invoke-static {v1, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object v1

    add-int/2addr p1, v3

    iget-object v1, v1, Ls87;->c:Lm36;

    new-instance v3, Lq87;

    invoke-direct {v3, p1}, Lq87;-><init>(I)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    iget-object p1, p1, Ls87;->c:Lm36;

    new-instance v3, Lp87;

    invoke-direct {v3, v1}, Lp87;-><init>(F)V

    invoke-static {p1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Len1;

    invoke-direct {v1, v2, v0, p1, p0}, Len1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lyh1;

    invoke-virtual {p1, v1}, Lp06;->setPager(Lj06;)V

    const v1, 0x7f0c008b

    invoke-virtual {p1, v1}, Lp06;->setProgressView(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget v1, v0, La97;->b:I

    invoke-virtual {p1, v1}, Lp06;->setThreshold(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v1

    iget-object v1, v1, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v1, v1, Lone/me/sdk/gallery/GalleryMode;->m:Z

    const/4 v3, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu77;

    invoke-virtual {p1, v1}, Lby5;->setAdapter(Lyvd;)V

    iget v1, v0, La97;->c:I

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    mul-int/lit8 v5, v1, 0x4

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v4}, Lp06;->setLayoutManager(Lgwd;)V

    iget v0, v0, La97;->d:I

    new-instance v4, Lq61;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lq61;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v1, Lcz1;

    invoke-direct {v1, p0, v5}, Lcz1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lp06;->k(Llwd;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p1

    iget-object p1, p1, Lq97;->n:Lwb4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lhk9;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p1

    iget-object p1, p1, Lq97;->u:Lgm2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lhk9;

    invoke-direct {v1, v0, p0, v2}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p1

    iget-object p1, p1, Lq97;->q:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lhk9;

    invoke-direct {v1, v0, p0, v3}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object p1

    iget-object p1, p1, Ls87;->d:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lhk9;

    invoke-direct {v1, v0, p0, v6}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
