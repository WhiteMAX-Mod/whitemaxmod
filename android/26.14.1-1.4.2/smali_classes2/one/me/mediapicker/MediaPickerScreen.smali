.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnx4;
.implements Lgf2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnx4;",
        "Lgf2;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lvk7;",
        "galleryMode",
        "",
        "sourceId",
        "Lke9;",
        "localAccountId",
        "(Lvk7;Ljava/lang/Long;Lke9;)V",
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
.field public static final synthetic T0:[Lf09;


# instance fields
.field public final N0:Lu7f;

.field public final O0:Lt29;

.field public final P0:Lav;

.field public final Q0:Lu7f;

.field public R0:F

.field public S0:I

.field public final X:Lu7f;

.field public final Y:Lsx0;

.field public final Z:Lu7f;

.field public final a:Lkm8;

.field public final b:Lu7f;

.field public final c:Lv2g;

.field public final d:Lwv;

.field public final e:Lwv;

.field public final f:Lmr6;

.field public final g:Lg;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lu7f;

.field public final o:Lsx0;

.field public final p:Lwv;

.field public final q:Lsx0;

.field public final r:Lsx0;

.field public final s:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lxie;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lykb;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxie;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lf09;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 10
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lkm8;

    .line 11
    sget p1, Lpjc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lu7f;

    .line 12
    new-instance p1, Lv2g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    const-string v1, "MediaPickerScreenScopeId"

    invoke-direct {p1, v1, v0}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    .line 13
    new-instance p1, Lwv;

    const-class v0, Lvk7;

    const-string v1, "gallery_mode_args"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lwv;

    .line 15
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lwv;

    .line 17
    new-instance p1, Lv8a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lv8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lmr6;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 20
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    .line 22
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lt29;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x263

    .line 25
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lt29;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lt29;

    .line 29
    new-instance p1, Lv8a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 30
    new-instance v0, Ll99;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class p1, Lll7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lt29;

    .line 32
    new-instance p1, Lv8a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 33
    new-instance v0, Ll99;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxdg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lt29;

    .line 35
    new-instance p1, Lv8a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 36
    new-instance v0, Ll99;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk9a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lt29;

    .line 38
    sget p1, Lpjc;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lu7f;

    .line 39
    new-instance p1, Lv8a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lsx0;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lwv;

    .line 43
    new-instance p1, Lv8a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lsx0;

    .line 44
    new-instance p1, Lv8a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lsx0;

    .line 45
    new-instance p1, Lv8a;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lsx0;

    .line 46
    sget p1, Lpjc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lu7f;

    .line 47
    new-instance p1, Lv8a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lsx0;

    .line 48
    sget p1, Lpjc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lu7f;

    .line 49
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->N0:Lu7f;

    .line 50
    new-instance p1, Lv8a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 51
    new-instance v0, Ll99;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwpe;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Lt29;

    .line 53
    new-instance p1, Lav;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lav;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lav;

    .line 54
    sget p1, Lpjc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Q0:Lu7f;

    return-void
.end method

.method public constructor <init>(Lvk7;Ljava/lang/Long;Lke9;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Lke9;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p3}, [Ls2d;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lsx0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->e1()Lqm2;

    move-result-object p0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a1(Lone/me/mediapicker/MediaPickerScreen;)Lft3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lu7f;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft3;

    return-object p0
.end method


# virtual methods
.method public final b1()Lhf2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->Q0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf2;

    return-object v0
.end method

.method public final c1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v0

    iget-boolean v0, v0, Lvk7;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Lvk7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk7;

    return-object v0
.end method

.method public final e1()Lqm2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    return-object v0
.end method

.method public final f1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-object v0, v0, Lrac;->a:Lan1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->m(Z)V

    return-void
.end method

.method public final g1()Lk9a;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9a;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lkm8;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lmr6;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->m:Lw1h;

    new-instance v1, Ln8a;

    invoke-direct {v1, p1, p2, p3}, Ln8a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v0

    iget-boolean v0, v0, Lvk7;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v0

    iget-boolean v0, v0, Lvk7;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->R0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->N0:Lu7f;

    invoke-interface {v2, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lgwj;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lgwj;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->R0:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->S0:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v3

    iput v1, v3, Lhf2;->h:I

    iput v2, v3, Lhf2;->i:I

    iget-boolean v4, v3, Lhf2;->l:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lhf2;->j:Lvz3;

    iput v1, v4, Lvz3;->b:I

    iput v2, v4, Lvz3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf2;->setPreviewTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v0

    iget-object v0, v0, Lhf2;->a:Lppe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppe;->getCameraApi()Lbe2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a1()Lvwd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvwd;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuc;->setDropdownRotationProgress(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v0

    iget-object v0, v0, Lhf2;->a:Lppe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppe;->getCameraApi()Lbe2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object v0

    iget-object v1, v0, Lk9a;->i:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    iget-object v0, v0, Lk9a;->j:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    iget-object v1, v0, Lwpe;->o:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    iget-object v0, v0, Lwpe;->p:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object p3

    iget-boolean p3, p3, Lvk7;->h:Z

    if-eqz p3, :cond_0

    new-instance p3, Lo;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3, v2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lqm2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lpjc;->n:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lpjc;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->e1()Lqm2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lhf2;-><init>(Landroid/content/Context;)V

    sget p3, Lpjc;->j:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lhf2;->setListener(Lgf2;)V

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwpe;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lhf2;->a(Lwpe;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object p1

    iget-object p1, p1, Lhf2;->a:Lppe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lppe;->getCameraApi()Lbe2;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lz49;

    invoke-virtual {v0}, Lz49;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lig2;

    invoke-virtual {p1}, Lig2;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->n:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ly8a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ly8a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll7;

    iget-object p1, p1, Lll7;->c:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lz8a;

    invoke-direct {v0, v2, p0}, Lz8a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->l:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, La9a;

    invoke-direct {v0, v2, p0}, La9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->m:Lw1h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lb9a;

    invoke-direct {v0, v2, p0}, Lb9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdg;

    iget-object p1, p1, Lxdg;->d:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lc9a;

    invoke-direct {v0, v2, p0}, Lc9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->o:Le02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ld9a;

    invoke-direct {v0, v2, p0}, Ld9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->p:La17;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Le9a;

    invoke-direct {v0, v2, p0}, Le9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpe;

    iget-object p1, p1, Lwpe;->n:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lf9a;

    invoke-direct {v0, v2, p0}, Lf9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->p:La17;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lx8a;

    invoke-direct {v0, v2, p0}, Lx8a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_2
    invoke-virtual {p0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lav;

    invoke-virtual {p1, v0, v1}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-object v0, v0, Lrac;->a:Lan1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->i(Z)V

    return-void
.end method
