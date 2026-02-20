.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Leg0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzu6;",
        "galleryMode",
        "",
        "sourceId",
        "(Lzu6;Ljava/lang/Long;)V",
        "media-picker_release"
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
.field public static final synthetic B0:[Lv58;


# instance fields
.field public final A0:Lwp0;

.field public final X:Lhri;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lus7;

.field public final b:Lgrd;

.field public final c:Lwie;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Lj88;

.field public final t0:Lgrd;

.field public final u0:Lwp0;

.field public final v0:Lwt;

.field public final w0:Lwp0;

.field public final x0:Lwp0;

.field public final y0:Lwp0;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv3d;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Laia;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lv3d;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 7
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lus7;

    .line 8
    sget p1, Lofb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lgrd;

    .line 9
    new-instance p1, Lwie;

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lwie;

    .line 10
    new-instance p1, Lwt;

    const-class v1, Lzu6;

    const-string v2, "gallery_mode_args"

    invoke-direct {p1, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lwt;

    .line 12
    new-instance p1, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "source_id_args"

    invoke-direct {p1, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lwt;

    .line 14
    new-instance p1, Ls89;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Ls89;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lhri;

    .line 15
    new-instance p1, Lt38;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lt38;-><init>(I)V

    .line 16
    new-instance v1, Lqe8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lov6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lj88;

    .line 18
    new-instance p1, Ls89;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 19
    new-instance v1, Lqe8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgte;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lj88;

    .line 21
    new-instance p1, Ls89;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 22
    new-instance v1, Lqe8;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc99;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lj88;

    .line 24
    sget p1, Lofb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lgrd;

    .line 25
    new-instance p1, Ls89;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lwp0;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lwt;

    .line 29
    new-instance p1, Ls89;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lwp0;

    .line 30
    new-instance p1, Ls89;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lwp0;

    .line 31
    new-instance p1, Ls89;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lwp0;

    .line 32
    sget p1, Lofb;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lgrd;

    .line 33
    new-instance p1, Ls89;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ls89;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lwp0;

    return-void
.end method

.method public constructor <init>(Lzu6;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lwp0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwp0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lwp0;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb2;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final I0()Lzu6;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu6;

    return-object v0
.end method

.method public final J0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final K0()Lc99;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc99;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->I0()Lzu6;

    move-result-object p2

    iget-boolean p2, p2, Lzu6;->Z:Z

    if-eqz p2, :cond_0

    new-instance p2, Lm;

    const/4 p3, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->J0()Lmpb;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lofb;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x6

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lwp0;

    invoke-virtual {p3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb2;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x4

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lwp0;

    invoke-virtual {p3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb2;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p3, 0x8

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lwp0;

    invoke-virtual {p3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->K0()Lc99;

    move-result-object p1

    iget-object p1, p1, Lc99;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lu89;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lu89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov6;

    iget-object p1, p1, Lov6;->c:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lv89;

    invoke-direct {v0, v2, p0}, Lv89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->K0()Lc99;

    move-result-object p1

    iget-object p1, p1, Lc99;->v0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lw89;

    invoke-direct {v0, v2, p0}, Lw89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->K0()Lc99;

    move-result-object p1

    iget-object p1, p1, Lc99;->w0:Lzef;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lx89;

    invoke-direct {v0, v2, p0}, Lx89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    iget-object p1, p1, Lgte;->d:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ly89;

    invoke-direct {v0, v2, p0}, Ly89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->K0()Lc99;

    move-result-object v0

    iget-object v0, v0, Lc99;->w0:Lzef;

    new-instance v1, Lm89;

    invoke-direct {v1, p1, p2, p3}, Lm89;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method
