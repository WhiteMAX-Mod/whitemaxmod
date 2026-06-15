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
        "Lmke;",
        "scopeId",
        "Lpw6;",
        "galleryMode",
        "(Lmke;Lpw6;)V",
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
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;

.field public final g:Lus0;

.field public final h:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    .line 4
    const-string v0, "arg_scope_id"

    const-class v1, Lmke;

    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmke;

    .line 5
    const-class v1, Lfx6;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lfa8;

    .line 8
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg;-><init>(Llke;IB)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lfa8;

    .line 13
    new-instance v1, Lp06;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lu38;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcy6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lfa8;

    .line 16
    new-instance p1, Ls69;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ls69;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 17
    new-instance v1, Lvhg;

    invoke-direct {v1, p1}, Lvhg;-><init>(Lzt6;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lvhg;

    .line 19
    new-instance p1, Ls69;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ls69;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lus0;

    .line 20
    new-instance p1, Lag1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lag1;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x32

    .line 22
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 24
    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmke;Lpw6;)V
    .locals 3

    .line 33
    new-instance v0, Lnxb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lnxb;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lmke;->a()Lyk8;

    move-result-object p1

    .line 36
    iget p1, p1, Lyk8;->a:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    new-instance p2, Lnxb;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0, v1, p2}, [Lnxb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmke;Lpw6;ILit4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lpw6;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lpw6;->o:Lpw6;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lmke;Lpw6;)V

    return-void
.end method


# virtual methods
.method public final h1()Lvp5;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp5;

    return-object v0
.end method

.method public final i1()Lfx6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx6;

    return-object v0
.end method

.method public final j1()Lcy6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1()Lvp5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v0

    iget-object v1, v0, Lcy6;->c:Landroid/content/Context;

    invoke-static {v1}, Lt0k;->a(Landroid/content/Context;)Llx6;

    move-result-object v1

    iput-object v1, v0, Lcy6;->o:Llx6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cy6"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v0

    iget-object v0, v0, Lcy6;->o:Llx6;

    iget v0, v0, Llx6;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v1

    iget-object v1, v1, Lcy6;->o:Llx6;

    iget v1, v1, Llx6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v2

    iget-object v2, v2, Lcy6;->o:Llx6;

    iget v2, v2, Llx6;->d:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lfx6;

    move-result-object v0

    iget-object v0, v0, Lfx6;->c:Los5;

    new-instance v1, Lcx6;

    invoke-direct {v1, p1}, Lcx6;-><init>(I)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lfx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1()Lvp5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Lfx6;->c:Los5;

    new-instance v1, Ldx6;

    invoke-direct {v1, v0}, Ldx6;-><init>(F)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loy1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Loy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1()Lvp5;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lag1;

    invoke-virtual {p1, v0}, Lvp5;->setPager(Lpp5;)V

    sget v0, Ldib;->a:I

    invoke-virtual {p1, v0}, Lvp5;->setProgressView(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v1

    iget-object v1, v1, Lcy6;->o:Llx6;

    iget v1, v1, Llx6;->b:I

    invoke-virtual {p1, v1}, Lvp5;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law6;

    invoke-virtual {p1, v1}, Lan5;->setAdapter(Lbyd;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v2

    iget-object v2, v2, Lcy6;->o:Llx6;

    iget v2, v2, Llx6;->c:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v2

    iget-object v2, v2, Lcy6;->o:Llx6;

    iget v2, v2, Llx6;->c:I

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lvp5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v1

    iget-object v1, v1, Lcy6;->o:Llx6;

    iget v1, v1, Llx6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v2

    iget-object v2, v2, Lcy6;->o:Llx6;

    iget v2, v2, Llx6;->c:I

    new-instance v4, La51;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v5}, La51;-><init>(III)V

    const/4 v1, -0x1

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v1

    iget-object v1, v1, Lcy6;->o:Llx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v2, Lop5;

    invoke-direct {v2, v3, p0}, Lop5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lvp5;->l(Lnyd;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object p1

    iget-object p1, p1, Lcy6;->n:Lb44;

    new-instance v2, Lt69;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lt69;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object p1

    iget-object p1, p1, Lcy6;->u:Lji2;

    new-instance v2, Lt69;

    invoke-direct {v2, p0, v1, v0}, Lt69;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object p1

    iget-object p1, p1, Lcy6;->q:Ljwf;

    new-instance v2, Ltl;

    invoke-direct {v2, p0, v1, v5}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lfx6;

    move-result-object p1

    iget-object p1, p1, Lfx6;->d:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lt69;

    invoke-direct {v2, v1, p0}, Lt69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
