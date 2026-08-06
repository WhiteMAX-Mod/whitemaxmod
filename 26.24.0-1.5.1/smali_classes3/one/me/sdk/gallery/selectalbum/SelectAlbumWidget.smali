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
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "jb",
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
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lvt0;

.field public final d:Lvt0;

.field public final e:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "albumAdapter"

    const-string v5, "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v3, Lzte;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lon8;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lon8;

    new-instance p1, Laue;

    invoke-direct {p1, p0, v0}, Laue;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lvt0;

    new-instance p1, Laue;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laue;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lvt0;

    new-instance p1, Laue;

    invoke-direct {p1, p0, v1}, Laue;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lvt0;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 89
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()Lrue;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrue;

    return-object p0
.end method

.method public final i1()Lvuc;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuc;

    return-object p0
.end method

.method public final j1()Lzte;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzte;

    return-object p0
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->getScrollState()Ltuc;

    move-result-object v0

    sget-object v1, Ltuc;->a:Ltuc;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->getCallback()Lpuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpuc;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    new-instance v1, Lpsa;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvuc;->j(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lzte;

    move-result-object p1

    iget-object p1, p1, Lzte;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Llbd;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
