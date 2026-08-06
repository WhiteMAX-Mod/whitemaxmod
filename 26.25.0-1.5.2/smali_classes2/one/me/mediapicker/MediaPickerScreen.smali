.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lot4;
.implements Lxb2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lot4;",
        "Lxb2;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Llc7;",
        "galleryMode",
        "",
        "sourceId",
        "Lo39;",
        "localAccountId",
        "(Llc7;Ljava/lang/Long;Lo39;)V",
        "media-picker"
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
.field public static final synthetic J:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lks8;

.field public final C:Lru;

.field public final D:Lfzd;

.field public E:F

.field public F:I

.field public G:I

.field public H:Lz0c;

.field public I:Z

.field public final a:Ljava/lang/String;

.field public final b:Lad8;

.field public final c:Lfzd;

.field public final d:Lkue;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Lj3h;

.field public final h:Llz5;

.field public final i:Lh;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lfzd;

.field public final r:Lnv0;

.field public final s:Liv;

.field public final t:Lnv0;

.field public final u:Lnv0;

.field public final v:Lnv0;

.field public final w:Lfzd;

.field public final x:Lnv0;

.field public final y:Lfzd;

.field public final z:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lfnd;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt1b;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfnd;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "textStoryView"

    const-string v14, "getTextStoryView()Lone/me/sdk/gallery/view/TextStoryView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "partialMediaAccessContainer"

    move-object/from16 v16, v0

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "cameraContainerView"

    move-object/from16 v17, v2

    const-string v2, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lfq8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lad8;

    const p1, 0x7f090336

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lfzd;

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    new-instance p1, Liv;

    const-class v0, Llc7;

    const-string v3, "gallery_mode_args"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "source_id_args"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Liv;

    new-instance p1, Lmu9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lj3h;

    new-instance p1, Lmu9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lmu9;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v0}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Llz5;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x2d2

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lks8;

    new-instance p1, Lmu9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lnk8;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcd7;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lks8;

    new-instance p1, Lmu9;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lnk8;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lt3f;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lks8;

    new-instance p1, Lmu9;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lnk8;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltu9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lks8;

    const p1, 0x7f090334

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lfzd;

    new-instance p1, Lmu9;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lnv0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "max_height_albums_content"

    invoke-direct {v3, v4, p1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Liv;

    new-instance p1, Lmu9;

    invoke-direct {p1, p0, v1}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lnv0;

    new-instance p1, Lmu9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lnv0;

    new-instance p1, Lmu9;

    invoke-direct {p1, p0, v2}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lnv0;

    const p1, 0x7f090337

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lfzd;

    new-instance p1, Lmu9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lnv0;

    const p1, 0x7f09033a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lfzd;

    const p1, 0x7f090339

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lfzd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lfzd;

    new-instance p1, Lmu9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lnk8;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljtd;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lks8;

    new-instance p1, Lru;

    invoke-direct {p1, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lru;

    const p1, 0x7f090335

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lfzd;

    return-void
.end method

.method public constructor <init>(Llc7;Ljava/lang/Long;Lo39;)V
    .locals 2

    .line 377
    new-instance v0, Liec;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    new-instance p1, Liec;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    iget p2, p3, Lo39;->a:I

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 381
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lnv0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Ljn2;

    move-result-object p0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final m1(Lone/me/mediapicker/MediaPickerScreen;)Lzm3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lfzd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpb;

    iget-object p0, p0, Lxpb;->a:Lnl1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl1;->q(Z)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpb;

    iget-object p0, p0, Lxpb;->a:Lnl1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl1;->k(Z)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Llz5;

    return-object p0
.end method

.method public final n1()Lyb2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public final o1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gallery_mode_args"

    const-class v1, Llc7;

    invoke-static {p0, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Llc7;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Llc7;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v0

    iget-object v0, v0, Lyb2;->a:Lgtd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object v0

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljh2;->e()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld4d;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5c;->setDropdownRotationProgress(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v0

    iget-object v0, v0, Lyb2;->a:Lgtd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object v0

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljh2;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v1, v0, Ltu9;->q:Ldlc;

    invoke-virtual {v1}, Ldlc;->e()V

    iget-object v0, v0, Ltu9;->r:Ldlc;

    invoke-virtual {v0}, Ldlc;->e()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    iget-object v1, v0, Ljtd;->q:Ldlc;

    invoke-virtual {v1}, Ldlc;->e()V

    iget-object v0, v0, Ljtd;->r:Ldlc;

    invoke-virtual {v0}, Ldlc;->e()V

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object p3

    iget-boolean p3, p3, Llc7;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lo;

    const/4 v3, 0x3

    invoke-direct {p3, v3, v2, v1}, Lo;-><init>(ILgn4;I)V

    invoke-static {p3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljn2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090339

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090337

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Ljn2;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v3, v4, v3

    iget-object v3, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lnv0;

    invoke-virtual {v3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn2;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v4, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lnv0;

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lnch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lnch;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09033a

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lqz6;

    invoke-direct {p3, v0, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lyb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyb2;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090335

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lyb2;->setListener(Lxb2;)V

    new-instance p3, Lznc;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->x2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xb4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lhe2;->d:Lu56;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhe2;

    iget v5, v5, Lhe2;->a:I

    if-ne v5, v1, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lhe2;

    if-nez v2, :cond_5

    sget-object v2, Lhe2;->b:Lhe2;

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtd;

    invoke-virtual {p2, p0, p3}, Lyb2;->b(Ljtd;Lznc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object p0

    invoke-virtual {p0}, Lyb2;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->j:Lks8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lflc;

    new-instance v5, Ljij;

    invoke-direct {v5, v0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v8, Lflc;->i:[Ljava/lang/String;

    const v10, 0x7f110bc5

    const/16 v11, 0xc0

    const v9, 0x7f110bc7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lflc;

    new-instance v13, Ljij;

    invoke-direct {v13, v0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v16, Lflc;->n:[Ljava/lang/String;

    const v18, 0x7f110be2

    const/16 v19, 0xc0

    const v17, 0x7f110be1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallery_mode_args"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    const-string v1, "onUpdateArgs: new args doesn\'t contain gallery mode, but old had"

    invoke-static {p2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Llc7;

    invoke-static {p1, v0, p2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Llc7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->v:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd7;

    iget-object v0, v0, Lcd7;->d:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, v3}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    invoke-direct {v1, v4, p0, v5}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->u:Lppf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, v3}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->n:Lozd;

    new-instance v1, Lwy;

    const/16 v6, 0xd

    invoke-direct {v1, v0, v6}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v7, 0x5

    invoke-direct {v1, v4, p0, v7}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->p:Lozd;

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v6}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p0, v6}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    iget-object v0, v0, Lt3f;->e:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v6, 0x7

    invoke-direct {v1, v4, p0, v6}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->w:Lwx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lou9;

    const/16 v6, 0x8

    invoke-direct {v1, v4, p0, v6}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->x:Lrv6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lqy8;

    invoke-direct {v1, v4, p0, p1, v3}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtd;

    iget-object p1, p1, Ljtd;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lou9;

    const/16 v1, 0x9

    invoke-direct {v0, v4, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object p1

    iget-object p1, p1, Ltu9;->x:Lrv6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lou9;

    invoke-direct {v1, v4, p0, v0}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object p1

    new-instance v0, Lkb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, p0}, Lkb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_3
    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lru;

    invoke-virtual {p1, v0, p0}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_4
    return-void
.end method

.method public final p1()Llc7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc7;

    return-object p0
.end method

.method public final q1()Ljn2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public final r1()Lnch;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnch;

    return-object p0
.end method

.method public final s1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final t1()Ltu9;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu9;

    return-object p0
.end method

.method public final u1()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object v0

    iget-boolean v0, v0, Llc7;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object p0

    iget-boolean p0, p0, Llc7;->j:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v1(I)V
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Liv;

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ldwi;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    float-to-int v3, v0

    iget v4, p0, Lone/me/mediapicker/MediaPickerScreen;->F:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->G:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v3

    iput v1, v3, Lyb2;->h:I

    iput v2, v3, Lyb2;->i:I

    iget-boolean v4, v3, Lyb2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lyb2;->j:Lgt3;

    iput v1, v4, Lgt3;->b:I

    iput v2, v4, Lgt3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyb2;->setPreviewTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final x0(Lanc;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object p0

    iget-object v0, p1, Lanc;->a:Ljava/lang/String;

    iget-object v1, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object p1, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ltu9;->u:Lppf;

    new-instance v2, Ldu9;

    invoke-direct {v2, v0, v1, p1}, Ldu9;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Ldwi;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->G:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v3

    iget-object v4, v3, Lnch;->e:Lgt3;

    iput v1, v4, Lgt3;->b:I

    iput v2, v4, Lgt3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
