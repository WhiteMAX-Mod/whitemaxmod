.class public final Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "parentScope",
        "(Lkue;)V",
        "za",
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lnv0;

.field public final d:Lnv0;

.field public final e:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "albumAdapter"

    const-string v5, "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v3, Lkue;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v3, Lt3f;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lks8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lks8;

    new-instance p1, Lu3f;

    invoke-direct {p1, p0, v0}, Lu3f;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lnv0;

    new-instance p1, Lu3f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu3f;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lnv0;

    new-instance p1, Lu3f;

    invoke-direct {p1, p0, v1}, Lu3f;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lnv0;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 89
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Ll4f;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4f;

    return-object p0
.end method

.method public final m1()Ld4d;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4d;

    return-object p0
.end method

.method public final n1()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3f;

    return-object p0
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object v0

    invoke-virtual {v0}, Ld4d;->getScrollState()Lb4d;

    move-result-object v0

    sget-object v1, Lb4d;->a:Lb4d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object v0

    invoke-virtual {v0}, Ld4d;->getCallback()Lw3d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object v0

    new-instance v1, La0b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object p0

    invoke-virtual {p0}, Ld4d;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld4d;->j(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n1()Lt3f;

    move-result-object p1

    iget-object p1, p1, Lt3f;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lkkd;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
